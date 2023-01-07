<?php

namespace App\Http\Controllers;

use App\Models\Kelas;

use Illuminate\Http\Request;

class KelasController extends Controller
{
    public function showAllKelas(){
        return response()->json(Kelas::all());
    }
    public function showOneKelas($id){
        return response()->json(Kelas::find($id));
    }
    public function createKelas(Request $request){
        $data = $request->all();
        $kelas = Kelas::create($data);
        return response()->json($kelas, 201);
    }
    public function updateKelas($id, Request $request){
        $kelas = Kelas::findOrFail($id);
        $data = $request->all();
        $kelas->update($data);
        return response()->json($kelas, 200);
    }
    public function deleteKelas($id)
    {
        Kelas::findOrFail($id)->delete();
        return response('Delete Berhasil', 200);
    }
}
