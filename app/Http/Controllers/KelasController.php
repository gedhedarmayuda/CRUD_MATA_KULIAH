<?php

namespace App\Http\Controllers;

use App\Kelas;

use Illuminate\Http\Request;

class KelasController extends Controller
{
    public function showAllKelas(){
        return response()->json(Kelas::all());
    }
    public function showOneKelas($id_mata_kuliah){
        return response()->json(Kelas::find($id_mata_kuliah));
    }
    public function createKelas(Request $request){
        $data = $request->all();
        $kelas = Kelas::create($data);
        return response()->json($kelas, 201);
    }
    public function updateKelas($id_mata_kuliah, Request $request){
        $kelas = Kelas::findOrFail($id_mata_kuliah);
        $data = $request->all();
        $kelas->update($data);
        return response()->json($kelas, 200);
    }
    public function deleteKelas($id_mata_kuliah)
    {
        Kelas::findOrFail($id_mata_kuliah)->delete();
        return response('Delete Berhasil', 200);
    }
}
