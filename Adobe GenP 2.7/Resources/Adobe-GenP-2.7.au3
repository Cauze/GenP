#RequireAdmin
#Region
#AutoIt3Wrapper_Icon=ICONS\Skull.ico
#AutoIt3Wrapper_Res_Comment=2.0.0
#AutoIt3Wrapper_Res_Description=Adobe-GenP-2.7
#AutoIt3Wrapper_Res_Fileversion=2.0.0.0
#AutoIt3Wrapper_Res_ProductName=2.0.0
#AutoIt3Wrapper_Res_ProductVersion=2.0.0
#AutoIt3Wrapper_Res_CompanyName=2.0.0
#AutoIt3Wrapper_Res_LegalCopyright=2.0.0
#AutoIt3Wrapper_Res_LegalTradeMarks=2.0.0
#EndRegion
Global Const $HGDI_ERROR = Ptr ( + 4294967295 )
Global Const $INVALID_HANDLE_VALUE = Ptr ( + 4294967295 )
Global Const $CLR_INVALID = + 4294967295
Global Const $MB_PRECOMPOSED = 1
Global Const $MB_COMPOSITE = 2
Global Const $MB_USEGLYPHCHARS = 4
Global Const $ULW_ALPHA = 2
Global Const $ULW_COLORKEY = 1
Global Const $ULW_OPAQUE = 4
Global Const $ULW_EX_NORESIZE = 8
Global Const $WH_CALLWNDPROC = 4
Global Const $WH_CALLWNDPROCRET = 12
Global Const $WH_CBT = 5
Global Const $WH_DEBUG = 9
Global Const $WH_FOREGROUNDIDLE = 11
Global Const $WH_GETMESSAGE = 3
Global Const $WH_JOURNALPLAYBACK = 1
Global Const $WH_JOURNALRECORD = 0
Global Const $WH_KEYBOARD = 2
Global Const $WH_KEYBOARD_LL = 13
Global Const $WH_MOUSE = 7
Global Const $WH_MOUSE_LL = 14
Global Const $WH_MSGFILTER = + 4294967295
Global Const $WH_SHELL = 10
Global Const $WH_SYSMSGFILTER = 6
Global Const $WPF_ASYNCWINDOWPLACEMENT = 4
Global Const $WPF_RESTORETOMAXIMIZED = 2
Global Const $WPF_SETMINPOSITION = 1
Global Const $KF_EXTENDED = 256
Global Const $KF_ALTDOWN = 8192
Global Const $KF_UP = 32768
Global Const $LLKHF_EXTENDED = BitShift ( $KF_EXTENDED , 8 )
Global Const $LLKHF_INJECTED = 16
Global Const $LLKHF_ALTDOWN = BitShift ( $KF_ALTDOWN , 8 )
Global Const $LLKHF_UP = BitShift ( $KF_UP , 8 )
Global Const $OFN_ALLOWMULTISELECT = 512
Global Const $OFN_CREATEPROMPT = 8192
Global Const $OFN_DONTADDTORECENT = 33554432
Global Const $OFN_ENABLEHOOK = 32
Global Const $OFN_ENABLEINCLUDENOTIFY = 4194304
Global Const $OFN_ENABLESIZING = 8388608
Global Const $OFN_ENABLETEMPLATE = 64
Global Const $OFN_ENABLETEMPLATEHANDLE = 128
Global Const $OFN_EXPLORER = 524288
Global Const $OFN_EXTENSIONDIFFERENT = 1024
Global Const $OFN_FILEMUSTEXIST = 4096
Global Const $OFN_FORCESHOWHIDDEN = 268435456
Global Const $OFN_HIDEREADONLY = 4
Global Const $OFN_LONGNAMES = 2097152
Global Const $OFN_NOCHANGEDIR = 8
Global Const $OFN_NODEREFERENCELINKS = 1048576
Global Const $OFN_NOLONGNAMES = 262144
Global Const $OFN_NONETWORKBUTTON = 131072
Global Const $OFN_NOREADONLYRETURN = 32768
Global Const $OFN_NOTESTFILECREATE = 65536
Global Const $OFN_NOVALIDATE = 256
Global Const $OFN_OVERWRITEPROMPT = 2
Global Const $OFN_PATHMUSTEXIST = 2048
Global Const $OFN_READONLY = 1
Global Const $OFN_SHAREAWARE = 16384
Global Const $OFN_SHOWHELP = 16
Global Const $OFN_EX_NOPLACESBAR = 1
Global Const $STD_CUT = 0
Global Const $STD_COPY = 1
Global Const $STD_PASTE = 2
Global Const $STD_UNDO = 3
Global Const $STD_REDOW = 4
Global Const $STD_DELETE = 5
Global Const $STD_FILENEW = 6
Global Const $STD_FILEOPEN = 7
Global Const $STD_FILESAVE = 8
Global Const $STD_PRINTPRE = 9
Global Const $STD_PROPERTIES = 10
Global Const $STD_HELP = 11
Global Const $STD_FIND = 12
Global Const $STD_REPLACE = 13
Global Const $STD_PRINT = 14
Global Const $KB_SENDSPECIAL = 0
Global Const $KB_SENDRAW = 1
Global Const $KB_CAPSOFF = 0
Global Const $KB_CAPSON = 1
Global Const $S_OK = 0
Global Const $E_ABORT = 2147500036
Global Const $E_ACCESSDENIED = 2147942405
Global Const $E_FAIL = 2147500037
Global Const $E_HANDLE = 2147942406
Global Const $E_INVALIDARG = 2147942487
Global Const $E_NOINTERFACE = 2147500034
Global Const $E_NOTIMPL = 2147500033
Global Const $E_OUTOFMEMORY = 2147942414
Global Const $E_POINTER = 2147500035
Global Const $E_UNEXPECTED = 2147549183
Global Const $BS_GROUPBOX = 7
Global Const $BS_BOTTOM = 2048
Global Const $BS_CENTER = 768
Global Const $BS_DEFPUSHBUTTON = 1
Global Const $BS_LEFT = 256
Global Const $BS_MULTILINE = 8192
Global Const $BS_PUSHBOX = 10
Global Const $BS_PUSHLIKE = 4096
Global Const $BS_RIGHT = 512
Global Const $BS_RIGHTBUTTON = 32
Global Const $BS_TOP = 1024
Global Const $BS_VCENTER = 3072
Global Const $BS_FLAT = 32768
Global Const $BS_ICON = 64
Global Const $BS_BITMAP = 128
Global Const $BS_NOTIFY = 16384
Global Const $BS_SPLITBUTTON = 12
Global Const $BS_DEFSPLITBUTTON = 13
Global Const $BS_COMMANDLINK = 14
Global Const $BS_DEFCOMMANDLINK = 15
Global Const $BCSIF_GLYPH = 1
Global Const $BCSIF_IMAGE = 2
Global Const $BCSIF_STYLE = 4
Global Const $BCSIF_SIZE = 8
Global Const $BCSS_NOSPLIT = 1
Global Const $BCSS_STRETCH = 2
Global Const $BCSS_ALIGNLEFT = 4
Global Const $BCSS_IMAGE = 8
Global Const $BUTTON_IMAGELIST_ALIGN_LEFT = 0
Global Const $BUTTON_IMAGELIST_ALIGN_RIGHT = 1
Global Const $BUTTON_IMAGELIST_ALIGN_TOP = 2
Global Const $BUTTON_IMAGELIST_ALIGN_BOTTOM = 3
Global Const $BUTTON_IMAGELIST_ALIGN_CENTER = 4
Global Const $BS_3STATE = 5
Global Const $BS_AUTO3STATE = 6
Global Const $BS_AUTOCHECKBOX = 3
Global Const $BS_CHECKBOX = 2
Global Const $BS_RADIOBUTTON = 4
Global Const $BS_AUTORADIOBUTTON = 9
Global Const $BS_OWNERDRAW = 11
Global Const $GUI_SS_DEFAULT_BUTTON = 0
Global Const $GUI_SS_DEFAULT_CHECKBOX = 0
Global Const $GUI_SS_DEFAULT_GROUP = 0
Global Const $GUI_SS_DEFAULT_RADIO = 0
Global Const $BCM_FIRST = 5632
Global Const $BCM_GETIDEALSIZE = ( $BCM_FIRST + 1 )
Global Const $BCM_GETIMAGELIST = ( $BCM_FIRST + 3 )
Global Const $BCM_GETNOTE = ( $BCM_FIRST + 10 )
Global Const $BCM_GETNOTELENGTH = ( $BCM_FIRST + 11 )
Global Const $BCM_GETSPLITINFO = ( $BCM_FIRST + 8 )
Global Const $BCM_GETTEXTMARGIN = ( $BCM_FIRST + 5 )
Global Const $BCM_SETDROPDOWNSTATE = ( $BCM_FIRST + 6 )
Global Const $BCM_SETIMAGELIST = ( $BCM_FIRST + 2 )
Global Const $BCM_SETNOTE = ( $BCM_FIRST + 9 )
Global Const $BCM_SETSHIELD = ( $BCM_FIRST + 12 )
Global Const $BCM_SETSPLITINFO = ( $BCM_FIRST + 7 )
Global Const $BCM_SETTEXTMARGIN = ( $BCM_FIRST + 4 )
Global Const $BM_CLICK = 245
Global Const $BM_GETCHECK = 240
Global Const $BM_GETIMAGE = 246
Global Const $BM_GETSTATE = 242
Global Const $BM_SETCHECK = 241
Global Const $BM_SETDONTCLICK = 248
Global Const $BM_SETIMAGE = 247
Global Const $BM_SETSTATE = 243
Global Const $BM_SETSTYLE = 244
Global Const $BCN_FIRST = + 4294966046
Global Const $BCN_DROPDOWN = ( $BCN_FIRST + 2 )
Global Const $BCN_HOTITEMCHANGE = ( $BCN_FIRST + 1 )
Global Const $BN_CLICKED = 0
Global Const $BN_PAINT = 1
Global Const $BN_HILITE = 2
Global Const $BN_UNHILITE = 3
Global Const $BN_DISABLE = 4
Global Const $BN_DOUBLECLICKED = 5
Global Const $BN_SETFOCUS = 6
Global Const $BN_KILLFOCUS = 7
Global Const $BN_PUSHED = $BN_HILITE
Global Const $BN_UNPUSHED = $BN_UNHILITE
Global Const $BN_DBLCLK = $BN_DOUBLECLICKED
Global Const $BST_CHECKED = 1
Global Const $BST_INDETERMINATE = 2
Global Const $BST_UNCHECKED = 0
Global Const $BST_FOCUS = 8
Global Const $BST_PUSHED = 4
Global Const $BST_DONTCLICK = 128
Global Const $ES_LEFT = 0
Global Const $ES_CENTER = 1
Global Const $ES_RIGHT = 2
Global Const $ES_MULTILINE = 4
Global Const $ES_UPPERCASE = 8
Global Const $ES_LOWERCASE = 16
Global Const $ES_PASSWORD = 32
Global Const $ES_AUTOVSCROLL = 64
Global Const $ES_AUTOHSCROLL = 128
Global Const $ES_NOHIDESEL = 256
Global Const $ES_OEMCONVERT = 1024
Global Const $ES_READONLY = 2048
Global Const $ES_WANTRETURN = 4096
Global Const $ES_NUMBER = 8192
Global Const $EC_ERR = + 4294967295
Global Const $ECM_FIRST = 5376
Global Const $EM_CANUNDO = 198
Global Const $EM_CHARFROMPOS = 215
Global Const $EM_EMPTYUNDOBUFFER = 205
Global Const $EM_FMTLINES = 200
Global Const $EM_GETCUEBANNER = ( $ECM_FIRST + 2 )
Global Const $EM_GETFIRSTVISIBLELINE = 206
Global Const $EM_GETHANDLE = 189
Global Const $EM_GETIMESTATUS = 217
Global Const $EM_GETLIMITTEXT = 213
Global Const $EM_GETLINE = 196
Global Const $EM_GETLINECOUNT = 186
Global Const $EM_GETMARGINS = 212
Global Const $EM_GETMODIFY = 184
Global Const $EM_GETPASSWORDCHAR = 210
Global Const $EM_GETRECT = 178
Global Const $EM_GETSEL = 176
Global Const $EM_GETTHUMB = 190
Global Const $EM_GETWORDBREAKPROC = 209
Global Const $EM_HIDEBALLOONTIP = ( $ECM_FIRST + 4 )
Global Const $EM_LIMITTEXT = 197
Global Const $EM_LINEFROMCHAR = 201
Global Const $EM_LINEINDEX = 187
Global Const $EM_LINELENGTH = 193
Global Const $EM_LINESCROLL = 182
Global Const $EM_POSFROMCHAR = 214
Global Const $EM_REPLACESEL = 194
Global Const $EM_SCROLL = 181
Global Const $EM_SCROLLCARET = 183
Global Const $EM_SETCUEBANNER = ( $ECM_FIRST + 1 )
Global Const $EM_SETHANDLE = 188
Global Const $EM_SETIMESTATUS = 216
Global Const $EM_SETLIMITTEXT = $EM_LIMITTEXT
Global Const $EM_SETMARGINS = 211
Global Const $EM_SETMODIFY = 185
Global Const $EM_SETPASSWORDCHAR = 204
Global Const $EM_SETREADONLY = 207
Global Const $EM_SETRECT = 179
Global Const $EM_SETRECTNP = 180
Global Const $EM_SETSEL = 177
Global Const $EM_SETTABSTOPS = 203
Global Const $EM_SETWORDBREAKPROC = 208
Global Const $EM_SHOWBALLOONTIP = ( $ECM_FIRST + 3 )
Global Const $EM_UNDO = 199
Global Const $EC_LEFTMARGIN = 1
Global Const $EC_RIGHTMARGIN = 2
Global Const $EC_USEFONTINFO = 65535
Global Const $EMSIS_COMPOSITIONSTRING = 1
Global Const $EIMES_GETCOMPSTRATONCE = 1
Global Const $EIMES_CANCELCOMPSTRINFOCUS = 2
Global Const $EIMES_COMPLETECOMPSTRKILLFOCUS = 4
Global Const $EN_ALIGN_LTR_EC = 1792
Global Const $EN_ALIGN_RTL_EC = 1793
Global Const $EN_CHANGE = 768
Global Const $EN_ERRSPACE = 1280
Global Const $EN_HSCROLL = 1537
Global Const $EN_KILLFOCUS = 512
Global Const $EN_MAXTEXT = 1281
Global Const $EN_SETFOCUS = 256
Global Const $EN_UPDATE = 1024
Global Const $EN_VSCROLL = 1538
Global Const $GUI_SS_DEFAULT_EDIT = 3150016
Global Const $GUI_SS_DEFAULT_INPUT = 128
Opt ( "TrayAutoPause" , 0 )
Opt ( "TrayIconHide" , 1 )
Global Const $GMEM_FIXED = 0
Global Const $GMEM_MOVEABLE = 2
Global Const $GMEM_NOCOMPACT = 16
Global Const $GMEM_NODISCARD = 32
Global Const $GMEM_ZEROINIT = 64
Global Const $GMEM_MODIFY = 128
Global Const $GMEM_DISCARDABLE = 256
Global Const $GMEM_NOT_BANKED = 4096
Global Const $GMEM_SHARE = 8192
Global Const $GMEM_DDESHARE = 8192
Global Const $GMEM_NOTIFY = 16384
Global Const $GMEM_LOWER = 4096
Global Const $GMEM_VALID_FLAGS = 32626
Global Const $GMEM_INVALID_HANDLE = 32768
Global Const $GPTR = BitOR ( $GMEM_FIXED , $GMEM_ZEROINIT )
Global Const $GHND = BitOR ( $GMEM_MOVEABLE , $GMEM_ZEROINIT )
Global Const $MEM_COMMIT = 4096
Global Const $MEM_RESERVE = 8192
Global Const $MEM_TOP_DOWN = 1048576
Global Const $MEM_SHARED = 134217728
Global Const $PAGE_NOACCESS = 1
Global Const $PAGE_READONLY = 2
Global Const $PAGE_READWRITE = 4
Global Const $PAGE_EXECUTE = 16
Global Const $PAGE_EXECUTE_READ = 32
Global Const $PAGE_EXECUTE_READWRITE = 64
Global Const $PAGE_EXECUTE_WRITECOPY = 128
Global Const $PAGE_GUARD = 256
Global Const $PAGE_NOCACHE = 512
Global Const $PAGE_WRITECOMBINE = 1024
Global Const $PAGE_WRITECOPY = 8
Global Const $MEM_DECOMMIT = 16384
Global Const $MEM_RELEASE = 32768
Global Enum $MEM_LOAD , $MEM_TOTALPHYSRAM , $MEM_AVAILPHYSRAM , $MEM_TOTALPAGEFILE , $MEM_AVAILPAGEFILE , $MEM_TOTALVIRTUAL , $MEM_AVAILVIRTUAL
Global Const $PROCESS_TERMINATE = 1
Global Const $PROCESS_CREATE_THREAD = 2
Global Const $PROCESS_SET_SESSIONID = 4
Global Const $PROCESS_VM_OPERATION = 8
Global Const $PROCESS_VM_READ = 16
Global Const $PROCESS_VM_WRITE = 32
Global Const $PROCESS_DUP_HANDLE = 64
Global Const $PROCESS_CREATE_PROCESS = 128
Global Const $PROCESS_SET_QUOTA = 256
Global Const $PROCESS_SET_INFORMATION = 512
Global Const $PROCESS_QUERY_INFORMATION = 1024
Global Const $PROCESS_QUERY_LIMITED_INFORMATION = 4096
Global Const $PROCESS_SUSPEND_RESUME = 2048
Global Const $PROCESS_ALL_ACCESS = 2035711
Global Const $SE_ASSIGNPRIMARYTOKEN_NAME = "SeAssignPrimaryTokenPrivilege"
Global Const $SE_AUDIT_NAME = "SeAuditPrivilege"
Global Const $SE_BACKUP_NAME = "SeBackupPrivilege"
Global Const $SE_CHANGE_NOTIFY_NAME = "SeChangeNotifyPrivilege"
Global Const $SE_CREATE_GLOBAL_NAME = "SeCreateGlobalPrivilege"
Global Const $SE_CREATE_PAGEFILE_NAME = "SeCreatePagefilePrivilege"
Global Const $SE_CREATE_PERMANENT_NAME = "SeCreatePermanentPrivilege"
Global Const $SE_CREATE_SYMBOLIC_LINK_NAME = "SeCreateSymbolicLinkPrivilege"
Global Const $SE_CREATE_TOKEN_NAME = "SeCreateTokenPrivilege"
Global Const $SE_DEBUG_NAME = "SeDebugPrivilege"
Global Const $SE_ENABLE_DELEGATION_NAME = "SeEnableDelegationPrivilege"
Global Const $SE_IMPERSONATE_NAME = "SeImpersonatePrivilege"
Global Const $SE_INC_BASE_PRIORITY_NAME = "SeIncreaseBasePriorityPrivilege"
Global Const $SE_INC_WORKING_SET_NAME = "SeIncreaseWorkingSetPrivilege"
Global Const $SE_INCREASE_QUOTA_NAME = "SeIncreaseQuotaPrivilege"
Global Const $SE_LOAD_DRIVER_NAME = "SeLoadDriverPrivilege"
Global Const $SE_LOCK_MEMORY_NAME = "SeLockMemoryPrivilege"
Global Const $SE_MACHINE_ACCOUNT_NAME = "SeMachineAccountPrivilege"
Global Const $SE_MANAGE_VOLUME_NAME = "SeManageVolumePrivilege"
Global Const $SE_PROF_SINGLE_PROCESS_NAME = "SeProfileSingleProcessPrivilege"
Global Const $SE_RELABEL_NAME = "SeRelabelPrivilege"
Global Const $SE_REMOTE_SHUTDOWN_NAME = "SeRemoteShutdownPrivilege"
Global Const $SE_RESTORE_NAME = "SeRestorePrivilege"
Global Const $SE_SECURITY_NAME = "SeSecurityPrivilege"
Global Const $SE_SHUTDOWN_NAME = "SeShutdownPrivilege"
Global Const $SE_SYNC_AGENT_NAME = "SeSyncAgentPrivilege"
Global Const $SE_SYSTEM_ENVIRONMENT_NAME = "SeSystemEnvironmentPrivilege"
Global Const $SE_SYSTEM_PROFILE_NAME = "SeSystemProfilePrivilege"
Global Const $SE_SYSTEMTIME_NAME = "SeSystemtimePrivilege"
Global Const $SE_TAKE_OWNERSHIP_NAME = "SeTakeOwnershipPrivilege"
Global Const $SE_TCB_NAME = "SeTcbPrivilege"
Global Const $SE_TIME_ZONE_NAME = "SeTimeZonePrivilege"
Global Const $SE_TRUSTED_CREDMAN_ACCESS_NAME = "SeTrustedCredManAccessPrivilege"
Global Const $SE_UNSOLICITED_INPUT_NAME = "SeUnsolicitedInputPrivilege"
Global Const $SE_UNDOCK_NAME = "SeUndockPrivilege"
Global Const $SE_PRIVILEGE_ENABLED_BY_DEFAULT = 1
Global Const $SE_PRIVILEGE_ENABLED = 2
Global Const $SE_PRIVILEGE_REMOVED = 4
Global Const $SE_PRIVILEGE_USED_FOR_ACCESS = 2147483648
Global Const $SE_GROUP_MANDATORY = 1
Global Const $SE_GROUP_ENABLED_BY_DEFAULT = 2
Global Const $SE_GROUP_ENABLED = 4
Global Const $SE_GROUP_OWNER = 8
Global Const $SE_GROUP_USE_FOR_DENY_ONLY = 16
Global Const $SE_GROUP_INTEGRITY = 32
Global Const $SE_GROUP_INTEGRITY_ENABLED = 64
Global Const $SE_GROUP_RESOURCE = 536870912
Global Const $SE_GROUP_LOGON_ID = 3221225472
Global Enum $TOKENPRIMARY = 1 , $TOKENIMPERSONATION
Global Enum $SECURITYANONYMOUS = 0 , $SECURITYIDENTIFICATION , $SECURITYIMPERSONATION , $SECURITYDELEGATION
Global Enum $TOKENUSER = 1 , $TOKENGROUPS , $TOKENPRIVILEGES , $TOKENOWNER , $TOKENPRIMARYGROUP , $TOKENDEFAULTDACL , $TOKENSOURCE , $TOKENTYPE , $TOKENIMPERSONATIONLEVEL , $TOKENSTATISTICS , $TOKENRESTRICTEDSIDS , $TOKENSESSIONID , $TOKENGROUPSANDPRIVILEGES , $TOKENSESSIONREFERENCE , $TOKENSANDBOXINERT , $TOKENAUDITPOLICY , $TOKENORIGIN , $TOKENELEVATIONTYPE , $TOKENLINKEDTOKEN , $TOKENELEVATION , $TOKENHASRESTRICTIONS , $TOKENACCESSINFORMATION , $TOKENVIRTUALIZATIONALLOWED , $TOKENVIRTUALIZATIONENABLED , $TOKENINTEGRITYLEVEL , $TOKENUIACCESS , $TOKENMANDATORYPOLICY , $TOKENLOGONSID
Global Const $TOKEN_ASSIGN_PRIMARY = 1
Global Const $TOKEN_DUPLICATE = 2
Global Const $TOKEN_IMPERSONATE = 4
Global Const $TOKEN_QUERY = 8
Global Const $TOKEN_QUERY_SOURCE = 16
Global Const $TOKEN_ADJUST_PRIVILEGES = 32
Global Const $TOKEN_ADJUST_GROUPS = 64
Global Const $TOKEN_ADJUST_DEFAULT = 128
Global Const $TOKEN_ADJUST_SESSIONID = 256
Global Const $TOKEN_ALL_ACCESS = 983551
Global Const $TOKEN_READ = 131080
Global Const $TOKEN_WRITE = 131296
Global Const $TOKEN_EXECUTE = 131072
Global Const $TOKEN_HAS_TRAVERSE_PRIVILEGE = 1
Global Const $TOKEN_HAS_BACKUP_PRIVILEGE = 2
Global Const $TOKEN_HAS_RESTORE_PRIVILEGE = 4
Global Const $TOKEN_HAS_ADMIN_GROUP = 8
Global Const $TOKEN_IS_RESTRICTED = 16
Global Const $TOKEN_SESSION_NOT_REFERENCED = 32
Global Const $TOKEN_SANDBOX_INERT = 64
Global Const $TOKEN_HAS_IMPERSONATE_PRIVILEGE = 128
Global Const $RIGHTS_DELETE = 65536
Global Const $READ_CONTROL = 131072
Global Const $WRITE_DAC = 262144
Global Const $WRITE_OWNER = 524288
Global Const $SYNCHRONIZE = 1048576
Global Const $ACCESS_SYSTEM_SECURITY = 16777216
Global Const $STANDARD_RIGHTS_REQUIRED = 983040
Global Const $STANDARD_RIGHTS_READ = $READ_CONTROL
Global Const $STANDARD_RIGHTS_WRITE = $READ_CONTROL
Global Const $STANDARD_RIGHTS_EXECUTE = $READ_CONTROL
Global Const $STANDARD_RIGHTS_ALL = 2031616
Global Const $SPECIFIC_RIGHTS_ALL = 65535
Global Enum $NOT_USED_ACCESS = 0 , $GRANT_ACCESS , $SET_ACCESS , $DENY_ACCESS , $REVOKE_ACCESS , $SET_AUDIT_SUCCESS , $SET_AUDIT_FAILURE
Global Enum $TRUSTEE_IS_UNKNOWN = 0 , $TRUSTEE_IS_USER , $TRUSTEE_IS_GROUP , $TRUSTEE_IS_DOMAIN , $TRUSTEE_IS_ALIAS , $TRUSTEE_IS_WELL_KNOWN_GROUP , $TRUSTEE_IS_DELETED , $TRUSTEE_IS_INVALID , $TRUSTEE_IS_COMPUTER
Global Const $LOGON_WITH_PROFILE = 1
Global Const $LOGON_NETCREDENTIALS_ONLY = 2
Global Enum $SIDTYPEUSER = 1 , $SIDTYPEGROUP , $SIDTYPEDOMAIN , $SIDTYPEALIAS , $SIDTYPEWELLKNOWNGROUP , $SIDTYPEDELETEDACCOUNT , $SIDTYPEINVALID , $SIDTYPEUNKNOWN , $SIDTYPECOMPUTER , $SIDTYPELABEL
Global Const $SID_ADMINISTRATORS = "S-1-5-32-544"
Global Const $SID_USERS = "S-1-5-32-545"
Global Const $SID_GUESTS = "S-1-5-32-546"
Global Const $SID_ACCOUNT_OPERATORS = "S-1-5-32-548"
Global Const $SID_SERVER_OPERATORS = "S-1-5-32-549"
Global Const $SID_PRINT_OPERATORS = "S-1-5-32-550"
Global Const $SID_BACKUP_OPERATORS = "S-1-5-32-551"
Global Const $SID_REPLICATOR = "S-1-5-32-552"
Global Const $SID_OWNER = "S-1-3-0"
Global Const $SID_EVERYONE = "S-1-1-0"
Global Const $SID_NETWORK = "S-1-5-2"
Global Const $SID_INTERACTIVE = "S-1-5-4"
Global Const $SID_SYSTEM = "S-1-5-18"
Global Const $SID_AUTHENTICATED_USERS = "S-1-5-11"
Global Const $SID_SCHANNEL_AUTHENTICATION = "S-1-5-64-14"
Global Const $SID_DIGEST_AUTHENTICATION = "S-1-5-64-21"
Global Const $SID_NT_SERVICE = "S-1-5-80"
Global Const $SID_UNTRUSTED_MANDATORY_LEVEL = "S-1-16-0"
Global Const $SID_LOW_MANDATORY_LEVEL = "S-1-16-4096"
Global Const $SID_MEDIUM_MANDATORY_LEVEL = "S-1-16-8192"
Global Const $SID_MEDIUM_PLUS_MANDATORY_LEVEL = "S-1-16-8448"
Global Const $SID_HIGH_MANDATORY_LEVEL = "S-1-16-12288"
Global Const $SID_SYSTEM_MANDATORY_LEVEL = "S-1-16-16384"
Global Const $SID_PROTECTED_PROCESS_MANDATORY_LEVEL = "S-1-16-20480"
Global Const $SID_SECURE_PROCESS_MANDATORY_LEVEL = "S-1-16-28672"
Global Const $SID_ALL_SERVICES = "S-1-5-80-0"
Global Const $MB_OK = 0
Global Const $MB_OKCANCEL = 1
Global Const $MB_ABORTRETRYIGNORE = 2
Global Const $MB_YESNOCANCEL = 3
Global Const $MB_YESNO = 4
Global Const $MB_RETRYCANCEL = 5
Global Const $MB_CANCELTRYCONTINUE = 6
Global Const $MB_HELP = 16384
Global Const $MB_ICONSTOP = 16
Global Const $MB_ICONERROR = 16
Global Const $MB_ICONHAND = 16
Global Const $MB_ICONQUESTION = 32
Global Const $MB_ICONEXCLAMATION = 48
Global Const $MB_ICONWARNING = 48
Global Const $MB_ICONINFORMATION = 64
Global Const $MB_ICONASTERISK = 64
Global Const $MB_USERICON = 128
Global Const $MB_DEFBUTTON1 = 0
Global Const $MB_DEFBUTTON2 = 256
Global Const $MB_DEFBUTTON3 = 512
Global Const $MB_DEFBUTTON4 = 768
Global Const $MB_APPLMODAL = 0
Global Const $MB_SYSTEMMODAL = 4096
Global Const $MB_TASKMODAL = 8192
Global Const $MB_DEFAULT_DESKTOP_ONLY = 131072
Global Const $MB_RIGHT = 524288
Global Const $MB_RTLREADING = 1048576
Global Const $MB_SETFOREGROUND = 65536
Global Const $MB_TOPMOST = 262144
Global Const $MB_SERVICE_NOTIFICATION = 2097152
Global Const $MB_RIGHTJUSTIFIED = $MB_RIGHT
Global Const $IDTIMEOUT = + 4294967295
Global Const $IDOK = 1
Global Const $IDCANCEL = 2
Global Const $IDABORT = 3
Global Const $IDRETRY = 4
Global Const $IDIGNORE = 5
Global Const $IDYES = 6
Global Const $IDNO = 7
Global Const $IDCLOSE = 8
Global Const $IDHELP = 9
Global Const $IDTRYAGAIN = 10
Global Const $IDCONTINUE = 11
Global Const $STR_NOCASESENSE = 0
Global Const $STR_CASESENSE = 1
Global Const $STR_NOCASESENSEBASIC = 2
Global Const $STR_STRIPLEADING = 1
Global Const $STR_STRIPTRAILING = 2
Global Const $STR_STRIPSPACES = 4
Global Const $STR_STRIPALL = 8
Global Const $STR_CHRSPLIT = 0
Global Const $STR_ENTIRESPLIT = 1
Global Const $STR_NOCOUNT = 2
Global Const $STR_REGEXPMATCH = 0
Global Const $STR_REGEXPARRAYMATCH = 1
Global Const $STR_REGEXPARRAYFULLMATCH = 2
Global Const $STR_REGEXPARRAYGLOBALMATCH = 3
Global Const $STR_REGEXPARRAYGLOBALFULLMATCH = 4
Global Const $STR_ENDISSTART = 0
Global Const $STR_ENDNOTSTART = 1
Global Const $SB_ANSI = 1
Global Const $SB_UTF16LE = 2
Global Const $SB_UTF16BE = 3
Global Const $SB_UTF8 = 4
Global Const $SE_UTF16 = 0
Global Const $SE_ANSI = 1
Global Const $SE_UTF8 = 2
Global Const $STR_UTF16 = 0
Global Const $STR_UCS2 = 1
#Region Global Variables and Constants
Global Const $FORMAT_MESSAGE_ALLOCATE_BUFFER = 256
Global Const $FORMAT_MESSAGE_IGNORE_INSERTS = 512
Global Const $FORMAT_MESSAGE_FROM_STRING = 1024
Global Const $FORMAT_MESSAGE_FROM_HMODULE = 2048
Global Const $FORMAT_MESSAGE_FROM_SYSTEM = 4096
Global Const $FORMAT_MESSAGE_ARGUMENT_ARRAY = 8192
#EndRegion Global Variables and Constants
Func _WINAPI_BEEP ( $IFREQ = 500 , $IDURATION = 1000 )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "Beep" , "dword" , $IFREQ , "dword" , $IDURATION )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_FORMATMESSAGE ( $IFLAGS , $PSOURCE , $IMESSAGEID , $ILANGUAGEID , ByRef $PBUFFER , $ISIZE , $VARGUMENTS )
	Local $SBUFFERTYPE = "struct*"
	If IsString ( $PBUFFER ) Then $SBUFFERTYPE = "wstr"
	Local $ARESULT = DllCall ( "kernel32.dll" , "dword" , "FormatMessageW" , "dword" , $IFLAGS , "struct*" , $PSOURCE , "dword" , $IMESSAGEID , "dword" , $ILANGUAGEID , $SBUFFERTYPE , $PBUFFER , "dword" , $ISIZE , "ptr" , $VARGUMENTS )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	If $SBUFFERTYPE = "wstr" Then $PBUFFER = $ARESULT [ 5 ]
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETERRORMESSAGE ( $ICODE , $ILANGUAGE = 0 , Const $_ICURRENTERROR = @error , Const $_ICURRENTEXTENDED = @extended )
	Local $ARET = DllCall ( "kernel32.dll" , "dword" , "FormatMessageW" , "dword" , 4096 , "ptr" , 0 , "dword" , $ICODE , "dword" , $ILANGUAGE , "wstr" , "" , "dword" , 4096 , "ptr" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return SetError ( $_ICURRENTERROR , $_ICURRENTEXTENDED , StringRegExpReplace ( $ARET [ 5 ] , "[" & @LF & "," & @CR & "]*\Z" , "" ) )
EndFunc
Func _WINAPI_GETLASTERROR ( Const $_ICURRENTERROR = @error , Const $_ICURRENTEXTENDED = @extended )
	Local $ARESULT = DllCall ( "kernel32.dll" , "dword" , "GetLastError" )
	Return SetError ( $_ICURRENTERROR , $_ICURRENTEXTENDED , $ARESULT [ 0 ] )
EndFunc
Func _WINAPI_GETLASTERRORMESSAGE ( Const $_ICURRENTERROR = @error , Const $_ICURRENTEXTENDED = @extended )
	Local $ILASTERROR = _WINAPI_GETLASTERROR ( )
	Local $TBUFFERPTR = DllStructCreate ( "ptr" )
	Local $NCOUNT = _WINAPI_FORMATMESSAGE ( BitOR ( $FORMAT_MESSAGE_ALLOCATE_BUFFER , $FORMAT_MESSAGE_FROM_SYSTEM ) , 0 , $ILASTERROR , 0 , $TBUFFERPTR , 0 , 0 )
	If @error Then Return SetError ( - @error , @extended , "" )
	Local $STEXT = ""
	Local $PBUFFER = DllStructGetData ( $TBUFFERPTR , 1 )
	If $PBUFFER Then
		If $NCOUNT > 0 Then
			Local $TBUFFER = DllStructCreate ( "wchar[" & ( $NCOUNT + 1 ) & "]" , $PBUFFER )
			$STEXT = DllStructGetData ( $TBUFFER , 1 )
			If StringRight ( $STEXT , 2 ) = @CRLF Then $STEXT = StringTrimRight ( $STEXT , 2 )
		EndIf
		DllCall ( "kernel32.dll" , "handle" , "LocalFree" , "handle" , $PBUFFER )
	EndIf
	Return SetError ( $_ICURRENTERROR , $_ICURRENTEXTENDED , $STEXT )
EndFunc
Func _WINAPI_MESSAGEBEEP ( $ITYPE = 1 )
	Local $ISOUND
	Switch $ITYPE
	Case 1
		$ISOUND = 0
	Case 2
		$ISOUND = 16
	Case 3
		$ISOUND = 32
	Case 4
		$ISOUND = 48
	Case 5
		$ISOUND = 64
Case Else
		$ISOUND = + 4294967295
	EndSwitch
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "MessageBeep" , "uint" , $ISOUND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_MSGBOX ( $IFLAGS , $STITLE , $STEXT )
	BlockInput ( 0 )
	MsgBox ( $IFLAGS , $STITLE , $STEXT & "      " )
EndFunc
Func _WINAPI_SETLASTERROR ( $IERRORCODE , Const $_ICURRENTERROR = @error , Const $_ICURRENTEXTENDED = @extended )
	DllCall ( "kernel32.dll" , "none" , "SetLastError" , "dword" , $IERRORCODE )
	Return SetError ( $_ICURRENTERROR , $_ICURRENTEXTENDED , Null )
EndFunc
Func _WINAPI_SHOWERROR ( $STEXT , $BEXIT = True )
	BlockInput ( 0 )
	MsgBox ( $MB_SYSTEMMODAL , "Error" , $STEXT & "      " )
	If $BEXIT Then Exit
EndFunc
Func _WINAPI_SHOWLASTERROR ( $STEXT = "" , $BABORT = False , $ILANGUAGE = 0 , Const $_ICURRENTERROR = @error , Const $_ICURRENTEXTENDED = @extended )
	Local $SERROR
	Local $ILASTERROR = _WINAPI_GETLASTERROR ( )
	While 1
		$SERROR = _WINAPI_GETERRORMESSAGE ( $ILASTERROR , $ILANGUAGE )
		If @error And $ILANGUAGE Then
			$ILANGUAGE = 0
		Else
			ExitLoop
		EndIf
	WEnd
	If StringStripWS ( $STEXT , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
		$STEXT &= @CRLF & @CRLF
	Else
		$STEXT = ""
	EndIf
	_WINAPI_MSGBOX ( BitOR ( 262144 , BitShift ( 16 , + 4294967294 * ( Not $ILASTERROR ) ) ) , $ILASTERROR , $STEXT & $SERROR )
	If $ILASTERROR Then
		_WINAPI_SETLASTERROR ( $ILASTERROR )
		If $BABORT Then
			Exit $ILASTERROR
		EndIf
	EndIf
	Return SetError ( $_ICURRENTERROR , $_ICURRENTEXTENDED , 1 )
EndFunc
Func _WINAPI_SHOWMSG ( $STEXT )
	_WINAPI_MSGBOX ( $MB_SYSTEMMODAL , "Information" , $STEXT )
EndFunc
Func __COMERRORFORMATING ( ByRef $OCOMERROR , $SPREFIX = @TAB )
	Local Const $STR_STRIPTRAILING = 2
	Local $SERROR = "COM Error encountered in " & @ScriptName & " (" & $OCOMERROR .Scriptline & ") :" & @CRLF & $SPREFIX & "Number        " & @TAB & "= 0x" & Hex ( $OCOMERROR .Number , 8 ) & " (" & $OCOMERROR .Number & ")" & @CRLF & $SPREFIX & "WinDescription" & @TAB & "= " & StringStripWS ( $OCOMERROR .WinDescription , $STR_STRIPTRAILING ) & @CRLF & $SPREFIX & "Description   " & @TAB & "= " & StringStripWS ( $OCOMERROR .Description , $STR_STRIPTRAILING ) & @CRLF & $SPREFIX & "Source        " & @TAB & "= " & $OCOMERROR .Source & @CRLF & $SPREFIX & "HelpFile      " & @TAB & "= " & $OCOMERROR .HelpFile & @CRLF & $SPREFIX & "HelpContext   " & @TAB & "= " & $OCOMERROR .HelpContext & @CRLF & $SPREFIX & "LastDllError  " & @TAB & "= " & $OCOMERROR .LastDllError & @CRLF & $SPREFIX & "Retcode       " & @TAB & "= 0x" & Hex ( $OCOMERROR .retcode )
	Return $SERROR
EndFunc
Func _SECURITY__ADJUSTTOKENPRIVILEGES ( $HTOKEN , $BDISABLEALL , $TNEWSTATE , $IBUFFERLEN , $TPREVSTATE = 0 , $PREQUIRED = 0 )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "AdjustTokenPrivileges" , "handle" , $HTOKEN , "bool" , $BDISABLEALL , "struct*" , $TNEWSTATE , "dword" , $IBUFFERLEN , "struct*" , $TPREVSTATE , "struct*" , $PREQUIRED )
	If @error Then Return SetError ( @error , @extended , False )
	Return Not ( $ACALL [ 0 ] = 0 )
EndFunc
Func _SECURITY__CREATEPROCESSWITHTOKEN ( $HTOKEN , $ILOGONFLAGS , $SCOMMANDLINE , $ICREATIONFLAGS , $SCURDIR , $TSTARTUPINFO , $TPROCESS_INFORMATION )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "CreateProcessWithTokenW" , "handle" , $HTOKEN , "dword" , $ILOGONFLAGS , "ptr" , 0 , "wstr" , $SCOMMANDLINE , "dword" , $ICREATIONFLAGS , "struct*" , 0 , "wstr" , $SCURDIR , "struct*" , $TSTARTUPINFO , "struct*" , $TPROCESS_INFORMATION )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , False )
	Return True
EndFunc
Func _SECURITY__DUPLICATETOKENEX ( $HEXISTINGTOKEN , $IDESIREDACCESS , $IIMPERSONATIONLEVEL , $ITOKENTYPE )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "DuplicateTokenEx" , "handle" , $HEXISTINGTOKEN , "dword" , $IDESIREDACCESS , "struct*" , 0 , "int" , $IIMPERSONATIONLEVEL , "int" , $ITOKENTYPE , "handle*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 6 ]
EndFunc
Func _SECURITY__GETACCOUNTSID ( $SACCOUNT , $SSYSTEM = "" )
	Local $AACCT = _SECURITY__LOOKUPACCOUNTNAME ( $SACCOUNT , $SSYSTEM )
	If @error Then Return SetError ( @error , @extended , 0 )
	If IsArray ( $AACCT ) Then Return _SECURITY__STRINGSIDTOSID ( $AACCT [ 0 ] )
	Return ""
EndFunc
Func _SECURITY__GETLENGTHSID ( $PSID )
	If Not _SECURITY__ISVALIDSID ( $PSID ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ACALL = DllCall ( "advapi32.dll" , "dword" , "GetLengthSid" , "struct*" , $PSID )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _SECURITY__GETTOKENINFORMATION ( $HTOKEN , $ICLASS )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "GetTokenInformation" , "handle" , $HTOKEN , "int" , $ICLASS , "struct*" , 0 , "dword" , 0 , "dword*" , 0 )
	If @error Or Not $ACALL [ 5 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ILEN = $ACALL [ 5 ]
	Local $TBUFFER = DllStructCreate ( "byte[" & $ILEN & "]" )
	$ACALL = DllCall ( "advapi32.dll" , "bool" , "GetTokenInformation" , "handle" , $HTOKEN , "int" , $ICLASS , "struct*" , $TBUFFER , "dword" , DllStructGetSize ( $TBUFFER ) , "dword*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $TBUFFER
EndFunc
Func _SECURITY__IMPERSONATESELF ( $ILEVEL = $SECURITYIMPERSONATION )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "ImpersonateSelf" , "int" , $ILEVEL )
	If @error Then Return SetError ( @error , @extended , False )
	Return Not ( $ACALL [ 0 ] = 0 )
EndFunc
Func _SECURITY__ISVALIDSID ( $PSID )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "IsValidSid" , "struct*" , $PSID )
	If @error Then Return SetError ( @error , @extended , False )
	Return Not ( $ACALL [ 0 ] = 0 )
EndFunc
Func _SECURITY__LOOKUPACCOUNTNAME ( $SACCOUNT , $SSYSTEM = "" )
	Local $TDATA = DllStructCreate ( "byte SID[256]" )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "LookupAccountNameW" , "wstr" , $SSYSTEM , "wstr" , $SACCOUNT , "struct*" , $TDATA , "dword*" , DllStructGetSize ( $TDATA ) , "wstr" , "" , "dword*" , DllStructGetSize ( $TDATA ) , "int*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Local $AACCT [ 3 ]
	$AACCT [ 0 ] = _SECURITY__SIDTOSTRINGSID ( DllStructGetPtr ( $TDATA , "SID" ) )
	$AACCT [ 1 ] = $ACALL [ 5 ]
	$AACCT [ 2 ] = $ACALL [ 7 ]
	Return $AACCT
EndFunc
Func _SECURITY__LOOKUPACCOUNTSID ( $VSID , $SSYSTEM = "" )
	Local $PSID , $AACCT [ 3 ]
	If IsString ( $VSID ) Then
		$PSID = _SECURITY__STRINGSIDTOSID ( $VSID )
	Else
		$PSID = $VSID
	EndIf
	If Not _SECURITY__ISVALIDSID ( $PSID ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $STYPESYSTEM = "ptr"
	If $SSYSTEM Then $STYPESYSTEM = "wstr"
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "LookupAccountSidW" , $STYPESYSTEM , $SSYSTEM , "struct*" , $PSID , "wstr" , "" , "dword*" , 65536 , "wstr" , "" , "dword*" , 65536 , "int*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Local $AACCT [ 3 ]
	$AACCT [ 0 ] = $ACALL [ 3 ]
	$AACCT [ 1 ] = $ACALL [ 5 ]
	$AACCT [ 2 ] = $ACALL [ 7 ]
	Return $AACCT
EndFunc
Func _SECURITY__LOOKUPPRIVILEGEVALUE ( $SSYSTEM , $SNAME )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "LookupPrivilegeValueW" , "wstr" , $SSYSTEM , "wstr" , $SNAME , "int64*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 3 ]
EndFunc
Func _SECURITY__OPENPROCESSTOKEN ( $HPROCESS , $IACCESS )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "OpenProcessToken" , "handle" , $HPROCESS , "dword" , $IACCESS , "handle*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 3 ]
EndFunc
Func _SECURITY__OPENTHREADTOKEN ( $IACCESS , $HTHREAD = 0 , $BOPENASSELF = False )
	If $HTHREAD = 0 Then
		Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "GetCurrentThread" )
		If @error Then Return SetError ( @error + 10 , @extended , 0 )
		$HTHREAD = $ARESULT [ 0 ]
	EndIf
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "OpenThreadToken" , "handle" , $HTHREAD , "dword" , $IACCESS , "bool" , $BOPENASSELF , "handle*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 4 ]
EndFunc
Func _SECURITY__OPENTHREADTOKENEX ( $IACCESS , $HTHREAD = 0 , $BOPENASSELF = False )
	Local $HTOKEN = _SECURITY__OPENTHREADTOKEN ( $IACCESS , $HTHREAD , $BOPENASSELF )
	If $HTOKEN = 0 Then
		Local Const $ERROR_NO_TOKEN = 1008
		If _WINAPI_GETLASTERROR ( ) <> $ERROR_NO_TOKEN Then Return SetError ( 20 , _WINAPI_GETLASTERROR ( ) , 0 )
		If Not _SECURITY__IMPERSONATESELF ( ) Then Return SetError ( @error + 10 , _WINAPI_GETLASTERROR ( ) , 0 )
		$HTOKEN = _SECURITY__OPENTHREADTOKEN ( $IACCESS , $HTHREAD , $BOPENASSELF )
		If $HTOKEN = 0 Then Return SetError ( @error , _WINAPI_GETLASTERROR ( ) , 0 )
	EndIf
	Return $HTOKEN
EndFunc
Func _SECURITY__SETPRIVILEGE ( $HTOKEN , $SPRIVILEGE , $BENABLE )
	Local $ILUID = _SECURITY__LOOKUPPRIVILEGEVALUE ( "" , $SPRIVILEGE )
	If $ILUID = 0 Then Return SetError ( @error + 10 , @extended , False )
	Local Const $TAGTOKEN_PRIVILEGES = "dword Count;align 4;int64 LUID;dword Attributes"
	Local $TCURRSTATE = DllStructCreate ( $TAGTOKEN_PRIVILEGES )
	Local $ICURRSTATE = DllStructGetSize ( $TCURRSTATE )
	Local $TPREVSTATE = DllStructCreate ( $TAGTOKEN_PRIVILEGES )
	Local $IPREVSTATE = DllStructGetSize ( $TPREVSTATE )
	Local $TREQUIRED = DllStructCreate ( "int Data" )
	DllStructSetData ( $TCURRSTATE , "Count" , 1 )
	DllStructSetData ( $TCURRSTATE , "LUID" , $ILUID )
	If Not _SECURITY__ADJUSTTOKENPRIVILEGES ( $HTOKEN , False , $TCURRSTATE , $ICURRSTATE , $TPREVSTATE , $TREQUIRED ) Then Return SetError ( 2 , @error , False )
	DllStructSetData ( $TPREVSTATE , "Count" , 1 )
	DllStructSetData ( $TPREVSTATE , "LUID" , $ILUID )
	Local $IATTRIBUTES = DllStructGetData ( $TPREVSTATE , "Attributes" )
	If $BENABLE Then
		$IATTRIBUTES = BitOR ( $IATTRIBUTES , $SE_PRIVILEGE_ENABLED )
	Else
		$IATTRIBUTES = BitAND ( $IATTRIBUTES , BitNOT ( $SE_PRIVILEGE_ENABLED ) )
	EndIf
	DllStructSetData ( $TPREVSTATE , "Attributes" , $IATTRIBUTES )
	If Not _SECURITY__ADJUSTTOKENPRIVILEGES ( $HTOKEN , False , $TPREVSTATE , $IPREVSTATE , $TCURRSTATE , $TREQUIRED ) Then Return SetError ( 3 , @error , False )
	Return True
EndFunc
Func _SECURITY__SETTOKENINFORMATION ( $HTOKEN , $ITOKENINFORMATION , $VTOKENINFORMATION , $ITOKENINFORMATIONLENGTH )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "SetTokenInformation" , "handle" , $HTOKEN , "int" , $ITOKENINFORMATION , "struct*" , $VTOKENINFORMATION , "dword" , $ITOKENINFORMATIONLENGTH )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , False )
	Return True
EndFunc
Func _SECURITY__SIDTOSTRINGSID ( $PSID )
	If Not _SECURITY__ISVALIDSID ( $PSID ) Then Return SetError ( @error + 10 , 0 , "" )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "ConvertSidToStringSidW" , "struct*" , $PSID , "ptr*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , "" )
	Local $PSTRINGSID = $ACALL [ 2 ]
	Local $ALEN = DllCall ( "kernel32.dll" , "int" , "lstrlenW" , "struct*" , $PSTRINGSID )
	Local $SSID = DllStructGetData ( DllStructCreate ( "wchar Text[" & $ALEN [ 0 ] + 1 & "]" , $PSTRINGSID ) , "Text" )
	DllCall ( "kernel32.dll" , "handle" , "LocalFree" , "handle" , $PSTRINGSID )
	Return $SSID
EndFunc
Func _SECURITY__SIDTYPESTR ( $ITYPE )
	Switch $ITYPE
	Case $SIDTYPEUSER
		Return "User"
	Case $SIDTYPEGROUP
		Return "Group"
	Case $SIDTYPEDOMAIN
		Return "Domain"
	Case $SIDTYPEALIAS
		Return "Alias"
	Case $SIDTYPEWELLKNOWNGROUP
		Return "Well Known Group"
	Case $SIDTYPEDELETEDACCOUNT
		Return "Deleted Account"
	Case $SIDTYPEINVALID
		Return "Invalid"
	Case $SIDTYPEUNKNOWN
		Return "Unknown Type"
	Case $SIDTYPECOMPUTER
		Return "Computer"
	Case $SIDTYPELABEL
		Return "A mandatory integrity label SID"
Case Else
		Return "Unknown SID Type"
	EndSwitch
EndFunc
Func _SECURITY__STRINGSIDTOSID ( $SSID )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "ConvertStringSidToSidW" , "wstr" , $SSID , "ptr*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Local $PSID = $ACALL [ 2 ]
	Local $TBUFFER = DllStructCreate ( "byte Data[" & _SECURITY__GETLENGTHSID ( $PSID ) & "]" , $PSID )
	Local $TSID = DllStructCreate ( "byte Data[" & DllStructGetSize ( $TBUFFER ) & "]" )
	DllStructSetData ( $TSID , "Data" , DllStructGetData ( $TBUFFER , "Data" ) )
	DllCall ( "kernel32.dll" , "handle" , "LocalFree" , "handle" , $PSID )
	Return $TSID
EndFunc
Global Const $TAGPOINT = "struct;long X;long Y;endstruct"
Global Const $TAGRECT = "struct;long Left;long Top;long Right;long Bottom;endstruct"
Global Const $TAGSIZE = "struct;long X;long Y;endstruct"
Global Const $TAGMARGINS = "int cxLeftWidth;int cxRightWidth;int cyTopHeight;int cyBottomHeight"
Global Const $TAGFILETIME = "struct;dword Lo;dword Hi;endstruct"
Global Const $TAGSYSTEMTIME = "struct;word Year;word Month;word Dow;word Day;word Hour;word Minute;word Second;word MSeconds;endstruct"
Global Const $TAGTIME_ZONE_INFORMATION = "struct;long Bias;wchar StdName[32];word StdDate[8];long StdBias;wchar DayName[32];word DayDate[8];long DayBias;endstruct"
Global Const $TAGNMHDR = "struct;hwnd hWndFrom;uint_ptr IDFrom;INT Code;endstruct"
Global Const $TAGCOMBOBOXEXITEM = "uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;int SelectedImage;int OverlayImage;" & "int Indent;lparam Param"
Global Const $TAGNMCBEDRAGBEGIN = $TAGNMHDR & ";int ItemID;wchar szText[260]"
Global Const $TAGNMCBEENDEDIT = $TAGNMHDR & ";bool fChanged;int NewSelection;wchar szText[260];int Why"
Global Const $TAGNMCOMBOBOXEX = $TAGNMHDR & ";uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;" & "int SelectedImage;int OverlayImage;int Indent;lparam Param"
Global Const $TAGDTPRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;" & "word MinSecond;word MinMSecond;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;" & "word MaxMinute;word MaxSecond;word MaxMSecond;bool MinValid;bool MaxValid"
Global Const $TAGNMDATETIMECHANGE = $TAGNMHDR & ";dword Flag;" & $TAGSYSTEMTIME
Global Const $TAGNMDATETIMEFORMAT = $TAGNMHDR & ";ptr Format;" & $TAGSYSTEMTIME & ";ptr pDisplay;wchar Display[64]"
Global Const $TAGNMDATETIMEFORMATQUERY = $TAGNMHDR & ";ptr Format;struct;long SizeX;long SizeY;endstruct"
Global Const $TAGNMDATETIMEKEYDOWN = $TAGNMHDR & ";int VirtKey;ptr Format;" & $TAGSYSTEMTIME
Global Const $TAGNMDATETIMESTRING = $TAGNMHDR & ";ptr UserString;" & $TAGSYSTEMTIME & ";dword Flags"
Global Const $TAGEVENTLOGRECORD = "dword Length;dword Reserved;dword RecordNumber;dword TimeGenerated;dword TimeWritten;dword EventID;" & "word EventType;word NumStrings;word EventCategory;word ReservedFlags;dword ClosingRecordNumber;dword StringOffset;" & "dword UserSidLength;dword UserSidOffset;dword DataLength;dword DataOffset"
Global Const $TAGGDIP_EFFECTPARAMS_BLUR = "float Radius; bool ExpandEdge"
Global Const $TAGGDIP_EFFECTPARAMS_BRIGHTNESSCONTRAST = "int BrightnessLevel; int ContrastLevel"
Global Const $TAGGDIP_EFFECTPARAMS_COLORBALANCE = "int CyanRed; int MagentaGreen; int YellowBlue"
Global Const $TAGGDIP_EFFECTPARAMS_COLORCURVE = "int Adjustment; int Channel; int AdjustValue"
Global Const $TAGGDIP_EFFECTPARAMS_COLORLUT = "byte LutB[256]; byte LutG[256]; byte LutR[256]; byte LutA[256]"
Global Const $TAGGDIP_EFFECTPARAMS_HUESATURATIONLIGHTNESS = "int HueLevel; int SaturationLevel; int LightnessLevel"
Global Const $TAGGDIP_EFFECTPARAMS_LEVELS = "int Highlight; int Midtone; int Shadow"
Global Const $TAGGDIP_EFFECTPARAMS_REDEYECORRECTION = "uint NumberOfAreas; ptr Areas"
Global Const $TAGGDIP_EFFECTPARAMS_SHARPEN = "float Radius; float Amount"
Global Const $TAGGDIP_EFFECTPARAMS_TINT = "int Hue; int Amount"
Global Const $TAGGDIPBITMAPDATA = "uint Width;uint Height;int Stride;int Format;ptr Scan0;uint_ptr Reserved"
Global Const $TAGGDIPCOLORMATRIX = "float m[25]"
Global Const $TAGGDIPENCODERPARAM = "struct;byte GUID[16];ulong NumberOfValues;ulong Type;ptr Values;endstruct"
Global Const $TAGGDIPENCODERPARAMS = "uint Count;" & $TAGGDIPENCODERPARAM
Global Const $TAGGDIPRECTF = "struct;float X;float Y;float Width;float Height;endstruct"
Global Const $TAGGDIPSTARTUPINPUT = "uint Version;ptr Callback;bool NoThread;bool NoCodecs"
Global Const $TAGGDIPSTARTUPOUTPUT = "ptr HookProc;ptr UnhookProc"
Global Const $TAGGDIPIMAGECODECINFO = "byte CLSID[16];byte FormatID[16];ptr CodecName;ptr DllName;ptr FormatDesc;ptr FileExt;" & "ptr MimeType;dword Flags;dword Version;dword SigCount;dword SigSize;ptr SigPattern;ptr SigMask"
Global Const $TAGGDIPPENCODERPARAMS = "uint Count;byte Params[1]"
Global Const $TAGHDITEM = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
Global Const $TAGNMHDDISPINFO = $TAGNMHDR & ";int Item;uint Mask;ptr Text;int TextMax;int Image;lparam lParam"
Global Const $TAGNMHDFILTERBTNCLICK = $TAGNMHDR & ";int Item;" & $TAGRECT
Global Const $TAGNMHEADER = $TAGNMHDR & ";int Item;int Button;ptr pItem"
Global Const $TAGGETIPADDRESS = "byte Field4;byte Field3;byte Field2;byte Field1"
Global Const $TAGNMIPADDRESS = $TAGNMHDR & ";int Field;int Value"
Global Const $TAGLVFINDINFO = "struct;uint Flags;ptr Text;lparam Param;" & $TAGPOINT & ";uint Direction;endstruct"
Global Const $TAGLVHITTESTINFO = $TAGPOINT & ";uint Flags;int Item;int SubItem;int iGroup"
Global Const $TAGLVITEM = "struct;uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" & "int Indent;int GroupID;uint Columns;ptr pColumns;ptr piColFmt;int iGroup;endstruct"
Global Const $TAGNMLISTVIEW = $TAGNMHDR & ";int Item;int SubItem;uint NewState;uint OldState;uint Changed;" & "struct;long ActionX;long ActionY;endstruct;lparam Param"
Global Const $TAGNMLVCUSTOMDRAW = "struct;" & $TAGNMHDR & ";dword dwDrawStage;handle hdc;" & $TAGRECT & ";dword_ptr dwItemSpec;uint uItemState;lparam lItemlParam;endstruct" & ";dword clrText;dword clrTextBk;int iSubItem;dword dwItemType;dword clrFace;int iIconEffect;" & "int iIconPhase;int iPartID;int iStateID;struct;long TextLeft;long TextTop;long TextRight;long TextBottom;endstruct;uint uAlign"
Global Const $TAGNMLVDISPINFO = $TAGNMHDR & ";" & $TAGLVITEM
Global Const $TAGNMLVFINDITEM = $TAGNMHDR & ";int Start;" & $TAGLVFINDINFO
Global Const $TAGNMLVGETINFOTIP = $TAGNMHDR & ";dword Flags;ptr Text;int TextMax;int Item;int SubItem;lparam lParam"
Global Const $TAGNMITEMACTIVATE = $TAGNMHDR & ";int Index;int SubItem;uint NewState;uint OldState;uint Changed;" & $TAGPOINT & ";lparam lParam;uint KeyFlags"
Global Const $TAGNMLVKEYDOWN = "align 1;" & $TAGNMHDR & ";word VKey;uint Flags"
Global Const $TAGNMLVSCROLL = $TAGNMHDR & ";int DX;int DY"
Global Const $TAGMCHITTESTINFO = "uint Size;" & $TAGPOINT & ";uint Hit;" & $TAGSYSTEMTIME & ";" & $TAGRECT & ";int iOffset;int iRow;int iCol"
Global Const $TAGMCMONTHRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short Span"
Global Const $TAGMCRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short MinSet;short MaxSet"
Global Const $TAGMCSELRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds"
Global Const $TAGNMDAYSTATE = $TAGNMHDR & ";" & $TAGSYSTEMTIME & ";int DayState;ptr pDayState"
Global Const $TAGNMSELCHANGE = $TAGNMHDR & ";struct;word BegYear;word BegMonth;word BegDOW;word BegDay;word BegHour;word BegMinute;word BegSecond;word BegMSeconds;endstruct;" & "struct;word EndYear;word EndMonth;word EndDOW;word EndDay;word EndHour;word EndMinute;word EndSecond;word EndMSeconds;endstruct"
Global Const $TAGNMOBJECTNOTIFY = $TAGNMHDR & ";int Item;ptr piid;ptr pObject;long Result;dword dwFlags"
Global Const $TAGNMTCKEYDOWN = "align 1;" & $TAGNMHDR & ";word VKey;uint Flags"
Global Const $TAGTVITEM = "struct;uint Mask;handle hItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;int SelectedImage;" & "int Children;lparam Param;endstruct"
Global Const $TAGTVITEMEX = "struct;" & $TAGTVITEM & ";int Integral;uint uStateEx;hwnd hwnd;int iExpandedImage;int iReserved;endstruct"
Global Const $TAGNMTREEVIEW = $TAGNMHDR & ";uint Action;" & "struct;uint OldMask;handle OldhItem;uint OldState;uint OldStateMask;" & "ptr OldText;int OldTextMax;int OldImage;int OldSelectedImage;int OldChildren;lparam OldParam;endstruct;" & "struct;uint NewMask;handle NewhItem;uint NewState;uint NewStateMask;" & "ptr NewText;int NewTextMax;int NewImage;int NewSelectedImage;int NewChildren;lparam NewParam;endstruct;" & "struct;long PointX;long PointY;endstruct"
Global Const $TAGNMTVCUSTOMDRAW = "struct;" & $TAGNMHDR & ";dword DrawStage;handle HDC;" & $TAGRECT & ";dword_ptr ItemSpec;uint ItemState;lparam ItemParam;endstruct" & ";dword ClrText;dword ClrTextBk;int Level"
Global Const $TAGNMTVDISPINFO = $TAGNMHDR & ";" & $TAGTVITEM
Global Const $TAGNMTVGETINFOTIP = $TAGNMHDR & ";ptr Text;int TextMax;handle hItem;lparam lParam"
Global Const $TAGNMTVITEMCHANGE = $TAGNMHDR & ";uint Changed;handle hItem;uint StateNew;uint StateOld;lparam lParam;"
Global Const $TAGTVHITTESTINFO = $TAGPOINT & ";uint Flags;handle Item"
Global Const $TAGNMTVKEYDOWN = "align 1;" & $TAGNMHDR & ";word VKey;uint Flags"
Global Const $TAGNMMOUSE = $TAGNMHDR & ";dword_ptr ItemSpec;dword_ptr ItemData;" & $TAGPOINT & ";lparam HitInfo"
Global Const $TAGTOKEN_PRIVILEGES = "dword Count;align 4;int64 LUID;dword Attributes"
Global Const $TAGIMAGEINFO = "handle hBitmap;handle hMask;int Unused1;int Unused2;" & $TAGRECT
Global Const $TAGMENUINFO = "dword Size;INT Mask;dword Style;uint YMax;handle hBack;dword ContextHelpID;ulong_ptr MenuData"
Global Const $TAGMENUITEMINFO = "uint Size;uint Mask;uint Type;uint State;uint ID;handle SubMenu;handle BmpChecked;handle BmpUnchecked;" & "ulong_ptr ItemData;ptr TypeData;uint CCH;handle BmpItem"
Global Const $TAGREBARBANDINFO = "uint cbSize;uint fMask;uint fStyle;dword clrFore;dword clrBack;ptr lpText;uint cch;" & "int iImage;hwnd hwndChild;uint cxMinChild;uint cyMinChild;uint cx;handle hbmBack;uint wID;uint cyChild;uint cyMaxChild;" & "uint cyIntegral;uint cxIdeal;lparam lParam;uint cxHeader" & ( ( @OSVersion = "WIN_XP" ) ? "" : ";" & $TAGRECT & ";uint uChevronState" )
Global Const $TAGNMREBARAUTOBREAK = $TAGNMHDR & ";uint uBand;uint wID;lparam lParam;uint uMsg;uint fStyleCurrent;bool fAutoBreak"
Global Const $TAGNMRBAUTOSIZE = $TAGNMHDR & ";bool fChanged;" & "struct;long TargetLeft;long TargetTop;long TargetRight;long TargetBottom;endstruct;" & "struct;long ActualLeft;long ActualTop;long ActualRight;long ActualBottom;endstruct"
Global Const $TAGNMREBAR = $TAGNMHDR & ";dword dwMask;uint uBand;uint fStyle;uint wID;lparam lParam"
Global Const $TAGNMREBARCHEVRON = $TAGNMHDR & ";uint uBand;uint wID;lparam lParam;" & $TAGRECT & ";lparam lParamNM"
Global Const $TAGNMREBARCHILDSIZE = $TAGNMHDR & ";uint uBand;uint wID;" & "struct;long CLeft;long CTop;long CRight;long CBottom;endstruct;" & "struct;long BLeft;long BTop;long BRight;long BBottom;endstruct"
Global Const $TAGCOLORSCHEME = "dword Size;dword BtnHighlight;dword BtnShadow"
Global Const $TAGNMTOOLBAR = $TAGNMHDR & ";int iItem;" & "struct;int iBitmap;int idCommand;byte fsState;byte fsStyle;dword_ptr dwData;int_ptr iString;endstruct" & ";int cchText;ptr pszText;" & $TAGRECT
Global Const $TAGNMTBHOTITEM = $TAGNMHDR & ";int idOld;int idNew;dword dwFlags"
Global Const $TAGTBBUTTON = "int Bitmap;int Command;byte State;byte Style;dword_ptr Param;int_ptr String"
Global Const $TAGTBBUTTONINFO = "uint Size;dword Mask;int Command;int Image;byte State;byte Style;word CX;dword_ptr Param;ptr Text;int TextMax"
Global Const $TAGNETRESOURCE = "dword Scope;dword Type;dword DisplayType;dword Usage;ptr LocalName;ptr RemoteName;ptr Comment;ptr Provider"
Global Const $TAGOVERLAPPED = "ulong_ptr Internal;ulong_ptr InternalHigh;struct;dword Offset;dword OffsetHigh;endstruct;handle hEvent"
Global Const $TAGOPENFILENAME = "dword StructSize;hwnd hwndOwner;handle hInstance;ptr lpstrFilter;ptr lpstrCustomFilter;" & "dword nMaxCustFilter;dword nFilterIndex;ptr lpstrFile;dword nMaxFile;ptr lpstrFileTitle;dword nMaxFileTitle;" & "ptr lpstrInitialDir;ptr lpstrTitle;dword Flags;word nFileOffset;word nFileExtension;ptr lpstrDefExt;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName;ptr pvReserved;dword dwReserved;dword FlagsEx"
Global Const $TAGBITMAPINFOHEADER = "struct;dword biSize;long biWidth;long biHeight;word biPlanes;word biBitCount;" & "dword biCompression;dword biSizeImage;long biXPelsPerMeter;long biYPelsPerMeter;dword biClrUsed;dword biClrImportant;endstruct"
Global Const $TAGBITMAPINFO = $TAGBITMAPINFOHEADER & ";dword biRGBQuad[1]"
Global Const $TAGBLENDFUNCTION = "byte Op;byte Flags;byte Alpha;byte Format"
Global Const $TAGGUID = "struct;ulong Data1;ushort Data2;ushort Data3;byte Data4[8];endstruct"
Global Const $TAGWINDOWPLACEMENT = "uint length;uint flags;uint showCmd;long ptMinPosition[2];long ptMaxPosition[2];long rcNormalPosition[4]"
Global Const $TAGWINDOWPOS = "hwnd hWnd;hwnd InsertAfter;int X;int Y;int CX;int CY;uint Flags"
Global Const $TAGSCROLLINFO = "uint cbSize;uint fMask;int nMin;int nMax;uint nPage;int nPos;int nTrackPos"
Global Const $TAGSCROLLBARINFO = "dword cbSize;" & $TAGRECT & ";int dxyLineButton;int xyThumbTop;" & "int xyThumbBottom;int reserved;dword rgstate[6]"
Global Const $TAGLOGFONT = "struct;long Height;long Width;long Escapement;long Orientation;long Weight;byte Italic;byte Underline;" & "byte Strikeout;byte CharSet;byte OutPrecision;byte ClipPrecision;byte Quality;byte PitchAndFamily;wchar FaceName[32];endstruct"
Global Const $TAGKBDLLHOOKSTRUCT = "dword vkCode;dword scanCode;dword flags;dword time;ulong_ptr dwExtraInfo"
Global Const $TAGPROCESS_INFORMATION = "handle hProcess;handle hThread;dword ProcessID;dword ThreadID"
Global Const $TAGSTARTUPINFO = "dword Size;ptr Reserved1;ptr Desktop;ptr Title;dword X;dword Y;dword XSize;dword YSize;dword XCountChars;" & "dword YCountChars;dword FillAttribute;dword Flags;word ShowWindow;word Reserved2;ptr Reserved3;handle StdInput;" & "handle StdOutput;handle StdError"
Global Const $TAGSECURITY_ATTRIBUTES = "dword Length;ptr Descriptor;bool InheritHandle"
Global Const $TAGWIN32_FIND_DATA = "dword dwFileAttributes;dword ftCreationTime[2];dword ftLastAccessTime[2];dword ftLastWriteTime[2];dword nFileSizeHigh;dword nFileSizeLow;dword dwReserved0;dword dwReserved1;wchar cFileName[260];wchar cAlternateFileName[14]"
Global Const $TAGTEXTMETRIC = "long tmHeight;long tmAscent;long tmDescent;long tmInternalLeading;long tmExternalLeading;" & "long tmAveCharWidth;long tmMaxCharWidth;long tmWeight;long tmOverhang;long tmDigitizedAspectX;long tmDigitizedAspectY;" & "wchar tmFirstChar;wchar tmLastChar;wchar tmDefaultChar;wchar tmBreakChar;byte tmItalic;byte tmUnderlined;byte tmStruckOut;" & "byte tmPitchAndFamily;byte tmCharSet"
Global Const $TAGMEMMAP = "handle hProc;ulong_ptr Size;ptr Mem"
Func _MEMFREE ( ByRef $TMEMMAP )
	Local $PMEMORY = DllStructGetData ( $TMEMMAP , "Mem" )
	Local $HPROCESS = DllStructGetData ( $TMEMMAP , "hProc" )
	Local $BRESULT = _MEMVIRTUALFREEEX ( $HPROCESS , $PMEMORY , 0 , $MEM_RELEASE )
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HPROCESS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $BRESULT
EndFunc
Func _MEMGLOBALALLOC ( $IBYTES , $IFLAGS = 0 )
	Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "GlobalAlloc" , "uint" , $IFLAGS , "ulong_ptr" , $IBYTES )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _MEMGLOBALFREE ( $HMEMORY )
	Local $ARESULT = DllCall ( "kernel32.dll" , "ptr" , "GlobalFree" , "handle" , $HMEMORY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _MEMGLOBALLOCK ( $HMEMORY )
	Local $ARESULT = DllCall ( "kernel32.dll" , "ptr" , "GlobalLock" , "handle" , $HMEMORY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _MEMGLOBALSIZE ( $HMEMORY )
	Local $ARESULT = DllCall ( "kernel32.dll" , "ulong_ptr" , "GlobalSize" , "handle" , $HMEMORY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _MEMGLOBALUNLOCK ( $HMEMORY )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "GlobalUnlock" , "handle" , $HMEMORY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _MEMINIT ( $HWND , $ISIZE , ByRef $TMEMMAP )
	Local $ARESULT = DllCall ( "user32.dll" , "dword" , "GetWindowThreadProcessId" , "hwnd" , $HWND , "dword*" , 0 )
	If @error Then Return SetError ( @error + 10 , @extended , 0 )
	Local $IPROCESSID = $ARESULT [ 2 ]
	If $IPROCESSID = 0 Then Return SetError ( 1 , 0 , 0 )
	Local $IACCESS = BitOR ( $PROCESS_VM_OPERATION , $PROCESS_VM_READ , $PROCESS_VM_WRITE )
	Local $HPROCESS = __MEM_OPENPROCESS ( $IACCESS , False , $IPROCESSID , True )
	Local $IALLOC = BitOR ( $MEM_RESERVE , $MEM_COMMIT )
	Local $PMEMORY = _MEMVIRTUALALLOCEX ( $HPROCESS , 0 , $ISIZE , $IALLOC , $PAGE_READWRITE )
	If $PMEMORY = 0 Then Return SetError ( 2 , 0 , 0 )
	$TMEMMAP = DllStructCreate ( $TAGMEMMAP )
	DllStructSetData ( $TMEMMAP , "hProc" , $HPROCESS )
	DllStructSetData ( $TMEMMAP , "Size" , $ISIZE )
	DllStructSetData ( $TMEMMAP , "Mem" , $PMEMORY )
	Return $PMEMORY
EndFunc
Func _MEMMOVEMEMORY ( $PSOURCE , $PDEST , $ILENGTH )
	DllCall ( "kernel32.dll" , "none" , "RtlMoveMemory" , "struct*" , $PDEST , "struct*" , $PSOURCE , "ulong_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended )
EndFunc
Func _MEMREAD ( ByRef $TMEMMAP , $PSRCE , $PDEST , $ISIZE )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "ReadProcessMemory" , "handle" , DllStructGetData ( $TMEMMAP , "hProc" ) , "ptr" , $PSRCE , "struct*" , $PDEST , "ulong_ptr" , $ISIZE , "ulong_ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _MEMWRITE ( ByRef $TMEMMAP , $PSRCE , $PDEST = 0 , $ISIZE = 0 , $SSRCE = "struct*" )
	If $PDEST = 0 Then $PDEST = DllStructGetData ( $TMEMMAP , "Mem" )
	If $ISIZE = 0 Then $ISIZE = DllStructGetData ( $TMEMMAP , "Size" )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "WriteProcessMemory" , "handle" , DllStructGetData ( $TMEMMAP , "hProc" ) , "ptr" , $PDEST , $SSRCE , $PSRCE , "ulong_ptr" , $ISIZE , "ulong_ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _MEMVIRTUALALLOC ( $PADDRESS , $ISIZE , $IALLOCATION , $IPROTECT )
	Local $ARESULT = DllCall ( "kernel32.dll" , "ptr" , "VirtualAlloc" , "ptr" , $PADDRESS , "ulong_ptr" , $ISIZE , "dword" , $IALLOCATION , "dword" , $IPROTECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _MEMVIRTUALALLOCEX ( $HPROCESS , $PADDRESS , $ISIZE , $IALLOCATION , $IPROTECT )
	Local $ARESULT = DllCall ( "kernel32.dll" , "ptr" , "VirtualAllocEx" , "handle" , $HPROCESS , "ptr" , $PADDRESS , "ulong_ptr" , $ISIZE , "dword" , $IALLOCATION , "dword" , $IPROTECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _MEMVIRTUALFREE ( $PADDRESS , $ISIZE , $IFREETYPE )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "VirtualFree" , "ptr" , $PADDRESS , "ulong_ptr" , $ISIZE , "dword" , $IFREETYPE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _MEMVIRTUALFREEEX ( $HPROCESS , $PADDRESS , $ISIZE , $IFREETYPE )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "VirtualFreeEx" , "handle" , $HPROCESS , "ptr" , $PADDRESS , "ulong_ptr" , $ISIZE , "dword" , $IFREETYPE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func __MEM_OPENPROCESS ( $IACCESS , $BINHERIT , $IPID , $BDEBUGPRIV = False )
	Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , $IACCESS , "bool" , $BINHERIT , "dword" , $IPID )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARESULT [ 0 ] Then Return $ARESULT [ 0 ]
	If Not $BDEBUGPRIV Then Return SetError ( 100 , 0 , 0 )
	Local $HTOKEN = _SECURITY__OPENTHREADTOKENEX ( BitOR ( $TOKEN_ADJUST_PRIVILEGES , $TOKEN_QUERY ) )
	If @error Then Return SetError ( @error + 10 , @extended , 0 )
	_SECURITY__SETPRIVILEGE ( $HTOKEN , "SeDebugPrivilege" , True )
	Local $IERROR = @error
	Local $IEXTENDED = @extended
	Local $IRET = 0
	If Not @error Then
		$ARESULT = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , $IACCESS , "bool" , $BINHERIT , "dword" , $IPID )
		$IERROR = @error
		$IEXTENDED = @extended
		If $ARESULT [ 0 ] Then $IRET = $ARESULT [ 0 ]
		_SECURITY__SETPRIVILEGE ( $HTOKEN , "SeDebugPrivilege" , False )
		If @error Then
			$IERROR = @error + 20
			$IEXTENDED = @extended
		EndIf
	Else
		$IERROR = @error + 30
	EndIf
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HTOKEN )
	Return SetError ( $IERROR , $IEXTENDED , $IRET )
EndFunc
Func _SENDMESSAGE ( $HWND , $IMSG , $WPARAM = 0 , $LPARAM = 0 , $IRETURN = 0 , $WPARAMTYPE = "wparam" , $LPARAMTYPE = "lparam" , $SRETURNTYPE = "lresult" )
	Local $ARESULT = DllCall ( "user32.dll" , $SRETURNTYPE , "SendMessageW" , "hwnd" , $HWND , "uint" , $IMSG , $WPARAMTYPE , $WPARAM , $LPARAMTYPE , $LPARAM )
	If @error Then Return SetError ( @error , @extended , "" )
	If $IRETURN >= 0 And $IRETURN <= 4 Then Return $ARESULT [ $IRETURN ]
	Return $ARESULT
EndFunc
Func _SENDMESSAGEA ( $HWND , $IMSG , $WPARAM = 0 , $LPARAM = 0 , $IRETURN = 0 , $WPARAMTYPE = "wparam" , $LPARAMTYPE = "lparam" , $SRETURNTYPE = "lresult" )
	Local $ARESULT = DllCall ( "user32.dll" , $SRETURNTYPE , "SendMessageA" , "hwnd" , $HWND , "uint" , $IMSG , $WPARAMTYPE , $WPARAM , $LPARAMTYPE , $LPARAM )
	If @error Then Return SetError ( @error , @extended , "" )
	If $IRETURN >= 0 And $IRETURN <= 4 Then Return $ARESULT [ $IRETURN ]
	Return $ARESULT
EndFunc
Global Const $SBARS_SIZEGRIP = 256
Global Const $SBT_TOOLTIPS = 2048
Global Const $SBARS_TOOLTIPS = 2048
Global Const $SBT_SUNKEN = 0
Global Const $SBT_NOBORDERS = 256
Global Const $SBT_POPOUT = 512
Global Const $SBT_RTLREADING = 1024
Global Const $SBT_NOTABPARSING = 2048
Global Const $SBT_OWNERDRAW = 4096
Global Const $__STATUSBARCONSTANT_WM_USER = 1024
Global Const $SB_GETBORDERS = ( $__STATUSBARCONSTANT_WM_USER + 7 )
Global Const $SB_GETICON = ( $__STATUSBARCONSTANT_WM_USER + 20 )
Global Const $SB_GETPARTS = ( $__STATUSBARCONSTANT_WM_USER + 6 )
Global Const $SB_GETRECT = ( $__STATUSBARCONSTANT_WM_USER + 10 )
Global Const $SB_GETTEXTA = ( $__STATUSBARCONSTANT_WM_USER + 2 )
Global Const $SB_GETTEXTW = ( $__STATUSBARCONSTANT_WM_USER + 13 )
Global Const $SB_GETTEXT = $SB_GETTEXTA
Global Const $SB_GETTEXTLENGTHA = ( $__STATUSBARCONSTANT_WM_USER + 3 )
Global Const $SB_GETTEXTLENGTHW = ( $__STATUSBARCONSTANT_WM_USER + 12 )
Global Const $SB_GETTEXTLENGTH = $SB_GETTEXTLENGTHA
Global Const $SB_GETTIPTEXTA = ( $__STATUSBARCONSTANT_WM_USER + 18 )
Global Const $SB_GETTIPTEXTW = ( $__STATUSBARCONSTANT_WM_USER + 19 )
Global Const $SB_GETUNICODEFORMAT = 8192 + 6
Global Const $SB_ISSIMPLE = ( $__STATUSBARCONSTANT_WM_USER + 14 )
Global Const $SB_SETBKCOLOR = 8192 + 1
Global Const $SB_SETICON = ( $__STATUSBARCONSTANT_WM_USER + 15 )
Global Const $SB_SETMINHEIGHT = ( $__STATUSBARCONSTANT_WM_USER + 8 )
Global Const $SB_SETPARTS = ( $__STATUSBARCONSTANT_WM_USER + 4 )
Global Const $SB_SETTEXTA = ( $__STATUSBARCONSTANT_WM_USER + 1 )
Global Const $SB_SETTEXTW = ( $__STATUSBARCONSTANT_WM_USER + 11 )
Global Const $SB_SETTEXT = $SB_SETTEXTA
Global Const $SB_SETTIPTEXTA = ( $__STATUSBARCONSTANT_WM_USER + 16 )
Global Const $SB_SETTIPTEXTW = ( $__STATUSBARCONSTANT_WM_USER + 17 )
Global Const $SB_SETUNICODEFORMAT = 8192 + 5
Global Const $SB_SIMPLE = ( $__STATUSBARCONSTANT_WM_USER + 9 )
Global Const $SB_SIMPLEID = 255
Global Const $SBN_FIRST = + 4294966416
Global Const $SBN_SIMPLEMODECHANGE = $SBN_FIRST + 0
Global Const $OPT_COORDSRELATIVE = 0
Global Const $OPT_COORDSABSOLUTE = 1
Global Const $OPT_COORDSCLIENT = 2
Global Const $OPT_ERRORSILENT = 0
Global Const $OPT_ERRORFATAL = 1
Global Const $OPT_CAPSNOSTORE = 0
Global Const $OPT_CAPSSTORE = 1
Global Const $OPT_MATCHSTART = 1
Global Const $OPT_MATCHANY = 2
Global Const $OPT_MATCHEXACT = 3
Global Const $OPT_MATCHADVANCED = 4
Global Const $CCS_TOP = 1
Global Const $CCS_NOMOVEY = 2
Global Const $CCS_BOTTOM = 3
Global Const $CCS_NORESIZE = 4
Global Const $CCS_NOPARENTALIGN = 8
Global Const $CCS_NOHILITE = 16
Global Const $CCS_ADJUSTABLE = 32
Global Const $CCS_NODIVIDER = 64
Global Const $CCS_VERT = 128
Global Const $CCS_LEFT = 129
Global Const $CCS_NOMOVEX = 130
Global Const $CCS_RIGHT = 131
Global Const $DT_DRIVETYPE = 1
Global Const $DT_SSDSTATUS = 2
Global Const $DT_BUSTYPE = 3
Global Const $PROXY_IE = 0
Global Const $PROXY_NONE = 1
Global Const $PROXY_SPECIFIED = 2
Global Const $OBJID_WINDOW = 0
Global Const $OBJID_TITLEBAR = 4294967294
Global Const $OBJID_SIZEGRIP = 4294967289
Global Const $OBJID_CARET = 4294967288
Global Const $OBJID_CURSOR = 4294967287
Global Const $OBJID_ALERT = 4294967286
Global Const $OBJID_SOUND = 4294967285
Global Const $DLG_CENTERONTOP = 0
Global Const $DLG_NOTITLE = 1
Global Const $DLG_NOTONTOP = 2
Global Const $DLG_TEXTLEFT = 4
Global Const $DLG_TEXTRIGHT = 8
Global Const $DLG_MOVEABLE = 16
Global Const $DLG_TEXTVCENTER = 32
Global Const $IDC_UNKNOWN = 0
Global Const $IDC_APPSTARTING = 1
Global Const $IDC_ARROW = 2
Global Const $IDC_CROSS = 3
Global Const $IDC_HAND = 32649
Global Const $IDC_HELP = 4
Global Const $IDC_IBEAM = 5
Global Const $IDC_ICON = 6
Global Const $IDC_NO = 7
Global Const $IDC_SIZE = 8
Global Const $IDC_SIZEALL = 9
Global Const $IDC_SIZENESW = 10
Global Const $IDC_SIZENS = 11
Global Const $IDC_SIZENWSE = 12
Global Const $IDC_SIZEWE = 13
Global Const $IDC_UPARROW = 14
Global Const $IDC_WAIT = 15
Global Const $IDI_APPLICATION = 32512
Global Const $IDI_ASTERISK = 32516
Global Const $IDI_EXCLAMATION = 32515
Global Const $IDI_HAND = 32513
Global Const $IDI_QUESTION = 32514
Global Const $IDI_WINLOGO = 32517
Global Const $IDI_SHIELD = 32518
Global Const $IDI_ERROR = $IDI_HAND
Global Const $IDI_INFORMATION = $IDI_ASTERISK
Global Const $IDI_WARNING = $IDI_EXCLAMATION
Global Const $SD_LOGOFF = 0
Global Const $SD_SHUTDOWN = 1
Global Const $SD_REBOOT = 2
Global Const $SD_FORCE = 4
Global Const $SD_POWERDOWN = 8
Global Const $SD_FORCEHUNG = 16
Global Const $SD_STANDBY = 32
Global Const $SD_HIBERNATE = 64
Global Const $STDIN_CHILD = 1
Global Const $STDOUT_CHILD = 2
Global Const $STDERR_CHILD = 4
Global Const $STDERR_MERGED = 8
Global Const $STDIO_INHERIT_PARENT = 16
Global Const $RUN_CREATE_NEW_CONSOLE = 65536
Global Const $UBOUND_DIMENSIONS = 0
Global Const $UBOUND_ROWS = 1
Global Const $UBOUND_COLUMNS = 2
Global Const $MOUSEEVENTF_ABSOLUTE = 32768
Global Const $MOUSEEVENTF_MOVE = 1
Global Const $MOUSEEVENTF_LEFTDOWN = 2
Global Const $MOUSEEVENTF_LEFTUP = 4
Global Const $MOUSEEVENTF_RIGHTDOWN = 8
Global Const $MOUSEEVENTF_RIGHTUP = 16
Global Const $MOUSEEVENTF_MIDDLEDOWN = 32
Global Const $MOUSEEVENTF_MIDDLEUP = 64
Global Const $MOUSEEVENTF_WHEEL = 2048
Global Const $MOUSEEVENTF_XDOWN = 128
Global Const $MOUSEEVENTF_XUP = 256
Global Const $REG_NONE = 0
Global Const $REG_SZ = 1
Global Const $REG_EXPAND_SZ = 2
Global Const $REG_BINARY = 3
Global Const $REG_DWORD = 4
Global Const $REG_DWORD_LITTLE_ENDIAN = 4
Global Const $REG_DWORD_BIG_ENDIAN = 5
Global Const $REG_LINK = 6
Global Const $REG_MULTI_SZ = 7
Global Const $REG_RESOURCE_LIST = 8
Global Const $REG_FULL_RESOURCE_DESCRIPTOR = 9
Global Const $REG_RESOURCE_REQUIREMENTS_LIST = 10
Global Const $REG_QWORD = 11
Global Const $REG_QWORD_LITTLE_ENDIAN = 11
Global Const $HWND_BOTTOM = 1
Global Const $HWND_NOTOPMOST = + 4294967294
Global Const $HWND_TOP = 0
Global Const $HWND_TOPMOST = + 4294967295
Global Const $SWP_NOSIZE = 1
Global Const $SWP_NOMOVE = 2
Global Const $SWP_NOZORDER = 4
Global Const $SWP_NOREDRAW = 8
Global Const $SWP_NOACTIVATE = 16
Global Const $SWP_FRAMECHANGED = 32
Global Const $SWP_DRAWFRAME = 32
Global Const $SWP_SHOWWINDOW = 64
Global Const $SWP_HIDEWINDOW = 128
Global Const $SWP_NOCOPYBITS = 256
Global Const $SWP_NOOWNERZORDER = 512
Global Const $SWP_NOREPOSITION = 512
Global Const $SWP_NOSENDCHANGING = 1024
Global Const $SWP_DEFERERASE = 8192
Global Const $SWP_ASYNCWINDOWPOS = 16384
Global Const $KEYWORD_DEFAULT = 1
Global Const $KEYWORD_NULL = 2
Global Const $DECLARED_LOCAL = + 4294967295
Global Const $DECLARED_UNKNOWN = 0
Global Const $DECLARED_GLOBAL = 1
Global Const $ASSIGN_CREATE = 0
Global Const $ASSIGN_FORCELOCAL = 1
Global Const $ASSIGN_FORCEGLOBAL = 2
Global Const $ASSIGN_EXISTFAIL = 4
Global Const $BI_ENABLE = 0
Global Const $BI_DISABLE = 1
Global Const $BREAK_ENABLE = 1
Global Const $BREAK_DISABLE = 0
Global Const $CDTRAY_OPEN = "open"
Global Const $CDTRAY_CLOSED = "closed"
Global Const $SEND_DEFAULT = 0
Global Const $SEND_RAW = 1
Global Const $DIR_DEFAULT = 0
Global Const $DIR_EXTENDED = 1
Global Const $DIR_NORECURSE = 2
Global Const $DIR_REMOVE = 1
Global Const $DT_ALL = "ALL"
Global Const $DT_CDROM = "CDROM"
Global Const $DT_REMOVABLE = "REMOVABLE"
Global Const $DT_FIXED = "FIXED"
Global Const $DT_NETWORK = "NETWORK"
Global Const $DT_RAMDISK = "RAMDISK"
Global Const $DT_UNKNOWN = "UNKNOWN"
Global Const $DT_UNDEFINED = 1
Global Const $DT_FAT = "FAT"
Global Const $DT_FAT32 = "FAT32"
Global Const $DT_EXFAT = "exFAT"
Global Const $DT_NTFS = "NTFS"
Global Const $DT_NWFS = "NWFS"
Global Const $DT_CDFS = "CDFS"
Global Const $DT_UDF = "UDF"
Global Const $DMA_DEFAULT = 0
Global Const $DMA_PERSISTENT = 1
Global Const $DMA_AUTHENTICATION = 8
Global Const $DS_UNKNOWN = "UNKNOWN"
Global Const $DS_READY = "READY"
Global Const $DS_NOTREADY = "NOTREADY"
Global Const $DS_INVALID = "INVALID"
Global Const $MOUSE_CLICK_LEFT = "left"
Global Const $MOUSE_CLICK_RIGHT = "right"
Global Const $MOUSE_CLICK_MIDDLE = "middle"
Global Const $MOUSE_CLICK_MAIN = "main"
Global Const $MOUSE_CLICK_MENU = "menu"
Global Const $MOUSE_CLICK_PRIMARY = "primary"
Global Const $MOUSE_CLICK_SECONDARY = "secondary"
Global Const $MOUSE_WHEEL_UP = "up"
Global Const $MOUSE_WHEEL_DOWN = "down"
Global Const $NUMBER_AUTO = 0
Global Const $NUMBER_32BIT = 1
Global Const $NUMBER_64BIT = 2
Global Const $NUMBER_DOUBLE = 3
Global Const $OBJ_NAME = 1
Global Const $OBJ_STRING = 2
Global Const $OBJ_PROGID = 3
Global Const $OBJ_FILE = 4
Global Const $OBJ_MODULE = 5
Global Const $OBJ_CLSID = 6
Global Const $OBJ_IID = 7
Global Const $EXITCLOSE_NORMAL = 0
Global Const $EXITCLOSE_BYEXIT = 1
Global Const $EXITCLOSE_BYCLICK = 2
Global Const $EXITCLOSE_BYLOGOFF = 3
Global Const $EXITCLOSE_BYSHUTDOWN = 4
Global Const $PROCESS_STATS_MEMORY = 0
Global Const $PROCESS_STATS_IO = 1
Global Const $PROCESS_LOW = 0
Global Const $PROCESS_BELOWNORMAL = 1
Global Const $PROCESS_NORMAL = 2
Global Const $PROCESS_ABOVENORMAL = 3
Global Const $PROCESS_HIGH = 4
Global Const $PROCESS_REALTIME = 5
Global Const $RUN_LOGON_NOPROFILE = 0
Global Const $RUN_LOGON_PROFILE = 1
Global Const $RUN_LOGON_NETWORK = 2
Global Const $RUN_LOGON_INHERIT = 4
Global Const $SOUND_NOWAIT = 0
Global Const $SOUND_WAIT = 1
Global Const $SHEX_OPEN = "open"
Global Const $SHEX_EDIT = "edit"
Global Const $SHEX_PRINT = "print"
Global Const $SHEX_PROPERTIES = "properties"
Global Const $TCP_DATA_DEFAULT = 0
Global Const $TCP_DATA_BINARY = 1
Global Const $UDP_OPEN_DEFAULT = 0
Global Const $UDP_OPEN_BROADCAST = 1
Global Const $UDP_DATA_DEFAULT = 0
Global Const $UDP_DATA_BINARY = 1
Global Const $UDP_DATA_ARRAY = 2
Global Const $TIP_NOICON = 0
Global Const $TIP_INFOICON = 1
Global Const $TIP_WARNINGICON = 2
Global Const $TIP_ERRORICON = 3
Global Const $TIP_BALLOON = 1
Global Const $TIP_CENTER = 2
Global Const $TIP_FORCEVISIBLE = 4
Global Const $WINDOWS_NOONTOP = 0
Global Const $WINDOWS_ONTOP = 1
Global Const $WIN_STATE_EXISTS = 1
Global Const $WIN_STATE_VISIBLE = 2
Global Const $WIN_STATE_ENABLED = 4
Global Const $WIN_STATE_ACTIVE = 8
Global Const $WIN_STATE_MINIMIZED = 16
Global Const $WIN_STATE_MAXIMIZED = 32
Global Const $_UDF_GLOBALIDS_OFFSET = 2
Global Const $_UDF_GLOBALID_MAX_WIN = 16
Global Const $_UDF_STARTID = 10000
Global Const $_UDF_GLOBALID_MAX_IDS = 55535
Global Const $__UDFGUICONSTANT_WS_TABSTOP = 65536
Global Const $__UDFGUICONSTANT_WS_VISIBLE = 268435456
Global Const $__UDFGUICONSTANT_WS_CHILD = 1073741824
Global $__G_AUDF_GLOBALIDS_USED [ $_UDF_GLOBALID_MAX_WIN ] [ $_UDF_GLOBALID_MAX_IDS + $_UDF_GLOBALIDS_OFFSET + 1 ]
Func __UDF_GETNEXTGLOBALID ( $HWND )
	Local $NCTRLID , $IUSEDINDEX = + 4294967295 , $BALLUSED = True
	If Not WinExists ( $HWND ) Then Return SetError ( + 4294967295 , + 4294967295 , 0 )
	For $IINDEX = 0 To $_UDF_GLOBALID_MAX_WIN + 4294967295
		If $__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 0 ] <> 0 Then
			If Not WinExists ( $__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 0 ] ) Then
				For $X = 0 To UBound ( $__G_AUDF_GLOBALIDS_USED , $UBOUND_COLUMNS ) + 4294967295
					$__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ $X ] = 0
				Next
				$__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 1 ] = $_UDF_STARTID
				$BALLUSED = False
			EndIf
		EndIf
	Next
	For $IINDEX = 0 To $_UDF_GLOBALID_MAX_WIN + 4294967295
		If $__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 0 ] = $HWND Then
			$IUSEDINDEX = $IINDEX
			ExitLoop
		EndIf
	Next
	If $IUSEDINDEX = + 4294967295 Then
		For $IINDEX = 0 To $_UDF_GLOBALID_MAX_WIN + 4294967295
			If $__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 0 ] = 0 Then
				$__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 0 ] = $HWND
				$__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 1 ] = $_UDF_STARTID
				$BALLUSED = False
				$IUSEDINDEX = $IINDEX
				ExitLoop
			EndIf
		Next
	EndIf
	If $IUSEDINDEX = + 4294967295 And $BALLUSED Then Return SetError ( 16 , 0 , 0 )
	If $__G_AUDF_GLOBALIDS_USED [ $IUSEDINDEX ] [ 1 ] = $_UDF_STARTID + $_UDF_GLOBALID_MAX_IDS Then
		For $IIDINDEX = $_UDF_GLOBALIDS_OFFSET To UBound ( $__G_AUDF_GLOBALIDS_USED , $UBOUND_COLUMNS ) + 4294967295
			If $__G_AUDF_GLOBALIDS_USED [ $IUSEDINDEX ] [ $IIDINDEX ] = 0 Then
				$NCTRLID = ( $IIDINDEX - $_UDF_GLOBALIDS_OFFSET ) + 10000
				$__G_AUDF_GLOBALIDS_USED [ $IUSEDINDEX ] [ $IIDINDEX ] = $NCTRLID
				Return $NCTRLID
			EndIf
		Next
		Return SetError ( + 4294967295 , $_UDF_GLOBALID_MAX_IDS , 0 )
	EndIf
	$NCTRLID = $__G_AUDF_GLOBALIDS_USED [ $IUSEDINDEX ] [ 1 ]
	$__G_AUDF_GLOBALIDS_USED [ $IUSEDINDEX ] [ 1 ] += 1
	$__G_AUDF_GLOBALIDS_USED [ $IUSEDINDEX ] [ ( $NCTRLID + 4294957296 ) + $_UDF_GLOBALIDS_OFFSET ] = $NCTRLID
	Return $NCTRLID
EndFunc
Func __UDF_FREEGLOBALID ( $HWND , $IGLOBALID )
	If $IGLOBALID - $_UDF_STARTID < 0 Or $IGLOBALID - $_UDF_STARTID > $_UDF_GLOBALID_MAX_IDS Then Return SetError ( + 4294967295 , 0 , False )
	For $IINDEX = 0 To $_UDF_GLOBALID_MAX_WIN + 4294967295
		If $__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 0 ] = $HWND Then
			For $X = $_UDF_GLOBALIDS_OFFSET To UBound ( $__G_AUDF_GLOBALIDS_USED , $UBOUND_COLUMNS ) + 4294967295
				If $__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ $X ] = $IGLOBALID Then
					$__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ $X ] = 0
					Return True
				EndIf
			Next
			Return SetError ( + 4294967293 , 0 , False )
		EndIf
	Next
	Return SetError ( + 4294967294 , 0 , False )
EndFunc
Global Const $FC_NOOVERWRITE = 0
Global Const $FC_OVERWRITE = 1
Global Const $FC_CREATEPATH = 8
Global Const $FT_MODIFIED = 0
Global Const $FT_CREATED = 1
Global Const $FT_ACCESSED = 2
Global Const $FT_ARRAY = 0
Global Const $FT_STRING = 1
Global Const $FSF_CREATEBUTTON = 1
Global Const $FSF_NEWDIALOG = 2
Global Const $FSF_EDITCONTROL = 4
Global Const $FT_NONRECURSIVE = 0
Global Const $FT_RECURSIVE = 1
Global Const $FO_READ = 0
Global Const $FO_APPEND = 1
Global Const $FO_OVERWRITE = 2
Global Const $FO_CREATEPATH = 8
Global Const $FO_BINARY = 16
Global Const $FO_UNICODE = 32
Global Const $FO_UTF16_LE = 32
Global Const $FO_UTF16_BE = 64
Global Const $FO_UTF8 = 128
Global Const $FO_UTF8_NOBOM = 256
Global Const $FO_ANSI = 512
Global Const $FO_UTF16_LE_NOBOM = 1024
Global Const $FO_UTF16_BE_NOBOM = 2048
Global Const $FO_UTF8_FULL = 16384
Global Const $FO_FULLFILE_DETECT = 16384
Global Const $EOF = + 4294967295
Global Const $FD_FILEMUSTEXIST = 1
Global Const $FD_PATHMUSTEXIST = 2
Global Const $FD_MULTISELECT = 4
Global Const $FD_PROMPTCREATENEW = 8
Global Const $FD_PROMPTOVERWRITE = 16
Global Const $CREATE_NEW = 1
Global Const $CREATE_ALWAYS = 2
Global Const $OPEN_EXISTING = 3
Global Const $OPEN_ALWAYS = 4
Global Const $TRUNCATE_EXISTING = 5
Global Const $INVALID_SET_FILE_POINTER = + 4294967295
Global Const $FILE_BEGIN = 0
Global Const $FILE_CURRENT = 1
Global Const $FILE_END = 2
Global Const $FILE_ATTRIBUTE_READONLY = 1
Global Const $FILE_ATTRIBUTE_HIDDEN = 2
Global Const $FILE_ATTRIBUTE_SYSTEM = 4
Global Const $FILE_ATTRIBUTE_DIRECTORY = 16
Global Const $FILE_ATTRIBUTE_ARCHIVE = 32
Global Const $FILE_ATTRIBUTE_DEVICE = 64
Global Const $FILE_ATTRIBUTE_NORMAL = 128
Global Const $FILE_ATTRIBUTE_TEMPORARY = 256
Global Const $FILE_ATTRIBUTE_SPARSE_FILE = 512
Global Const $FILE_ATTRIBUTE_REPARSE_POINT = 1024
Global Const $FILE_ATTRIBUTE_COMPRESSED = 2048
Global Const $FILE_ATTRIBUTE_OFFLINE = 4096
Global Const $FILE_ATTRIBUTE_NOT_CONTENT_INDEXED = 8192
Global Const $FILE_ATTRIBUTE_ENCRYPTED = 16384
Global Const $FILE_SHARE_READ = 1
Global Const $FILE_SHARE_WRITE = 2
Global Const $FILE_SHARE_DELETE = 4
Global Const $FILE_SHARE_READWRITE = BitOR ( $FILE_SHARE_READ , $FILE_SHARE_WRITE )
Global Const $FILE_SHARE_ANY = BitOR ( $FILE_SHARE_READ , $FILE_SHARE_WRITE , $FILE_SHARE_DELETE )
Global Const $GENERIC_ALL = 268435456
Global Const $GENERIC_EXECUTE = 536870912
Global Const $GENERIC_WRITE = 1073741824
Global Const $GENERIC_READ = 2147483648
Global Const $GENERIC_READWRITE = BitOR ( $GENERIC_READ , $GENERIC_WRITE )
Global Const $FILE_ENCODING_UTF16LE = 32
Global Const $FE_ENTIRE_UTF8 = 1
Global Const $FE_PARTIALFIRST_UTF8 = 2
Global Const $FN_FULLPATH = 0
Global Const $FN_RELATIVEPATH = 1
Global Const $FV_COMMENTS = "Comments"
Global Const $FV_COMPANYNAME = "CompanyName"
Global Const $FV_FILEDESCRIPTION = "FileDescription"
Global Const $FV_FILEVERSION = "FileVersion"
Global Const $FV_INTERNALNAME = "InternalName"
Global Const $FV_LEGALCOPYRIGHT = "LegalCopyright"
Global Const $FV_LEGALTRADEMARKS = "LegalTrademarks"
Global Const $FV_ORIGINALFILENAME = "OriginalFilename"
Global Const $FV_PRODUCTNAME = "ProductName"
Global Const $FV_PRODUCTVERSION = "ProductVersion"
Global Const $FV_PRIVATEBUILD = "PrivateBuild"
Global Const $FV_SPECIALBUILD = "SpecialBuild"
Global Const $FRTA_NOCOUNT = 0
Global Const $FRTA_COUNT = 1
Global Const $FRTA_INTARRAYS = 2
Global Const $FRTA_ENTIRESPLIT = 4
Global Const $FLTA_FILESFOLDERS = 0
Global Const $FLTA_FILES = 1
Global Const $FLTA_FOLDERS = 2
Global Const $FLTAR_FILESFOLDERS = 0
Global Const $FLTAR_FILES = 1
Global Const $FLTAR_FOLDERS = 2
Global Const $FLTAR_NOHIDDEN = 4
Global Const $FLTAR_NOSYSTEM = 8
Global Const $FLTAR_NOLINK = 16
Global Const $FLTAR_NORECUR = 0
Global Const $FLTAR_RECUR = 1
Global Const $FLTAR_NOSORT = 0
Global Const $FLTAR_SORT = 1
Global Const $FLTAR_FASTSORT = 2
Global Const $FLTAR_NOPATH = 0
Global Const $FLTAR_RELPATH = 1
Global Const $FLTAR_FULLPATH = 2
Global Const $PATH_ORIGINAL = 0
Global Const $PATH_DRIVE = 1
Global Const $PATH_DIRECTORY = 2
Global Const $PATH_FILENAME = 3
Global Const $PATH_EXTENSION = 4
#Region Global Variables and Constants
Global $__G_VENUM , $__G_VEXT = 0
Global $__G_IRGBMODE = 1
Global Const $TAGOSVERSIONINFO = "struct;dword OSVersionInfoSize;dword MajorVersion;dword MinorVersion;dword BuildNumber;dword PlatformId;wchar CSDVersion[128];endstruct"
Global Const $IMAGE_BITMAP = 0
Global Const $IMAGE_ICON = 1
Global Const $IMAGE_CURSOR = 2
Global Const $IMAGE_ENHMETAFILE = 3
Global Const $LR_DEFAULTCOLOR = 0
Global Const $LR_MONOCHROME = 1
Global Const $LR_COLOR = 2
Global Const $LR_COPYRETURNORG = 4
Global Const $LR_COPYDELETEORG = 8
Global Const $LR_LOADFROMFILE = 16
Global Const $LR_LOADTRANSPARENT = 32
Global Const $LR_DEFAULTSIZE = 64
Global Const $LR_VGACOLOR = 128
Global Const $LR_LOADMAP3DCOLORS = 4096
Global Const $LR_CREATEDIBSECTION = 8192
Global Const $LR_COPYFROMRESOURCE = 16384
Global Const $LR_SHARED = 32768
Global Const $__TAGCURSORINFO = "dword Size;dword Flags;handle hCursor;" & "struct;long X;long Y;endstruct"
Global Const $__WINVER = __WINVER ( )
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CREATEFILE ( $SFILENAME , $ICREATION , $IACCESS = 4 , $ISHARE = 0 , $IATTRIBUTES = 0 , $TSECURITY = 0 )
	Local $IDA = 0 , $ISM = 0 , $ICD = 0 , $IFA = 0
	If BitAND ( $IACCESS , 1 ) <> 0 Then $IDA = BitOR ( $IDA , $GENERIC_EXECUTE )
	If BitAND ( $IACCESS , 2 ) <> 0 Then $IDA = BitOR ( $IDA , $GENERIC_READ )
	If BitAND ( $IACCESS , 4 ) <> 0 Then $IDA = BitOR ( $IDA , $GENERIC_WRITE )
	If BitAND ( $ISHARE , 1 ) <> 0 Then $ISM = BitOR ( $ISM , $FILE_SHARE_DELETE )
	If BitAND ( $ISHARE , 2 ) <> 0 Then $ISM = BitOR ( $ISM , $FILE_SHARE_READ )
	If BitAND ( $ISHARE , 4 ) <> 0 Then $ISM = BitOR ( $ISM , $FILE_SHARE_WRITE )
	Switch $ICREATION
	Case 0
		$ICD = $CREATE_NEW
	Case 1
		$ICD = $CREATE_ALWAYS
	Case 2
		$ICD = $OPEN_EXISTING
	Case 3
		$ICD = $OPEN_ALWAYS
	Case 4
		$ICD = $TRUNCATE_EXISTING
	EndSwitch
	If BitAND ( $IATTRIBUTES , 1 ) <> 0 Then $IFA = BitOR ( $IFA , $FILE_ATTRIBUTE_ARCHIVE )
	If BitAND ( $IATTRIBUTES , 2 ) <> 0 Then $IFA = BitOR ( $IFA , $FILE_ATTRIBUTE_HIDDEN )
	If BitAND ( $IATTRIBUTES , 4 ) <> 0 Then $IFA = BitOR ( $IFA , $FILE_ATTRIBUTE_READONLY )
	If BitAND ( $IATTRIBUTES , 8 ) <> 0 Then $IFA = BitOR ( $IFA , $FILE_ATTRIBUTE_SYSTEM )
	Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "CreateFileW" , "wstr" , $SFILENAME , "dword" , $IDA , "dword" , $ISM , "struct*" , $TSECURITY , "dword" , $ICD , "dword" , $IFA , "ptr" , 0 )
	If @error Or ( $ARESULT [ 0 ] = Ptr ( + 4294967295 ) ) Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_FREELIBRARY ( $HMODULE )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "FreeLibrary" , "handle" , $HMODULE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETCURSORINFO ( )
	Local $TCURSOR = DllStructCreate ( $__TAGCURSORINFO )
	Local $ICURSOR = DllStructGetSize ( $TCURSOR )
	DllStructSetData ( $TCURSOR , "Size" , $ICURSOR )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetCursorInfo" , "struct*" , $TCURSOR )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ACURSOR [ 5 ]
	$ACURSOR [ 0 ] = True
	$ACURSOR [ 1 ] = DllStructGetData ( $TCURSOR , "Flags" ) <> 0
	$ACURSOR [ 2 ] = DllStructGetData ( $TCURSOR , "hCursor" )
	$ACURSOR [ 3 ] = DllStructGetData ( $TCURSOR , "X" )
	$ACURSOR [ 4 ] = DllStructGetData ( $TCURSOR , "Y" )
	Return $ACURSOR
EndFunc
Func _WINAPI_GETDLGCTRLID ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "int" , "GetDlgCtrlID" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETMODULEHANDLE ( $SMODULENAME )
	Local $SMODULENAMETYPE = "wstr"
	If $SMODULENAME = "" Then
		$SMODULENAME = 0
		$SMODULENAMETYPE = "ptr"
	EndIf
	Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "GetModuleHandleW" , $SMODULENAMETYPE , $SMODULENAME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETSTRING ( $PSTRING , $BUNICODE = True )
	Local $ILENGTH = _WINAPI_STRLEN ( $PSTRING , $BUNICODE )
	If @error Or Not $ILENGTH Then Return SetError ( @error + 10 , @extended , "" )
	Local $TSTRING = DllStructCreate ( ( $BUNICODE ? "wchar" : "char" ) & "[" & ( $ILENGTH + 1 ) & "]" , $PSTRING )
	If @error Then Return SetError ( @error , @extended , "" )
	Return SetExtended ( $ILENGTH , DllStructGetData ( $TSTRING , 1 ) )
EndFunc
Func _WINAPI_ISWOW64PROCESS ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( $__WINVER < 1536 ? 1024 : 4096 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 20 , @extended , False )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "IsWow64Process" , "handle" , $HPROCESS [ 0 ] , "bool*" , 0 )
	If __CHECKERRORCLOSEHANDLE ( $ARET , $HPROCESS [ 0 ] ) Then Return SetError ( @error , @extended , False )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_LOADIMAGE ( $HINSTANCE , $SIMAGE , $ITYPE , $IXDESIRED , $IYDESIRED , $ILOAD )
	Local $ARESULT , $SIMAGETYPE = "int"
	If IsString ( $SIMAGE ) Then $SIMAGETYPE = "wstr"
	$ARESULT = DllCall ( "user32.dll" , "handle" , "LoadImageW" , "handle" , $HINSTANCE , $SIMAGETYPE , $SIMAGE , "uint" , $ITYPE , "int" , $IXDESIRED , "int" , $IYDESIRED , "uint" , $ILOAD )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_LOADLIBRARY ( $SFILENAME )
	Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "LoadLibraryW" , "wstr" , $SFILENAME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_PATHISDIRECTORY ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathIsDirectoryW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_READFILE ( $HFILE , $PBUFFER , $ITOREAD , ByRef $IREAD , $TOVERLAPPED = 0 )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "ReadFile" , "handle" , $HFILE , "struct*" , $PBUFFER , "dword" , $ITOREAD , "dword*" , 0 , "struct*" , $TOVERLAPPED )
	If @error Then Return SetError ( @error , @extended , False )
	$IREAD = $ARESULT [ 4 ]
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_STRLEN ( $PSTRING , $BUNICODE = True )
	Local $W = ""
	If $BUNICODE Then $W = "W"
	Local $ARET = DllCall ( "kernel32.dll" , "int" , "lstrlen" & $W , "struct*" , $PSTRING )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SWITCHCOLOR ( $ICOLOR )
	If $ICOLOR = + 4294967295 Then Return $ICOLOR
	Return BitOR ( BitAND ( $ICOLOR , 65280 ) , BitShift ( BitAND ( $ICOLOR , 255 ) , + 4294967280 ) , BitShift ( BitAND ( $ICOLOR , 16711680 ) , 16 ) )
EndFunc
Func _WINAPI_WRITEFILE ( $HFILE , $PBUFFER , $ITOWRITE , ByRef $IWRITTEN , $TOVERLAPPED = 0 )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "WriteFile" , "handle" , $HFILE , "struct*" , $PBUFFER , "dword" , $ITOWRITE , "dword*" , 0 , "struct*" , $TOVERLAPPED )
	If @error Then Return SetError ( @error , @extended , False )
	$IWRITTEN = $ARESULT [ 4 ]
	Return $ARESULT [ 0 ]
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __CHECKERRORARRAYBOUNDS ( Const ByRef $ADATA , ByRef $ISTART , ByRef $IEND , $NDIM = 1 , $IDIM = $UBOUND_DIMENSIONS )
	If Not IsArray ( $ADATA ) Then Return SetError ( 1 , 0 , 1 )
	If UBound ( $ADATA , $IDIM ) <> $NDIM Then Return SetError ( 2 , 0 , 1 )
	If $ISTART < 0 Then $ISTART = 0
	Local $IUBOUND = UBound ( $ADATA ) + 4294967295
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART > $IEND Then Return SetError ( 4 , 0 , 1 )
	Return 0
EndFunc
Func __CHECKERRORCLOSEHANDLE ( $ARET , $HFILE , $BLASTERROR = False , $ICURERR = @error , $ICUREXT = @extended )
	If Not $ICURERR And Not $ARET [ 0 ] Then $ICURERR = 10
	Local $ALASTERROR = DllCall ( "kernel32.dll" , "dword" , "GetLastError" )
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HFILE )
	If $ICURERR Then DllCall ( "kernel32.dll" , "none" , "SetLastError" , "dword" , $ALASTERROR [ 0 ] )
	If $BLASTERROR Then $ICUREXT = $ALASTERROR [ 0 ]
	Return SetError ( $ICURERR , $ICUREXT , $ICURERR )
EndFunc
Func __DLL ( $SPATH , $BPIN = False )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GetModuleHandleExW" , "dword" , ( $BPIN ? 1 : 2 ) , "wstr" , $SPATH , "ptr*" , 0 )
	If Not $ARET [ 3 ] Then
		Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "LoadLibraryW" , "wstr" , $SPATH )
		If Not $ARESULT [ 0 ] Then Return 0
	EndIf
	Return 1
EndFunc
Func __ENUMWINDOWSPROC ( $HWND , $BVISIBLE )
	Local $ARESULT
	If $BVISIBLE Then
		$ARESULT = DllCall ( "user32.dll" , "bool" , "IsWindowVisible" , "hwnd" , $HWND )
		If Not $ARESULT [ 0 ] Then
			Return 1
		EndIf
	EndIf
	__INC ( $__G_VENUM )
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 0 ] = $HWND
	$ARESULT = DllCall ( "user32.dll" , "int" , "GetClassNameW" , "hwnd" , $HWND , "wstr" , "" , "int" , 4096 )
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 1 ] = $ARESULT [ 2 ]
	Return 1
EndFunc
Func __FATALEXIT ( $ICODE , $STEXT = "" )
	If $STEXT Then MsgBox ( $MB_SYSTEMMODAL , "AutoIt" , $STEXT )
	DllCall ( "kernel32.dll" , "none" , "FatalExit" , "int" , $ICODE )
EndFunc
Func __INC ( ByRef $ADATA , $IINCREMENT = 100 )
	Select
	Case UBound ( $ADATA , $UBOUND_COLUMNS )
		If $IINCREMENT < 0 Then
			ReDim $ADATA [ $ADATA [ 0 ] [ 0 ] + 1 ] [ UBound ( $ADATA , $UBOUND_COLUMNS ) ]
		Else
			$ADATA [ 0 ] [ 0 ] += 1
			If $ADATA [ 0 ] [ 0 ] > UBound ( $ADATA ) + 4294967295 Then
				ReDim $ADATA [ $ADATA [ 0 ] [ 0 ] + $IINCREMENT ] [ UBound ( $ADATA , $UBOUND_COLUMNS ) ]
			EndIf
		EndIf
	Case UBound ( $ADATA , $UBOUND_ROWS )
		If $IINCREMENT < 0 Then
			ReDim $ADATA [ $ADATA [ 0 ] + 1 ]
		Else
			$ADATA [ 0 ] += 1
			If $ADATA [ 0 ] > UBound ( $ADATA ) + 4294967295 Then
				ReDim $ADATA [ $ADATA [ 0 ] + $IINCREMENT ]
			EndIf
		EndIf
Case Else
		Return 0
	EndSelect
	Return 1
EndFunc
Func __RGB ( $ICOLOR )
	If $__G_IRGBMODE Then
		$ICOLOR = _WINAPI_SWITCHCOLOR ( $ICOLOR )
	EndIf
	Return $ICOLOR
EndFunc
Func __WINVER ( )
	Local $TOSVI = DllStructCreate ( $TAGOSVERSIONINFO )
	DllStructSetData ( $TOSVI , 1 , DllStructGetSize ( $TOSVI ) )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GetVersionExW" , "struct*" , $TOSVI )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return BitOR ( BitShift ( DllStructGetData ( $TOSVI , 2 ) , + 4294967288 ) , DllStructGetData ( $TOSVI , 3 ) )
EndFunc
#EndRegion Internal Functions
#Region Global Variables and Constants
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CHARTOOEM ( $SSTR )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "CharToOemW" , "wstr" , $SSTR , "wstr" , "" )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_CLIENTTOSCREEN ( $HWND , ByRef $TPOINT )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "ClientToScreen" , "hwnd" , $HWND , "struct*" , $TPOINT )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TPOINT
EndFunc
Func _WINAPI_DWORDTOFLOAT ( $IVALUE )
	Local $TDWORD = DllStructCreate ( "dword" )
	Local $TFLOAT = DllStructCreate ( "float" , DllStructGetPtr ( $TDWORD ) )
	DllStructSetData ( $TDWORD , 1 , $IVALUE )
	Return DllStructGetData ( $TFLOAT , 1 )
EndFunc
Func _WINAPI_DWORDTOINT ( $IVALUE )
	Local $TDATA = DllStructCreate ( "int" )
	DllStructSetData ( $TDATA , 1 , $IVALUE )
	Return DllStructGetData ( $TDATA , 1 )
EndFunc
Func _WINAPI_FLOATTODWORD ( $IVALUE )
	Local $TFLOAT = DllStructCreate ( "float" )
	Local $TDWORD = DllStructCreate ( "dword" , DllStructGetPtr ( $TFLOAT ) )
	DllStructSetData ( $TFLOAT , 1 , $IVALUE )
	Return DllStructGetData ( $TDWORD , 1 )
EndFunc
Func _WINAPI_FLOATTOINT ( $NFLOAT )
	Local $TFLOAT = DllStructCreate ( "float" )
	Local $TINT = DllStructCreate ( "int" , DllStructGetPtr ( $TFLOAT ) )
	DllStructSetData ( $TFLOAT , 1 , $NFLOAT )
	Return DllStructGetData ( $TINT , 1 )
EndFunc
Func _WINAPI_GETXYFROMPOINT ( ByRef $TPOINT , ByRef $IX , ByRef $IY )
	$IX = DllStructGetData ( $TPOINT , "X" )
	$IY = DllStructGetData ( $TPOINT , "Y" )
EndFunc
Func _WINAPI_GUIDFROMSTRING ( $SGUID )
	Local $TGUID = DllStructCreate ( $TAGGUID )
	_WINAPI_GUIDFROMSTRINGEX ( $SGUID , $TGUID )
	If @error Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TGUID
EndFunc
Func _WINAPI_GUIDFROMSTRINGEX ( $SGUID , $TGUID )
	Local $ARESULT = DllCall ( "ole32.dll" , "long" , "CLSIDFromString" , "wstr" , $SGUID , "struct*" , $TGUID )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_HASHDATA ( $PMEMORY , $ISIZE , $ILENGTH = 32 )
	If ( $ILENGTH <= 0 ) Or ( $ILENGTH > 256 ) Then Return SetError ( 11 , 0 , 0 )
	Local $TDATA = DllStructCreate ( "byte[" & $ILENGTH & "]" )
	Local $ARET = DllCall ( "shlwapi.dll" , "uint" , "HashData" , "struct*" , $PMEMORY , "dword" , $ISIZE , "struct*" , $TDATA , "dword" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , 0 )
	Return DllStructGetData ( $TDATA , 1 )
EndFunc
Func _WINAPI_HASHSTRING ( $SSTRING , $BCASESENSITIVE = True , $ILENGTH = 32 )
	Local $ILENGTHS = StringLen ( $SSTRING )
	If Not $ILENGTHS Or ( $ILENGTH > 256 ) Then Return SetError ( 12 , 0 , 0 )
	Local $TSTRING = DllStructCreate ( "wchar[" & ( $ILENGTHS + 1 ) & "]" )
	If Not $BCASESENSITIVE Then
		$SSTRING = StringLower ( $SSTRING )
	EndIf
	DllStructSetData ( $TSTRING , 1 , $SSTRING )
	Local $SHASH = _WINAPI_HASHDATA ( $TSTRING , 2 * $ILENGTHS , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $SHASH
EndFunc
Func _WINAPI_HIBYTE ( $IVALUE )
	Return BitAND ( BitShift ( $IVALUE , 8 ) , 255 )
EndFunc
Func _WINAPI_HIDWORD ( $IVALUE )
	Local $TINT64 = DllStructCreate ( "int64" )
	Local $TQWORD = DllStructCreate ( "dword;dword" , DllStructGetPtr ( $TINT64 ) )
	DllStructSetData ( $TINT64 , 1 , $IVALUE )
	Return DllStructGetData ( $TQWORD , 2 )
EndFunc
Func _WINAPI_HIWORD ( $ILONG )
	Return BitShift ( $ILONG , 16 )
EndFunc
Func _WINAPI_INTTODWORD ( $IVALUE )
	Local $TDATA = DllStructCreate ( "dword" )
	DllStructSetData ( $TDATA , 1 , $IVALUE )
	Return DllStructGetData ( $TDATA , 1 )
EndFunc
Func _WINAPI_INTTOFLOAT ( $IINT )
	Local $TINT = DllStructCreate ( "int" )
	Local $TFLOAT = DllStructCreate ( "float" , DllStructGetPtr ( $TINT ) )
	DllStructSetData ( $TINT , 1 , $IINT )
	Return DllStructGetData ( $TFLOAT , 1 )
EndFunc
Func _WINAPI_LOBYTE ( $IVALUE )
	Return BitAND ( $IVALUE , 255 )
EndFunc
Func _WINAPI_LODWORD ( $IVALUE )
	Local $TINT64 = DllStructCreate ( "int64" )
	Local $TQWORD = DllStructCreate ( "dword;dword" , DllStructGetPtr ( $TINT64 ) )
	DllStructSetData ( $TINT64 , 1 , $IVALUE )
	Return DllStructGetData ( $TQWORD , 1 )
EndFunc
Func _WINAPI_LOWORD ( $ILONG )
	Return BitAND ( $ILONG , 65535 )
EndFunc
Func _WINAPI_LONGMID ( $IVALUE , $ISTART , $ICOUNT )
	Return BitAND ( BitShift ( $IVALUE , $ISTART ) , BitOR ( BitShift ( BitShift ( 2147483647 , 32 - ( $ICOUNT + 1 ) ) , 1 ) , BitShift ( 1 , - ( $ICOUNT + 4294967295 ) ) ) )
EndFunc
Func _WINAPI_MAKELANGID ( $ILNGIDPRIMARY , $ILNGIDSUB )
	Return BitOR ( BitShift ( $ILNGIDSUB , + 4294967286 ) , $ILNGIDPRIMARY )
EndFunc
Func _WINAPI_MAKELCID ( $ILNGID , $ISORTID )
	Return BitOR ( BitShift ( $ISORTID , + 4294967280 ) , $ILNGID )
EndFunc
Func _WINAPI_MAKELONG ( $ILO , $IHI )
	Return BitOR ( BitShift ( $IHI , + 4294967280 ) , BitAND ( $ILO , 65535 ) )
EndFunc
Func _WINAPI_MAKEQWORD ( $ILODWORD , $IHIDWORD )
	Local $TINT64 = DllStructCreate ( "uint64" )
	Local $TDWORDS = DllStructCreate ( "dword;dword" , DllStructGetPtr ( $TINT64 ) )
	DllStructSetData ( $TDWORDS , 1 , $ILODWORD )
	DllStructSetData ( $TDWORDS , 2 , $IHIDWORD )
	Return DllStructGetData ( $TINT64 , 1 )
EndFunc
Func _WINAPI_MAKEWORD ( $ILO , $IHI )
	Local $TWORD = DllStructCreate ( "ushort" )
	Local $TBYTE = DllStructCreate ( "byte;byte" , DllStructGetPtr ( $TWORD ) )
	DllStructSetData ( $TBYTE , 1 , $IHI )
	DllStructSetData ( $TBYTE , 2 , $ILO )
	Return DllStructGetData ( $TWORD , 1 )
EndFunc
Func _WINAPI_MULTIBYTETOWIDECHAR ( $VTEXT , $ICODEPAGE = 0 , $IFLAGS = 0 , $BRETSTRING = False )
	Local $STEXTTYPE = "str"
	If Not IsString ( $VTEXT ) Then $STEXTTYPE = "struct*"
	Local $ARESULT = DllCall ( "kernel32.dll" , "int" , "MultiByteToWideChar" , "uint" , $ICODEPAGE , "dword" , $IFLAGS , $STEXTTYPE , $VTEXT , "int" , + 4294967295 , "ptr" , 0 , "int" , 0 )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $IOUT = $ARESULT [ 0 ]
	Local $TOUT = DllStructCreate ( "wchar[" & $IOUT & "]" )
	$ARESULT = DllCall ( "kernel32.dll" , "int" , "MultiByteToWideChar" , "uint" , $ICODEPAGE , "dword" , $IFLAGS , $STEXTTYPE , $VTEXT , "int" , + 4294967295 , "struct*" , $TOUT , "int" , $IOUT )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	If $BRETSTRING Then Return DllStructGetData ( $TOUT , 1 )
	Return $TOUT
EndFunc
Func _WINAPI_MULTIBYTETOWIDECHAREX ( $STEXT , $PTEXT , $ICODEPAGE = 0 , $IFLAGS = 0 )
	Local $ARESULT = DllCall ( "kernel32.dll" , "int" , "MultiByteToWideChar" , "uint" , $ICODEPAGE , "dword" , $IFLAGS , "STR" , $STEXT , "int" , + 4294967295 , "struct*" , $PTEXT , "int" , ( StringLen ( $STEXT ) + 1 ) * 2 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_OEMTOCHAR ( $SSTR )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "OemToChar" , "str" , $SSTR , "str" , "" )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_POINTFROMRECT ( ByRef $TRECT , $BCENTER = True )
	Local $IX1 = DllStructGetData ( $TRECT , "Left" )
	Local $IY1 = DllStructGetData ( $TRECT , "Top" )
	Local $IX2 = DllStructGetData ( $TRECT , "Right" )
	Local $IY2 = DllStructGetData ( $TRECT , "Bottom" )
	If $BCENTER Then
		$IX1 = $IX1 + ( ( $IX2 - $IX1 ) / 2 )
		$IY1 = $IY1 + ( ( $IY2 - $IY1 ) / 2 )
	EndIf
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	DllStructSetData ( $TPOINT , "X" , $IX1 )
	DllStructSetData ( $TPOINT , "Y" , $IY1 )
	Return $TPOINT
EndFunc
Func _WINAPI_PRIMARYLANGID ( $ILNGID )
	Return BitAND ( $ILNGID , 1023 )
EndFunc
Func _WINAPI_SCREENTOCLIENT ( $HWND , ByRef $TPOINT )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "ScreenToClient" , "hwnd" , $HWND , "struct*" , $TPOINT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SHORTTOWORD ( $IVALUE )
	Return BitAND ( $IVALUE , 65535 )
EndFunc
Func _WINAPI_STRFORMATBYTESIZE ( $ISIZE )
	Local $ARET = DllCall ( "shlwapi.dll" , "ptr" , "StrFormatByteSizeW" , "int64" , $ISIZE , "wstr" , "" , "uint" , 1024 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_STRFORMATBYTESIZEEX ( $ISIZE )
	Local $ASYMBOL = DllCall ( "kernel32.dll" , "int" , "GetLocaleInfoW" , "dword" , 1024 , "dword" , 15 , "wstr" , "" , "int" , 2048 )
	If @error Then Return SetError ( @error + 10 , @extended , "" )
	Local $SSIZE = _WINAPI_STRFORMATBYTESIZE ( 0 )
	If @error Then Return SetError ( @error , @extended , "" )
	Return StringReplace ( $SSIZE , "0" , StringRegExpReplace ( Number ( $ISIZE ) , "(?<=\d)(?=(\d{3})+\z)" , $ASYMBOL [ 3 ] ) )
EndFunc
Func _WINAPI_STRFORMATKBSIZE ( $ISIZE )
	Local $ARET = DllCall ( "shlwapi.dll" , "ptr" , "StrFormatKBSizeW" , "int64" , $ISIZE , "wstr" , "" , "uint" , 1024 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_STRFROMTIMEINTERVAL ( $ITIME , $IDIGITS = 7 )
	Local $ARET = DllCall ( "shlwapi.dll" , "int" , "StrFromTimeIntervalW" , "wstr" , "" , "uint" , 1024 , "dword" , $ITIME , "int" , $IDIGITS )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return StringStripWS ( $ARET [ 1 ] , $STR_STRIPLEADING + $STR_STRIPTRAILING )
EndFunc
Func _WINAPI_STRINGFROMGUID ( $TGUID )
	Local $ARESULT = DllCall ( "ole32.dll" , "int" , "StringFromGUID2" , "struct*" , $TGUID , "wstr" , "" , "int" , 40 )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return SetExtended ( $ARESULT [ 0 ] , $ARESULT [ 2 ] )
EndFunc
Func _WINAPI_SUBLANGID ( $ILNGID )
	Return BitShift ( $ILNGID , 10 )
EndFunc
Func _WINAPI_SWAPDWORD ( $IVALUE )
	Local $TSTRUCT1 = DllStructCreate ( "dword;dword" )
	Local $TSTRUCT2 = DllStructCreate ( "byte[4];byte[4]" , DllStructGetPtr ( $TSTRUCT1 ) )
	DllStructSetData ( $TSTRUCT1 , 1 , $IVALUE )
	For $I = 1 To 4
		DllStructSetData ( $TSTRUCT2 , 2 , DllStructGetData ( $TSTRUCT2 , 1 , 5 - $I ) , $I )
	Next
	Return DllStructGetData ( $TSTRUCT1 , 2 )
EndFunc
Func _WINAPI_SWAPQWORD ( $IVALUE )
	Local $TSTRUCT1 = DllStructCreate ( "int64;int64" )
	Local $TSTRUCT2 = DllStructCreate ( "byte[8];byte[8]" , DllStructGetPtr ( $TSTRUCT1 ) )
	DllStructSetData ( $TSTRUCT1 , 1 , $IVALUE )
	For $I = 1 To 8
		DllStructSetData ( $TSTRUCT2 , 2 , DllStructGetData ( $TSTRUCT2 , 1 , 9 - $I ) , $I )
	Next
	Return DllStructGetData ( $TSTRUCT1 , 2 )
EndFunc
Func _WINAPI_SWAPWORD ( $IVALUE )
	Local $TSTRUCT1 = DllStructCreate ( "word;word" )
	Local $TSTRUCT2 = DllStructCreate ( "byte[2];byte[2]" , DllStructGetPtr ( $TSTRUCT1 ) )
	DllStructSetData ( $TSTRUCT1 , 1 , $IVALUE )
	For $I = 1 To 2
		DllStructSetData ( $TSTRUCT2 , 2 , DllStructGetData ( $TSTRUCT2 , 1 , 3 - $I ) , $I )
	Next
	Return DllStructGetData ( $TSTRUCT1 , 2 )
EndFunc
Func _WINAPI_WIDECHARTOMULTIBYTE ( $VUNICODE , $ICODEPAGE = 0 , $BRETNOSTRUCT = True , $BRETBINARY = False )
	Local $SUNICODETYPE = "wstr"
	If Not IsString ( $VUNICODE ) Then $SUNICODETYPE = "struct*"
	Local $ARESULT = DllCall ( "kernel32.dll" , "int" , "WideCharToMultiByte" , "uint" , $ICODEPAGE , "dword" , 0 , $SUNICODETYPE , $VUNICODE , "int" , + 4294967295 , "ptr" , 0 , "int" , 0 , "ptr" , 0 , "ptr" , 0 )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error + 20 , @extended , "" )
	Local $TMULTIBYTE = DllStructCreate ( ( ( $BRETBINARY ) ? ( "byte" ) : ( "char" ) ) & "[" & $ARESULT [ 0 ] & "]" )
	$ARESULT = DllCall ( "kernel32.dll" , "int" , "WideCharToMultiByte" , "uint" , $ICODEPAGE , "dword" , 0 , $SUNICODETYPE , $VUNICODE , "int" , + 4294967295 , "struct*" , $TMULTIBYTE , "int" , $ARESULT [ 0 ] , "ptr" , 0 , "ptr" , 0 )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	If $BRETNOSTRUCT Then Return DllStructGetData ( $TMULTIBYTE , 1 )
	Return $TMULTIBYTE
EndFunc
Func _WINAPI_WORDTOSHORT ( $IVALUE )
	If BitAND ( $IVALUE , 32768 ) Then
		Return BitOR ( $IVALUE , 4294934528 )
	EndIf
	Return BitAND ( $IVALUE , 32767 )
EndFunc
#EndRegion Public Functions
#Region Global Variables and Constants
Global $__G_AINPROCESS_WINAPI [ 64 ] [ 2 ] = [ [ 0 , 0 ] ]
Global $__G_AWINLIST_WINAPI [ 64 ] [ 2 ] = [ [ 0 , 0 ] ]
Global Const $GW_HWNDFIRST = 0
Global Const $GW_HWNDLAST = 1
Global Const $GW_HWNDNEXT = 2
Global Const $GW_HWNDPREV = 3
Global Const $GW_OWNER = 4
Global Const $GW_CHILD = 5
Global Const $GW_ENABLEDPOPUP = 6
Global Const $GWL_WNDPROC = 4294967292
Global Const $GWL_HINSTANCE = 4294967290
Global Const $GWL_HWNDPARENT = 4294967288
Global Const $GWL_ID = 4294967284
Global Const $GWL_STYLE = 4294967280
Global Const $GWL_EXSTYLE = 4294967276
Global Const $GWL_USERDATA = 4294967275
Global Const $__WINAPICONSTANT_WM_SETFONT = 48
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CREATEWINDOWEX ( $IEXSTYLE , $SCLASS , $SNAME , $ISTYLE , $IX , $IY , $IWIDTH , $IHEIGHT , $HPARENT , $HMENU = 0 , $HINSTANCE = 0 , $PPARAM = 0 )
	If $HINSTANCE = 0 Then $HINSTANCE = _WINAPI_GETMODULEHANDLE ( "" )
	Local $ARESULT = DllCall ( "user32.dll" , "hwnd" , "CreateWindowExW" , "dword" , $IEXSTYLE , "wstr" , $SCLASS , "wstr" , $SNAME , "dword" , $ISTYLE , "int" , $IX , "int" , $IY , "int" , $IWIDTH , "int" , $IHEIGHT , "hwnd" , $HPARENT , "handle" , $HMENU , "handle" , $HINSTANCE , "struct*" , $PPARAM )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETCLIENTRECT ( $HWND )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetClientRect" , "hwnd" , $HWND , "struct*" , $TRECT )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TRECT
EndFunc
Func _WINAPI_GETDESKTOPWINDOW ( )
	Local $ARESULT = DllCall ( "user32.dll" , "hwnd" , "GetDesktopWindow" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_DESTROYWINDOW ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "DestroyWindow" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_ENABLEWINDOW ( $HWND , $BENABLE = True )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "EnableWindow" , "hwnd" , $HWND , "bool" , $BENABLE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_ENUMWINDOWS ( $BVISIBLE = True , $HWND = Default )
	__WINAPI_ENUMWINDOWSINIT ( )
	If $HWND = Default Then $HWND = _WINAPI_GETDESKTOPWINDOW ( )
	__WINAPI_ENUMWINDOWSCHILD ( $HWND , $BVISIBLE )
	Return $__G_AWINLIST_WINAPI
EndFunc
Func _WINAPI_ENUMWINDOWSPOPUP ( )
	__WINAPI_ENUMWINDOWSINIT ( )
	Local $HWND = _WINAPI_GETWINDOW ( _WINAPI_GETDESKTOPWINDOW ( ) , $GW_CHILD )
	Local $SCLASS
	While $HWND <> 0
		If _WINAPI_ISWINDOWVISIBLE ( $HWND ) Then
			$SCLASS = _WINAPI_GETCLASSNAME ( $HWND )
			If $SCLASS = "#32768" Then
				__WINAPI_ENUMWINDOWSADD ( $HWND )
			ElseIf $SCLASS = "ToolbarWindow32" Then
				__WINAPI_ENUMWINDOWSADD ( $HWND )
			ElseIf $SCLASS = "ToolTips_Class32" Then
				__WINAPI_ENUMWINDOWSADD ( $HWND )
			ElseIf $SCLASS = "BaseBar" Then
				__WINAPI_ENUMWINDOWSCHILD ( $HWND )
			EndIf
		EndIf
		$HWND = _WINAPI_GETWINDOW ( $HWND , $GW_HWNDNEXT )
	WEnd
	Return $__G_AWINLIST_WINAPI
EndFunc
Func _WINAPI_ENUMWINDOWSTOP ( )
	__WINAPI_ENUMWINDOWSINIT ( )
	Local $HWND = _WINAPI_GETWINDOW ( _WINAPI_GETDESKTOPWINDOW ( ) , $GW_CHILD )
	While $HWND <> 0
		If _WINAPI_ISWINDOWVISIBLE ( $HWND ) Then __WINAPI_ENUMWINDOWSADD ( $HWND )
		$HWND = _WINAPI_GETWINDOW ( $HWND , $GW_HWNDNEXT )
	WEnd
	Return $__G_AWINLIST_WINAPI
EndFunc
Func _WINAPI_GETCLASSNAME ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "int" , "GetClassNameW" , "hwnd" , $HWND , "wstr" , "" , "int" , 4096 )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return SetExtended ( $ARESULT [ 0 ] , $ARESULT [ 2 ] )
EndFunc
Func _WINAPI_GETFOCUS ( )
	Local $ARESULT = DllCall ( "user32.dll" , "hwnd" , "GetFocus" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETPARENT ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "hwnd" , "GetParent" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETSYSCOLOR ( $IINDEX )
	Local $ARESULT = DllCall ( "user32.dll" , "INT" , "GetSysColor" , "int" , $IINDEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETSYSTEMMETRICS ( $IINDEX )
	Local $ARESULT = DllCall ( "user32.dll" , "int" , "GetSystemMetrics" , "int" , $IINDEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETWINDOW ( $HWND , $ICMD )
	Local $ARESULT = DllCall ( "user32.dll" , "hwnd" , "GetWindow" , "hwnd" , $HWND , "uint" , $ICMD )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETWINDOWHEIGHT ( $HWND )
	Local $TRECT = _WINAPI_GETWINDOWRECT ( $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return DllStructGetData ( $TRECT , "Bottom" ) - DllStructGetData ( $TRECT , "Top" )
EndFunc
Func _WINAPI_GETWINDOWLONG ( $HWND , $IINDEX )
	Local $SFUNCNAME = "GetWindowLongW"
	If @AutoItX64 Then $SFUNCNAME = "GetWindowLongPtrW"
	Local $ARESULT = DllCall ( "user32.dll" , "long_ptr" , $SFUNCNAME , "hwnd" , $HWND , "int" , $IINDEX )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETWINDOWRECT ( $HWND )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetWindowRect" , "hwnd" , $HWND , "struct*" , $TRECT )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TRECT
EndFunc
Func _WINAPI_GETWINDOWTEXT ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "int" , "GetWindowTextW" , "hwnd" , $HWND , "wstr" , "" , "int" , 4096 )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return SetExtended ( $ARESULT [ 0 ] , $ARESULT [ 2 ] )
EndFunc
Func _WINAPI_GETWINDOWTHREADPROCESSID ( $HWND , ByRef $IPID )
	Local $ARESULT = DllCall ( "user32.dll" , "dword" , "GetWindowThreadProcessId" , "hwnd" , $HWND , "dword*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	$IPID = $ARESULT [ 2 ]
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETWINDOWWIDTH ( $HWND )
	Local $TRECT = _WINAPI_GETWINDOWRECT ( $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return DllStructGetData ( $TRECT , "Right" ) - DllStructGetData ( $TRECT , "Left" )
EndFunc
Func _WINAPI_INPROCESS ( $HWND , ByRef $HLASTWND )
	If $HWND = $HLASTWND Then Return True
	For $II = $__G_AINPROCESS_WINAPI [ 0 ] [ 0 ] To 1 Step + 4294967295
		If $HWND = $__G_AINPROCESS_WINAPI [ $II ] [ 0 ] Then
			If $__G_AINPROCESS_WINAPI [ $II ] [ 1 ] Then
				$HLASTWND = $HWND
				Return True
			Else
				Return False
			EndIf
		EndIf
	Next
	Local $IPID
	_WINAPI_GETWINDOWTHREADPROCESSID ( $HWND , $IPID )
	Local $ICOUNT = $__G_AINPROCESS_WINAPI [ 0 ] [ 0 ] + 1
	If $ICOUNT >= 64 Then $ICOUNT = 1
	$__G_AINPROCESS_WINAPI [ 0 ] [ 0 ] = $ICOUNT
	$__G_AINPROCESS_WINAPI [ $ICOUNT ] [ 0 ] = $HWND
	$__G_AINPROCESS_WINAPI [ $ICOUNT ] [ 1 ] = ( $IPID = @AutoItPID )
	Return $__G_AINPROCESS_WINAPI [ $ICOUNT ] [ 1 ]
EndFunc
Func _WINAPI_INVALIDATERECT ( $HWND , $TRECT = 0 , $BERASE = True )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "InvalidateRect" , "hwnd" , $HWND , "struct*" , $TRECT , "bool" , $BERASE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_ISCLASSNAME ( $HWND , $SCLASSNAME )
	Local $SSEPARATOR = Opt ( "GUIDataSeparatorChar" )
	Local $ACLASSNAME = StringSplit ( $SCLASSNAME , $SSEPARATOR )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $SCLASSCHECK = _WINAPI_GETCLASSNAME ( $HWND )
	For $X = 1 To UBound ( $ACLASSNAME ) + 4294967295
		If StringUpper ( StringMid ( $SCLASSCHECK , 1 , StringLen ( $ACLASSNAME [ $X ] ) ) ) = StringUpper ( $ACLASSNAME [ $X ] ) Then Return True
	Next
	Return False
EndFunc
Func _WINAPI_ISWINDOW ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "IsWindow" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_ISWINDOWVISIBLE ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "IsWindowVisible" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_MOVEWINDOW ( $HWND , $IX , $IY , $IWIDTH , $IHEIGHT , $BREPAINT = True )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "MoveWindow" , "hwnd" , $HWND , "int" , $IX , "int" , $IY , "int" , $IWIDTH , "int" , $IHEIGHT , "bool" , $BREPAINT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETFOCUS ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "hwnd" , "SetFocus" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETFONT ( $HWND , $HFONT , $BREDRAW = True )
	_SENDMESSAGE ( $HWND , $__WINAPICONSTANT_WM_SETFONT , $HFONT , $BREDRAW , 0 , "hwnd" )
EndFunc
Func _WINAPI_SETPARENT ( $HWNDCHILD , $HWNDPARENT )
	Local $ARESULT = DllCall ( "user32.dll" , "hwnd" , "SetParent" , "hwnd" , $HWNDCHILD , "hwnd" , $HWNDPARENT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETWINDOWPOS ( $HWND , $HAFTER , $IX , $IY , $ICX , $ICY , $IFLAGS )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "SetWindowPos" , "hwnd" , $HWND , "hwnd" , $HAFTER , "int" , $IX , "int" , $IY , "int" , $ICX , "int" , $ICY , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETWINDOWTEXT ( $HWND , $STEXT )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "SetWindowTextW" , "hwnd" , $HWND , "wstr" , $STEXT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SHOWWINDOW ( $HWND , $ICMDSHOW = 5 )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "ShowWindow" , "hwnd" , $HWND , "int" , $ICMDSHOW )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_UPDATEWINDOW ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "UpdateWindow" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __WINAPI_ENUMWINDOWSADD ( $HWND , $SCLASS = "" )
	If $SCLASS = "" Then $SCLASS = _WINAPI_GETCLASSNAME ( $HWND )
	$__G_AWINLIST_WINAPI [ 0 ] [ 0 ] += 1
	Local $ICOUNT = $__G_AWINLIST_WINAPI [ 0 ] [ 0 ]
	If $ICOUNT >= $__G_AWINLIST_WINAPI [ 0 ] [ 1 ] Then
		ReDim $__G_AWINLIST_WINAPI [ $ICOUNT + 64 ] [ 2 ]
		$__G_AWINLIST_WINAPI [ 0 ] [ 1 ] += 64
	EndIf
	$__G_AWINLIST_WINAPI [ $ICOUNT ] [ 0 ] = $HWND
	$__G_AWINLIST_WINAPI [ $ICOUNT ] [ 1 ] = $SCLASS
EndFunc
Func __WINAPI_ENUMWINDOWSCHILD ( $HWND , $BVISIBLE = True )
	$HWND = _WINAPI_GETWINDOW ( $HWND , $GW_CHILD )
	While $HWND <> 0
		If ( Not $BVISIBLE ) Or _WINAPI_ISWINDOWVISIBLE ( $HWND ) Then
			__WINAPI_ENUMWINDOWSADD ( $HWND )
			__WINAPI_ENUMWINDOWSCHILD ( $HWND , $BVISIBLE )
		EndIf
		$HWND = _WINAPI_GETWINDOW ( $HWND , $GW_HWNDNEXT )
	WEnd
EndFunc
Func __WINAPI_ENUMWINDOWSINIT ( )
	ReDim $__G_AWINLIST_WINAPI [ 64 ] [ 2 ]
	$__G_AWINLIST_WINAPI [ 0 ] [ 0 ] = 0
	$__G_AWINLIST_WINAPI [ 0 ] [ 1 ] = 64
EndFunc
#EndRegion Internal Functions
Global $__G_HSBLASTWND
Global Const $__STATUSBARCONSTANT_CLASSNAME = "msctls_statusbar32"
Global Const $__STATUSBARCONSTANT_WM_SIZE = 5
Global Const $__STATUSBARCONSTANT_CLR_DEFAULT = 4278190080
Global Const $TAGBORDERS = "int BX;int BY;int RX"
Func _GUICTRLSTATUSBAR_CREATE ( $HWND , $VPARTEDGE = + 4294967295 , $VPARTTEXT = "" , $ISTYLES = + 4294967295 , $IEXSTYLES = 0 )
	If Not IsHWnd ( $HWND ) Then Return SetError ( 1 , 0 , 0 )
	Local $ISTYLE = BitOR ( $__UDFGUICONSTANT_WS_CHILD , $__UDFGUICONSTANT_WS_VISIBLE )
	If $ISTYLES = + 4294967295 Then $ISTYLES = 0
	If $IEXSTYLES = + 4294967295 Then $IEXSTYLES = 0
	Local $APARTWIDTH [ 1 ] , $APARTTEXT [ 1 ]
	If @NumParams > 1 Then
		If IsArray ( $VPARTEDGE ) Then
			$APARTWIDTH = $VPARTEDGE
		Else
			$APARTWIDTH [ 0 ] = $VPARTEDGE
		EndIf
		If @NumParams = 2 Then
			ReDim $APARTTEXT [ UBound ( $APARTWIDTH ) ]
		Else
			If IsArray ( $VPARTTEXT ) Then
				$APARTTEXT = $VPARTTEXT
			Else
				$APARTTEXT [ 0 ] = $VPARTTEXT
			EndIf
			If UBound ( $APARTWIDTH ) <> UBound ( $APARTTEXT ) Then
				Local $ILAST
				If UBound ( $APARTWIDTH ) > UBound ( $APARTTEXT ) Then
					$ILAST = UBound ( $APARTTEXT )
					ReDim $APARTTEXT [ UBound ( $APARTWIDTH ) ]
				Else
					$ILAST = UBound ( $APARTWIDTH )
					ReDim $APARTWIDTH [ UBound ( $APARTTEXT ) ]
					For $X = $ILAST To UBound ( $APARTWIDTH ) + 4294967295
						$APARTWIDTH [ $X ] = $APARTWIDTH [ $X + 4294967295 ] + 75
					Next
					$APARTWIDTH [ UBound ( $APARTTEXT ) + 4294967295 ] = + 4294967295
				EndIf
			EndIf
		EndIf
		If Not IsHWnd ( $HWND ) Then $HWND = HWnd ( $HWND )
		If @NumParams > 3 Then $ISTYLE = BitOR ( $ISTYLE , $ISTYLES )
	EndIf
	Local $NCTRLID = __UDF_GETNEXTGLOBALID ( $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Local $HWNDSBAR = _WINAPI_CREATEWINDOWEX ( $IEXSTYLES , $__STATUSBARCONSTANT_CLASSNAME , "" , $ISTYLE , 0 , 0 , 0 , 0 , $HWND , $NCTRLID )
	If @error Then Return SetError ( @error , @extended , 0 )
	If @NumParams > 1 Then
		_GUICTRLSTATUSBAR_SETPARTS ( $HWNDSBAR , UBound ( $APARTWIDTH ) , $APARTWIDTH )
		For $X = 0 To UBound ( $APARTTEXT ) + 4294967295
			_GUICTRLSTATUSBAR_SETTEXT ( $HWNDSBAR , $APARTTEXT [ $X ] , $X )
		Next
	EndIf
	Return $HWNDSBAR
EndFunc
Func _GUICTRLSTATUSBAR_DESTROY ( ByRef $HWND )
	If Not _WINAPI_ISCLASSNAME ( $HWND , $__STATUSBARCONSTANT_CLASSNAME ) Then Return SetError ( 2 , 2 , False )
	Local $IDESTROYED = 0
	If IsHWnd ( $HWND ) Then
		If _WINAPI_INPROCESS ( $HWND , $__G_HSBLASTWND ) Then
			Local $NCTRLID = _WINAPI_GETDLGCTRLID ( $HWND )
			Local $HPARENT = _WINAPI_GETPARENT ( $HWND )
			$IDESTROYED = _WINAPI_DESTROYWINDOW ( $HWND )
			Local $IRET = __UDF_FREEGLOBALID ( $HPARENT , $NCTRLID )
			If Not $IRET Then
			EndIf
		Else
			Return SetError ( 1 , 1 , False )
		EndIf
	EndIf
	If $IDESTROYED Then $HWND = 0
	Return $IDESTROYED <> 0
EndFunc
Func _GUICTRLSTATUSBAR_EMBEDCONTROL ( $HWND , $IPART , $HCONTROL , $IFIT = 4 )
	Local $ARECT = _GUICTRLSTATUSBAR_GETRECT ( $HWND , $IPART )
	Local $IBARX = $ARECT [ 0 ]
	Local $IBARY = $ARECT [ 1 ]
	Local $IBARW = $ARECT [ 2 ] - $IBARX
	Local $IBARH = $ARECT [ 3 ] - $IBARY
	Local $ICONX = $IBARX
	Local $ICONY = $IBARY
	Local $ICONW = _WINAPI_GETWINDOWWIDTH ( $HCONTROL )
	Local $ICONH = _WINAPI_GETWINDOWHEIGHT ( $HCONTROL )
	If $ICONW > $IBARW Then $ICONW = $IBARW
	If $ICONH > $IBARH Then $ICONH = $IBARH
	Local $IPADX = ( $IBARW - $ICONW ) / 2
	Local $IPADY = ( $IBARH - $ICONH ) / 2
	If $IPADX < 0 Then $IPADX = 0
	If $IPADY < 0 Then $IPADY = 0
	If BitAND ( $IFIT , 1 ) = 1 Then $ICONX = $IBARX + $IPADX
	If BitAND ( $IFIT , 2 ) = 2 Then $ICONY = $IBARY + $IPADY
	If BitAND ( $IFIT , 4 ) = 4 Then
		$IPADX = _GUICTRLSTATUSBAR_GETBORDERSRECT ( $HWND )
		$IPADY = _GUICTRLSTATUSBAR_GETBORDERSVERT ( $HWND )
		$ICONX = $IBARX
		If _GUICTRLSTATUSBAR_ISSIMPLE ( $HWND ) Then $ICONX += $IPADX
		$ICONY = $IBARY + $IPADY
		$ICONW = $IBARW - ( $IPADX * 2 )
		$ICONH = $IBARH - ( $IPADY * 2 )
	EndIf
	_WINAPI_SETPARENT ( $HCONTROL , $HWND )
	_WINAPI_MOVEWINDOW ( $HCONTROL , $ICONX , $ICONY , $ICONW , $ICONH )
EndFunc
Func _GUICTRLSTATUSBAR_GETBORDERS ( $HWND )
	Local $TBORDERS = DllStructCreate ( $TAGBORDERS )
	Local $IRET
	If _WINAPI_INPROCESS ( $HWND , $__G_HSBLASTWND ) Then
		$IRET = _SENDMESSAGE ( $HWND , $SB_GETBORDERS , 0 , $TBORDERS , 0 , "wparam" , "struct*" )
	Else
		Local $ISIZE = DllStructGetSize ( $TBORDERS )
		Local $TMEMMAP
		Local $PMEMORY = _MEMINIT ( $HWND , $ISIZE , $TMEMMAP )
		$IRET = _SENDMESSAGE ( $HWND , $SB_GETBORDERS , 0 , $PMEMORY , 0 , "wparam" , "ptr" )
		_MEMREAD ( $TMEMMAP , $PMEMORY , $TBORDERS , $ISIZE )
		_MEMFREE ( $TMEMMAP )
	EndIf
	Local $ABORDERS [ 3 ]
	If $IRET = 0 Then Return SetError ( + 4294967295 , + 4294967295 , $ABORDERS )
	$ABORDERS [ 0 ] = DllStructGetData ( $TBORDERS , "BX" )
	$ABORDERS [ 1 ] = DllStructGetData ( $TBORDERS , "BY" )
	$ABORDERS [ 2 ] = DllStructGetData ( $TBORDERS , "RX" )
	Return $ABORDERS
EndFunc
Func _GUICTRLSTATUSBAR_GETBORDERSHORZ ( $HWND )
	Local $ABORDERS = _GUICTRLSTATUSBAR_GETBORDERS ( $HWND )
	Return SetError ( @error , @extended , $ABORDERS [ 0 ] )
EndFunc
Func _GUICTRLSTATUSBAR_GETBORDERSRECT ( $HWND )
	Local $ABORDERS = _GUICTRLSTATUSBAR_GETBORDERS ( $HWND )
	Return SetError ( @error , @extended , $ABORDERS [ 2 ] )
EndFunc
Func _GUICTRLSTATUSBAR_GETBORDERSVERT ( $HWND )
	Local $ABORDERS = _GUICTRLSTATUSBAR_GETBORDERS ( $HWND )
	Return SetError ( @error , @extended , $ABORDERS [ 1 ] )
EndFunc
Func _GUICTRLSTATUSBAR_GETCOUNT ( $HWND )
	Return _SENDMESSAGE ( $HWND , $SB_GETPARTS )
EndFunc
Func _GUICTRLSTATUSBAR_GETHEIGHT ( $HWND )
	Local $TRECT = _GUICTRLSTATUSBAR_GETRECTEX ( $HWND , 0 )
	Return DllStructGetData ( $TRECT , "Bottom" ) - DllStructGetData ( $TRECT , "Top" ) - ( _GUICTRLSTATUSBAR_GETBORDERSVERT ( $HWND ) * 2 )
EndFunc
Func _GUICTRLSTATUSBAR_GETICON ( $HWND , $IINDEX = 0 )
	Return _SENDMESSAGE ( $HWND , $SB_GETICON , $IINDEX , 0 , 0 , "wparam" , "lparam" , "handle" )
EndFunc
Func _GUICTRLSTATUSBAR_GETPARTS ( $HWND )
	Local $ICOUNT = _GUICTRLSTATUSBAR_GETCOUNT ( $HWND )
	Local $TPARTS = DllStructCreate ( "int[" & $ICOUNT & "]" )
	Local $APARTS [ $ICOUNT + 1 ]
	If _WINAPI_INPROCESS ( $HWND , $__G_HSBLASTWND ) Then
		$APARTS [ 0 ] = _SENDMESSAGE ( $HWND , $SB_GETPARTS , $ICOUNT , $TPARTS , 0 , "wparam" , "struct*" )
	Else
		Local $IPARTS = DllStructGetSize ( $TPARTS )
		Local $TMEMMAP
		Local $PMEMORY = _MEMINIT ( $HWND , $IPARTS , $TMEMMAP )
		$APARTS [ 0 ] = _SENDMESSAGE ( $HWND , $SB_GETPARTS , $ICOUNT , $PMEMORY , 0 , "wparam" , "ptr" )
		_MEMREAD ( $TMEMMAP , $PMEMORY , $TPARTS , $IPARTS )
		_MEMFREE ( $TMEMMAP )
	EndIf
	For $II = 1 To $ICOUNT
		$APARTS [ $II ] = DllStructGetData ( $TPARTS , 1 , $II )
	Next
	Return $APARTS
EndFunc
Func _GUICTRLSTATUSBAR_GETRECT ( $HWND , $IPART )
	Local $TRECT = _GUICTRLSTATUSBAR_GETRECTEX ( $HWND , $IPART )
	If @error Then Return SetError ( @error , 0 , 0 )
	Local $ARECT [ 4 ]
	$ARECT [ 0 ] = DllStructGetData ( $TRECT , "Left" )
	$ARECT [ 1 ] = DllStructGetData ( $TRECT , "Top" )
	$ARECT [ 2 ] = DllStructGetData ( $TRECT , "Right" )
	$ARECT [ 3 ] = DllStructGetData ( $TRECT , "Bottom" )
	Return $ARECT
EndFunc
Func _GUICTRLSTATUSBAR_GETRECTEX ( $HWND , $IPART )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	Local $IRET
	If _WINAPI_INPROCESS ( $HWND , $__G_HSBLASTWND ) Then
		$IRET = _SENDMESSAGE ( $HWND , $SB_GETRECT , $IPART , $TRECT , 0 , "wparam" , "struct*" )
	Else
		Local $IRECT = DllStructGetSize ( $TRECT )
		Local $TMEMMAP
		Local $PMEMORY = _MEMINIT ( $HWND , $IRECT , $TMEMMAP )
		$IRET = _SENDMESSAGE ( $HWND , $SB_GETRECT , $IPART , $PMEMORY , 0 , "wparam" , "ptr" )
		_MEMREAD ( $TMEMMAP , $PMEMORY , $TRECT , $IRECT )
		_MEMFREE ( $TMEMMAP )
	EndIf
	Return SetError ( $IRET = 0 , 0 , $TRECT )
EndFunc
Func _GUICTRLSTATUSBAR_GETTEXT ( $HWND , $IPART )
	Local $BUNICODE = _GUICTRLSTATUSBAR_GETUNICODEFORMAT ( $HWND )
	Local $IBUFFER = _GUICTRLSTATUSBAR_GETTEXTLENGTH ( $HWND , $IPART ) + 1
	If $IBUFFER = 1 Then Return SetError ( 1 , 0 , "" )
	Local $TBUFFER
	If $BUNICODE Then
		$TBUFFER = DllStructCreate ( "wchar Text[" & $IBUFFER & "]" )
		$IBUFFER *= 2
	Else
		$TBUFFER = DllStructCreate ( "char Text[" & $IBUFFER & "]" )
	EndIf
	If _WINAPI_INPROCESS ( $HWND , $__G_HSBLASTWND ) Then
		_SENDMESSAGE ( $HWND , $SB_GETTEXTW , $IPART , $TBUFFER , 0 , "wparam" , "struct*" )
	Else
		Local $TMEMMAP
		Local $PMEMORY = _MEMINIT ( $HWND , $IBUFFER , $TMEMMAP )
		If $BUNICODE Then
			_SENDMESSAGE ( $HWND , $SB_GETTEXTW , $IPART , $PMEMORY , 0 , "wparam" , "ptr" )
		Else
			_SENDMESSAGE ( $HWND , $SB_GETTEXT , $IPART , $PMEMORY , 0 , "wparam" , "ptr" )
		EndIf
		_MEMREAD ( $TMEMMAP , $PMEMORY , $TBUFFER , $IBUFFER )
		_MEMFREE ( $TMEMMAP )
	EndIf
	Return DllStructGetData ( $TBUFFER , "Text" )
EndFunc
Func _GUICTRLSTATUSBAR_GETTEXTFLAGS ( $HWND , $IPART )
	If _GUICTRLSTATUSBAR_GETUNICODEFORMAT ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $SB_GETTEXTLENGTHW , $IPART )
	Else
		Return _SENDMESSAGE ( $HWND , $SB_GETTEXTLENGTH , $IPART )
	EndIf
EndFunc
Func _GUICTRLSTATUSBAR_GETTEXTLENGTH ( $HWND , $IPART )
	Return _WINAPI_LOWORD ( _GUICTRLSTATUSBAR_GETTEXTFLAGS ( $HWND , $IPART ) )
EndFunc
Func _GUICTRLSTATUSBAR_GETTEXTLENGTHEX ( $HWND , $IPART )
	Return _WINAPI_HIWORD ( _GUICTRLSTATUSBAR_GETTEXTFLAGS ( $HWND , $IPART ) )
EndFunc
Func _GUICTRLSTATUSBAR_GETTIPTEXT ( $HWND , $IPART )
	Local $BUNICODE = _GUICTRLSTATUSBAR_GETUNICODEFORMAT ( $HWND )
	Local $TBUFFER
	If $BUNICODE Then
		$TBUFFER = DllStructCreate ( "wchar Text[4096]" )
	Else
		$TBUFFER = DllStructCreate ( "char Text[4096]" )
	EndIf
	If _WINAPI_INPROCESS ( $HWND , $__G_HSBLASTWND ) Then
		_SENDMESSAGE ( $HWND , $SB_GETTIPTEXTW , _WINAPI_MAKELONG ( $IPART , 4096 ) , $TBUFFER , 0 , "wparam" , "struct*" )
	Else
		Local $TMEMMAP
		Local $PMEMORY = _MEMINIT ( $HWND , 4096 , $TMEMMAP )
		If $BUNICODE Then
			_SENDMESSAGE ( $HWND , $SB_GETTIPTEXTW , _WINAPI_MAKELONG ( $IPART , 4096 ) , $PMEMORY , 0 , "wparam" , "ptr" )
		Else
			_SENDMESSAGE ( $HWND , $SB_GETTIPTEXTA , _WINAPI_MAKELONG ( $IPART , 4096 ) , $PMEMORY , 0 , "wparam" , "ptr" )
		EndIf
		_MEMREAD ( $TMEMMAP , $PMEMORY , $TBUFFER , 4096 )
		_MEMFREE ( $TMEMMAP )
	EndIf
	Return DllStructGetData ( $TBUFFER , "Text" )
EndFunc
Func _GUICTRLSTATUSBAR_GETUNICODEFORMAT ( $HWND )
	Return _SENDMESSAGE ( $HWND , $SB_GETUNICODEFORMAT ) <> 0
EndFunc
Func _GUICTRLSTATUSBAR_GETWIDTH ( $HWND , $IPART )
	Local $TRECT = _GUICTRLSTATUSBAR_GETRECTEX ( $HWND , $IPART )
	Return DllStructGetData ( $TRECT , "Right" ) - DllStructGetData ( $TRECT , "Left" ) - ( _GUICTRLSTATUSBAR_GETBORDERSHORZ ( $HWND ) * 2 )
EndFunc
Func _GUICTRLSTATUSBAR_ISSIMPLE ( $HWND )
	Return _SENDMESSAGE ( $HWND , $SB_ISSIMPLE ) <> 0
EndFunc
Func _GUICTRLSTATUSBAR_RESIZE ( $HWND )
	_SENDMESSAGE ( $HWND , $__STATUSBARCONSTANT_WM_SIZE )
EndFunc
Func _GUICTRLSTATUSBAR_SETBKCOLOR ( $HWND , $ICOLOR )
	$ICOLOR = _SENDMESSAGE ( $HWND , $SB_SETBKCOLOR , 0 , $ICOLOR )
EndFunc
Func _GUICTRLSTATUSBAR_SETICON ( $HWND , $IPART , $HICON = + 4294967295 , $SICONFILE = "" )
	If $HICON = + 4294967295 Then Return _SENDMESSAGE ( $HWND , $SB_SETICON , $IPART , $HICON , 0 , "wparam" , "handle" ) <> 0
	If StringLen ( $SICONFILE ) <= 0 Then Return _SENDMESSAGE ( $HWND , $SB_SETICON , $IPART , $HICON ) <> 0
	Local $TICON = DllStructCreate ( "handle" )
	Local $VRESULT = DllCall ( "shell32.dll" , "uint" , "ExtractIconExW" , "wstr" , $SICONFILE , "int" , $HICON , "ptr" , 0 , "struct*" , $TICON , "uint" , 1 )
	If @error Then Return SetError ( @error , @extended , False )
	$VRESULT = $VRESULT [ 0 ]
	If $VRESULT > 0 Then $VRESULT = _SENDMESSAGE ( $HWND , $SB_SETICON , $IPART , DllStructGetData ( $TICON , 1 ) , 0 , "wparam" , "handle" )
	DllCall ( "user32.dll" , "bool" , "DestroyIcon" , "handle" , DllStructGetData ( $TICON , 1 ) )
	Return $VRESULT
EndFunc
Func _GUICTRLSTATUSBAR_SETMINHEIGHT ( $HWND , $IMINHEIGHT )
	_SENDMESSAGE ( $HWND , $SB_SETMINHEIGHT , $IMINHEIGHT )
	_GUICTRLSTATUSBAR_RESIZE ( $HWND )
EndFunc
Func _GUICTRLSTATUSBAR_SETPARTS ( $HWND , $VPARTEDGE = + 4294967295 , $VPARTWIDTH = 25 )
	If IsArray ( $VPARTEDGE ) And IsArray ( $VPARTWIDTH ) Then Return False
	Local $TPARTS , $IPARTS
	If IsArray ( $VPARTEDGE ) Then
		$VPARTEDGE [ UBound ( $VPARTEDGE ) + 4294967295 ] = + 4294967295
		$IPARTS = UBound ( $VPARTEDGE )
		$TPARTS = DllStructCreate ( "int[" & $IPARTS & "]" )
		For $X = 0 To $IPARTS + 4294967294
			DllStructSetData ( $TPARTS , 1 , $VPARTEDGE [ $X ] , $X + 1 )
		Next
		DllStructSetData ( $TPARTS , 1 , + 4294967295 , $IPARTS )
	Else
		If $VPARTEDGE < + 4294967295 Then Return False
		If IsArray ( $VPARTWIDTH ) Then
			$IPARTS = UBound ( $VPARTWIDTH )
			$TPARTS = DllStructCreate ( "int[" & $IPARTS & "]" )
			Local $IPARTRIGHTEDGE = 0
			For $X = 0 To $IPARTS + 4294967294
				$IPARTRIGHTEDGE += $VPARTWIDTH [ $X ]
				If $VPARTWIDTH [ $X ] <= 0 Then Return False
				DllStructSetData ( $TPARTS , 1 , $IPARTRIGHTEDGE , $X + 1 )
			Next
			DllStructSetData ( $TPARTS , 1 , + 4294967295 , $IPARTS )
		ElseIf $VPARTEDGE > 1 Then
			$IPARTS = $VPARTEDGE
			$TPARTS = DllStructCreate ( "int[" & $IPARTS & "]" )
			For $X = 1 To $IPARTS + 4294967295
				DllStructSetData ( $TPARTS , 1 , $VPARTWIDTH * $X , $X )
			Next
			DllStructSetData ( $TPARTS , 1 , + 4294967295 , $IPARTS )
		Else
			$IPARTS = 1
			$TPARTS = DllStructCreate ( "int" )
			DllStructSetData ( $TPARTS , 1 , + 4294967295 )
		EndIf
	EndIf
	If _WINAPI_INPROCESS ( $HWND , $__G_HSBLASTWND ) Then
		_SENDMESSAGE ( $HWND , $SB_SETPARTS , $IPARTS , $TPARTS , 0 , "wparam" , "struct*" )
	Else
		Local $ISIZE = DllStructGetSize ( $TPARTS )
		Local $TMEMMAP
		Local $PMEMORY = _MEMINIT ( $HWND , $ISIZE , $TMEMMAP )
		_MEMWRITE ( $TMEMMAP , $TPARTS )
		_SENDMESSAGE ( $HWND , $SB_SETPARTS , $IPARTS , $PMEMORY , 0 , "wparam" , "ptr" )
		_MEMFREE ( $TMEMMAP )
	EndIf
	_GUICTRLSTATUSBAR_RESIZE ( $HWND )
	Return True
EndFunc
Func _GUICTRLSTATUSBAR_SETSIMPLE ( $HWND , $BSIMPLE = True )
	_SENDMESSAGE ( $HWND , $SB_SIMPLE , $BSIMPLE )
EndFunc
Func _GUICTRLSTATUSBAR_SETTEXT ( $HWND , $STEXT = "" , $IPART = 0 , $IUFLAG = 0 )
	Local $BUNICODE = _GUICTRLSTATUSBAR_GETUNICODEFORMAT ( $HWND )
	Local $IBUFFER = StringLen ( $STEXT ) + 1
	Local $TTEXT
	If $BUNICODE Then
		$TTEXT = DllStructCreate ( "wchar Text[" & $IBUFFER & "]" )
		$IBUFFER *= 2
	Else
		$TTEXT = DllStructCreate ( "char Text[" & $IBUFFER & "]" )
	EndIf
	DllStructSetData ( $TTEXT , "Text" , $STEXT )
	If _GUICTRLSTATUSBAR_ISSIMPLE ( $HWND ) Then $IPART = $SB_SIMPLEID
	Local $IRET
	If _WINAPI_INPROCESS ( $HWND , $__G_HSBLASTWND ) Then
		$IRET = _SENDMESSAGE ( $HWND , $SB_SETTEXTW , BitOR ( $IPART , $IUFLAG ) , $TTEXT , 0 , "wparam" , "struct*" )
	Else
		Local $TMEMMAP
		Local $PMEMORY = _MEMINIT ( $HWND , $IBUFFER , $TMEMMAP )
		_MEMWRITE ( $TMEMMAP , $TTEXT )
		If $BUNICODE Then
			$IRET = _SENDMESSAGE ( $HWND , $SB_SETTEXTW , BitOR ( $IPART , $IUFLAG ) , $PMEMORY , 0 , "wparam" , "ptr" )
		Else
			$IRET = _SENDMESSAGE ( $HWND , $SB_SETTEXT , BitOR ( $IPART , $IUFLAG ) , $PMEMORY , 0 , "wparam" , "ptr" )
		EndIf
		_MEMFREE ( $TMEMMAP )
	EndIf
	Return $IRET <> 0
EndFunc
Func _GUICTRLSTATUSBAR_SETTIPTEXT ( $HWND , $IPART , $STEXT )
	Local $BUNICODE = _GUICTRLSTATUSBAR_GETUNICODEFORMAT ( $HWND )
	Local $IBUFFER = StringLen ( $STEXT ) + 1
	Local $TTEXT
	If $BUNICODE Then
		$TTEXT = DllStructCreate ( "wchar TipText[" & $IBUFFER & "]" )
		$IBUFFER *= 2
	Else
		$TTEXT = DllStructCreate ( "char TipText[" & $IBUFFER & "]" )
	EndIf
	DllStructSetData ( $TTEXT , "TipText" , $STEXT )
	If _WINAPI_INPROCESS ( $HWND , $__G_HSBLASTWND ) Then
		_SENDMESSAGE ( $HWND , $SB_SETTIPTEXTW , $IPART , $TTEXT , 0 , "wparam" , "struct*" )
	Else
		Local $TMEMMAP
		Local $PMEMORY = _MEMINIT ( $HWND , $IBUFFER , $TMEMMAP )
		_MEMWRITE ( $TMEMMAP , $TTEXT , $PMEMORY , $IBUFFER )
		If $BUNICODE Then
			_SENDMESSAGE ( $HWND , $SB_SETTIPTEXTW , $IPART , $PMEMORY , 0 , "wparam" , "ptr" )
		Else
			_SENDMESSAGE ( $HWND , $SB_SETTIPTEXTA , $IPART , $PMEMORY , 0 , "wparam" , "ptr" )
		EndIf
		_MEMFREE ( $TMEMMAP )
	EndIf
EndFunc
Func _GUICTRLSTATUSBAR_SETUNICODEFORMAT ( $HWND , $BUNICODE = True )
	Return _SENDMESSAGE ( $HWND , $SB_SETUNICODEFORMAT , $BUNICODE )
EndFunc
Func _GUICTRLSTATUSBAR_SHOWHIDE ( $HWND , $ISTATE )
	If $ISTATE <> @SW_HIDE And $ISTATE <> @SW_SHOW Then Return SetError ( 1 , 1 , False )
	Return _WINAPI_SHOWWINDOW ( $HWND , $ISTATE )
EndFunc
Global Const $TTF_IDISHWND = 1
Global Const $TTF_CENTERTIP = 2
Global Const $TTF_RTLREADING = 4
Global Const $TTF_SUBCLASS = 16
Global Const $TTF_TRACK = 32
Global Const $TTF_ABSOLUTE = 128
Global Const $TTF_TRANSPARENT = 256
Global Const $TTF_PARSELINKS = 4096
Global Const $TTF_DI_SETITEM = 32768
Global Const $__TOOLTIPCONSTANTS_WM_USER = 1024
Global Const $TTM_ACTIVATE = $__TOOLTIPCONSTANTS_WM_USER + 1
Global Const $TTM_SETDELAYTIME = $__TOOLTIPCONSTANTS_WM_USER + 3
Global Const $TTM_ADDTOOL = $__TOOLTIPCONSTANTS_WM_USER + 4
Global Const $TTM_DELTOOL = $__TOOLTIPCONSTANTS_WM_USER + 5
Global Const $TTM_NEWTOOLRECT = $__TOOLTIPCONSTANTS_WM_USER + 6
Global Const $TTM_GETTOOLINFO = $__TOOLTIPCONSTANTS_WM_USER + 8
Global Const $TTM_SETTOOLINFO = $__TOOLTIPCONSTANTS_WM_USER + 9
Global Const $TTM_HITTEST = $__TOOLTIPCONSTANTS_WM_USER + 10
Global Const $TTM_GETTEXT = $__TOOLTIPCONSTANTS_WM_USER + 11
Global Const $TTM_UPDATETIPTEXT = $__TOOLTIPCONSTANTS_WM_USER + 12
Global Const $TTM_GETTOOLCOUNT = $__TOOLTIPCONSTANTS_WM_USER + 13
Global Const $TTM_ENUMTOOLS = $__TOOLTIPCONSTANTS_WM_USER + 14
Global Const $TTM_GETCURRENTTOOL = $__TOOLTIPCONSTANTS_WM_USER + 15
Global Const $TTM_WINDOWFROMPOINT = $__TOOLTIPCONSTANTS_WM_USER + 16
Global Const $TTM_TRACKACTIVATE = $__TOOLTIPCONSTANTS_WM_USER + 17
Global Const $TTM_TRACKPOSITION = $__TOOLTIPCONSTANTS_WM_USER + 18
Global Const $TTM_SETTIPBKCOLOR = $__TOOLTIPCONSTANTS_WM_USER + 19
Global Const $TTM_SETTIPTEXTCOLOR = $__TOOLTIPCONSTANTS_WM_USER + 20
Global Const $TTM_GETDELAYTIME = $__TOOLTIPCONSTANTS_WM_USER + 21
Global Const $TTM_GETTIPBKCOLOR = $__TOOLTIPCONSTANTS_WM_USER + 22
Global Const $TTM_GETTIPTEXTCOLOR = $__TOOLTIPCONSTANTS_WM_USER + 23
Global Const $TTM_SETMAXTIPWIDTH = $__TOOLTIPCONSTANTS_WM_USER + 24
Global Const $TTM_GETMAXTIPWIDTH = $__TOOLTIPCONSTANTS_WM_USER + 25
Global Const $TTM_SETMARGIN = $__TOOLTIPCONSTANTS_WM_USER + 26
Global Const $TTM_GETMARGIN = $__TOOLTIPCONSTANTS_WM_USER + 27
Global Const $TTM_POP = $__TOOLTIPCONSTANTS_WM_USER + 28
Global Const $TTM_UPDATE = $__TOOLTIPCONSTANTS_WM_USER + 29
Global Const $TTM_GETBUBBLESIZE = $__TOOLTIPCONSTANTS_WM_USER + 30
Global Const $TTM_ADJUSTRECT = $__TOOLTIPCONSTANTS_WM_USER + 31
Global Const $TTM_SETTITLE = $__TOOLTIPCONSTANTS_WM_USER + 32
Global Const $TTM_SETTITLEW = $__TOOLTIPCONSTANTS_WM_USER + 33
Global Const $TTM_POPUP = $__TOOLTIPCONSTANTS_WM_USER + 34
Global Const $TTM_GETTITLE = $__TOOLTIPCONSTANTS_WM_USER + 35
Global Const $TTM_ADDTOOLW = $__TOOLTIPCONSTANTS_WM_USER + 50
Global Const $TTM_DELTOOLW = $__TOOLTIPCONSTANTS_WM_USER + 51
Global Const $TTM_NEWTOOLRECTW = $__TOOLTIPCONSTANTS_WM_USER + 52
Global Const $TTM_GETTOOLINFOW = $__TOOLTIPCONSTANTS_WM_USER + 53
Global Const $TTM_SETTOOLINFOW = $__TOOLTIPCONSTANTS_WM_USER + 54
Global Const $TTM_HITTESTW = $__TOOLTIPCONSTANTS_WM_USER + 55
Global Const $TTM_GETTEXTW = $__TOOLTIPCONSTANTS_WM_USER + 56
Global Const $TTM_UPDATETIPTEXTW = $__TOOLTIPCONSTANTS_WM_USER + 57
Global Const $TTM_ENUMTOOLSW = $__TOOLTIPCONSTANTS_WM_USER + 58
Global Const $TTM_GETCURRENTTOOLW = $__TOOLTIPCONSTANTS_WM_USER + 59
Global Const $TTM_SETWINDOWTHEME = 8192 + 11
Global Const $TTN_FIRST = + 4294966776
Global Const $TTN_GETDISPINFO = $TTN_FIRST + 0
Global Const $TTN_SHOW = $TTN_FIRST + 4294967295
Global Const $TTN_POP = $TTN_FIRST + 4294967294
Global Const $TTN_LINKCLICK = $TTN_FIRST + 4294967293
Global Const $TTN_GETDISPINFOW = $TTN_FIRST + 4294967286
Global Const $TTS_ALWAYSTIP = 1
Global Const $TTS_NOPREFIX = 2
Global Const $TTS_NOANIMATE = 16
Global Const $TTS_NOFADE = 32
Global Const $TTS_BALLOON = 64
Global Const $TTS_CLOSE = 128
Global Const $TTS_USEVISUALSTYLE = 256
Global Const $TTDT_AUTOMATIC = 0
Global Const $TTDT_RESHOW = 1
Global Const $TTDT_AUTOPOP = 2
Global Const $TTDT_INITIAL = 3
Global Enum $TTI_NONE , $TTI_INFO , $TTI_WARNING , $TTI_ERROR , $TTI_INFO_LARGE , $TTI_WARNING_LARGE , $TTI_ERROR_LARGE
#Region Global Variables and Constants
Global Const $DUPLICATE_CLOSE_SOURCE = 1
Global Const $DUPLICATE_SAME_ACCESS = 2
Global Const $OBJ_BITMAP = 7
Global Const $OBJ_BRUSH = 2
Global Const $OBJ_COLORSPACE = 14
Global Const $OBJ_DC = 3
Global Const $OBJ_ENHMETADC = 12
Global Const $OBJ_ENHMETAFILE = 13
Global Const $OBJ_EXTPEN = 11
Global Const $OBJ_FONT = 6
Global Const $OBJ_MEMDC = 10
Global Const $OBJ_METADC = 4
Global Const $OBJ_METAFILE = 9
Global Const $OBJ_PAL = 5
Global Const $OBJ_PEN = 1
Global Const $OBJ_REGION = 8
Global Const $NULL_BRUSH = 5
Global Const $NULL_PEN = 8
Global Const $BLACK_BRUSH = 4
Global Const $DKGRAY_BRUSH = 3
Global Const $DC_BRUSH = 18
Global Const $GRAY_BRUSH = 2
Global Const $HOLLOW_BRUSH = $NULL_BRUSH
Global Const $LTGRAY_BRUSH = 1
Global Const $WHITE_BRUSH = 0
Global Const $BLACK_PEN = 7
Global Const $DC_PEN = 19
Global Const $WHITE_PEN = 6
Global Const $ANSI_FIXED_FONT = 11
Global Const $ANSI_VAR_FONT = 12
Global Const $DEVICE_DEFAULT_FONT = 14
Global Const $DEFAULT_GUI_FONT = 17
Global Const $OEM_FIXED_FONT = 10
Global Const $SYSTEM_FONT = 13
Global Const $SYSTEM_FIXED_FONT = 16
Global Const $DEFAULT_PALETTE = 15
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CLOSEHANDLE ( $HOBJECT )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HOBJECT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_DELETEOBJECT ( $HOBJECT )
	Local $ARESULT = DllCall ( "gdi32.dll" , "bool" , "DeleteObject" , "handle" , $HOBJECT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_DUPLICATEHANDLE ( $HSOURCEPROCESSHANDLE , $HSOURCEHANDLE , $HTARGETPROCESSHANDLE , $IDESIREDACCESS , $IINHERITHANDLE , $IOPTIONS )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "DuplicateHandle" , "handle" , $HSOURCEPROCESSHANDLE , "handle" , $HSOURCEHANDLE , "handle" , $HTARGETPROCESSHANDLE , "handle*" , 0 , "dword" , $IDESIREDACCESS , "bool" , $IINHERITHANDLE , "dword" , $IOPTIONS )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 4 ]
EndFunc
Func _WINAPI_GETCURRENTOBJECT ( $HDC , $ITYPE )
	Local $ARET = DllCall ( "gdi32.dll" , "handle" , "GetCurrentObject" , "handle" , $HDC , "uint" , $ITYPE )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETCURRENTPROCESS ( )
	Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "GetCurrentProcess" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETOBJECT ( $HOBJECT , $ISIZE , $POBJECT )
	Local $ARESULT = DllCall ( "gdi32.dll" , "int" , "GetObjectW" , "handle" , $HOBJECT , "int" , $ISIZE , "struct*" , $POBJECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETOBJECTINFOBYHANDLE ( $HOBJECT )
	Local $TAGPUBLIC_OBJECT_BASIC_INFORMATION = "ulong Attributes;ulong GrantedAcess;ulong HandleCount;ulong PointerCount;ulong Reserved[10]"
	Local $TPOBI = DllStructCreate ( $TAGPUBLIC_OBJECT_BASIC_INFORMATION )
	Local $ARET = DllCall ( "ntdll.dll" , "long" , "ZwQueryObject" , "handle" , $HOBJECT , "uint" , 0 , "struct*" , $TPOBI , "ulong" , DllStructGetSize ( $TPOBI ) , "ptr" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , 0 )
	Local $ARESULT [ 4 ]
	For $I = 0 To 3
		$ARESULT [ $I ] = DllStructGetData ( $TPOBI , $I + 1 )
	Next
	Return $ARESULT
EndFunc
Func _WINAPI_GETOBJECTNAMEBYHANDLE ( $HOBJECT )
	Local $TAGUNICODE_STRING = "struct;ushort Length;ushort MaximumLength;ptr Buffer;endstruct"
	Local $TAGPUBLIC_OBJECT_TYPE_INFORMATION = "struct;" & $TAGUNICODE_STRING & ";ulong Reserved[22];endstruct"
	Local $TPOTI = DllStructCreate ( $TAGPUBLIC_OBJECT_TYPE_INFORMATION & ";byte[32]" )
	Local $ARET = DllCall ( "ntdll.dll" , "long" , "ZwQueryObject" , "handle" , $HOBJECT , "uint" , 2 , "struct*" , $TPOTI , "ulong" , DllStructGetSize ( $TPOTI ) , "ulong*" , 0 )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , "" )
	Local $PDATA = DllStructGetData ( $TPOTI , 3 )
	If Not $PDATA Then Return SetError ( 11 , 0 , "" )
	Return _WINAPI_GETSTRING ( $PDATA )
EndFunc
Func _WINAPI_GETOBJECTTYPE ( $HOBJECT )
	Local $ARET = DllCall ( "gdi32.dll" , "dword" , "GetObjectType" , "handle" , $HOBJECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETSTDHANDLE ( $ISTDHANDLE )
	If $ISTDHANDLE < 0 Or $ISTDHANDLE > 2 Then Return SetError ( 2 , 0 , + 4294967295 )
	Local Const $AHANDLE [ 3 ] = [ + 4294967286 , + 4294967285 , + 4294967284 ]
	Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "GetStdHandle" , "dword" , $AHANDLE [ $ISTDHANDLE ] )
	If @error Then Return SetError ( @error , @extended , + 4294967295 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETSTOCKOBJECT ( $IOBJECT )
	Local $ARESULT = DllCall ( "gdi32.dll" , "handle" , "GetStockObject" , "int" , $IOBJECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SELECTOBJECT ( $HDC , $HGDIOBJ )
	Local $ARESULT = DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HDC , "handle" , $HGDIOBJ )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETHANDLEINFORMATION ( $HOBJECT , $IMASK , $IFLAGS )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "SetHandleInformation" , "handle" , $HOBJECT , "dword" , $IMASK , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
#EndRegion Public Functions
Global $__G_HEDITLASTWND
Global Const $__EDITCONSTANT_CLASSNAME = "Edit"
Global Const $__EDITCONSTANT_GUI_CHECKED = 1
Global Const $__EDITCONSTANT_GUI_HIDE = 32
Global Const $__EDITCONSTANT_GUI_EVENT_CLOSE = + 4294967293
Global Const $__EDITCONSTANT_GUI_ENABLE = 64
Global Const $__EDITCONSTANT_GUI_DISABLE = 128
Global Const $__EDITCONSTANT_SS_CENTER = 1
Global Const $__EDITCONSTANT_WM_SETREDRAW = 11
Global Const $__EDITCONSTANT_WS_CAPTION = 12582912
Global Const $__EDITCONSTANT_WS_POPUP = 2147483648
Global Const $__EDITCONSTANT_WS_SYSMENU = 524288
Global Const $__EDITCONSTANT_WS_MINIMIZEBOX = 131072
Global Const $__EDITCONSTANT_DEFAULT_GUI_FONT = 17
Global Const $__EDITCONSTANT_WM_SETFONT = 48
Global Const $__EDITCONSTANT_WM_GETTEXTLENGTH = 14
Global Const $__EDITCONSTANT_WM_GETTEXT = 13
Global Const $__EDITCONSTANT_WM_SETTEXT = 12
Global Const $__EDITCONSTANT_SB_LINEUP = 0
Global Const $__EDITCONSTANT_SB_LINEDOWN = 1
Global Const $__EDITCONSTANT_SB_PAGEDOWN = 3
Global Const $__EDITCONSTANT_SB_PAGEUP = 2
Global Const $__EDITCONSTANT_SB_SCROLLCARET = 4
Global Const $__TAGEDITBALLOONTIP = "dword Size;ptr Title;ptr Text;int Icon"
Func _GUICTRLEDIT_APPENDTEXT ( $HWND , $STEXT )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $ILENGTH = _GUICTRLEDIT_GETTEXTLEN ( $HWND )
	_GUICTRLEDIT_SETSEL ( $HWND , $ILENGTH , $ILENGTH )
	_SENDMESSAGE ( $HWND , $EM_REPLACESEL , True , $STEXT , 0 , "wparam" , "wstr" )
EndFunc
Func _GUICTRLEDIT_BEGINUPDATE ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $__EDITCONSTANT_WM_SETREDRAW , False ) = 0
EndFunc
Func _GUICTRLEDIT_CANUNDO ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_CANUNDO ) <> 0
EndFunc
Func _GUICTRLEDIT_CHARFROMPOS ( $HWND , $IX , $IY )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $ARETURN [ 2 ]
	Local $IRET = _SENDMESSAGE ( $HWND , $EM_CHARFROMPOS , 0 , _WINAPI_MAKELONG ( $IX , $IY ) )
	$ARETURN [ 0 ] = _WINAPI_LOWORD ( $IRET )
	$ARETURN [ 1 ] = _WINAPI_HIWORD ( $IRET )
	Return $ARETURN
EndFunc
Func _GUICTRLEDIT_CREATE ( $HWND , $STEXT , $IX , $IY , $IWIDTH = 150 , $IHEIGHT = 150 , $ISTYLE = 3150020 , $IEXSTYLE = 512 )
	If Not IsHWnd ( $HWND ) Then Return SetError ( 1 , 0 , 0 )
	If Not IsString ( $STEXT ) Then Return SetError ( 2 , 0 , 0 )
	If $IWIDTH = + 4294967295 Then $IWIDTH = 150
	If $IHEIGHT = + 4294967295 Then $IHEIGHT = 150
	If $ISTYLE = + 4294967295 Then $ISTYLE = 3150020
	If $IEXSTYLE = + 4294967295 Then $IEXSTYLE = 512
	If BitAND ( $ISTYLE , $ES_READONLY ) = $ES_READONLY Then
		$ISTYLE = BitOR ( $__UDFGUICONSTANT_WS_CHILD , $__UDFGUICONSTANT_WS_VISIBLE , $ISTYLE )
	Else
		$ISTYLE = BitOR ( $__UDFGUICONSTANT_WS_CHILD , $__UDFGUICONSTANT_WS_VISIBLE , $__UDFGUICONSTANT_WS_TABSTOP , $ISTYLE )
	EndIf
	Local $NCTRLID = __UDF_GETNEXTGLOBALID ( $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Local $HEDIT = _WINAPI_CREATEWINDOWEX ( $IEXSTYLE , $__EDITCONSTANT_CLASSNAME , "" , $ISTYLE , $IX , $IY , $IWIDTH , $IHEIGHT , $HWND , $NCTRLID )
	_SENDMESSAGE ( $HEDIT , $__EDITCONSTANT_WM_SETFONT , _WINAPI_GETSTOCKOBJECT ( $__EDITCONSTANT_DEFAULT_GUI_FONT ) , True )
	_GUICTRLEDIT_SETTEXT ( $HEDIT , $STEXT )
	_GUICTRLEDIT_SETLIMITTEXT ( $HEDIT , 0 )
	Return $HEDIT
EndFunc
Func _GUICTRLEDIT_DESTROY ( ByRef $HWND )
	If Not _WINAPI_ISCLASSNAME ( $HWND , $__EDITCONSTANT_CLASSNAME ) Then Return SetError ( 2 , 2 , False )
	Local $IDESTROYED = 0
	If IsHWnd ( $HWND ) Then
		If _WINAPI_INPROCESS ( $HWND , $__G_HEDITLASTWND ) Then
			Local $NCTRLID = _WINAPI_GETDLGCTRLID ( $HWND )
			Local $HPARENT = _WINAPI_GETPARENT ( $HWND )
			$IDESTROYED = _WINAPI_DESTROYWINDOW ( $HWND )
			Local $IRET = __UDF_FREEGLOBALID ( $HPARENT , $NCTRLID )
			If Not $IRET Then
			EndIf
		Else
			Return SetError ( 1 , 1 , False )
		EndIf
	Else
		$IDESTROYED = GUICtrlDelete ( $HWND )
	EndIf
	If $IDESTROYED Then $HWND = 0
	Return $IDESTROYED <> 0
EndFunc
Func _GUICTRLEDIT_EMPTYUNDOBUFFER ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $EM_EMPTYUNDOBUFFER )
EndFunc
Func _GUICTRLEDIT_ENDUPDATE ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $__EDITCONSTANT_WM_SETREDRAW , True ) = 0
EndFunc
Func _GUICTRLEDIT_FMTLINES ( $HWND , $BSOFTBREAK = False )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_FMTLINES , $BSOFTBREAK )
EndFunc
Func _GUICTRLEDIT_FIND ( $HWND , $BREPLACE = False )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $IPOS = 0 , $ICASE , $IOCCURANCE = 0 , $IREPLACEMENTS = 0
	Local $APARTSRIGHTEDGE [ 3 ] = [ 125 , 225 , + 4294967295 ]
	Local $IOLDMODE = Opt ( "GUIOnEventMode" , 0 )
	Local $ASEL = _GUICTRLEDIT_GETSEL ( $HWND )
	Local $STEXT = _GUICTRLEDIT_GETTEXT ( $HWND )
	Local $HGUISEARCH = GUICreate ( "Find" , 349 , 177 , + 4294967295 , + 4294967295 , BitOR ( $__UDFGUICONSTANT_WS_CHILD , $__EDITCONSTANT_WS_MINIMIZEBOX , $__EDITCONSTANT_WS_CAPTION , $__EDITCONSTANT_WS_POPUP , $__EDITCONSTANT_WS_SYSMENU ) )
	Local $IDSTATUSBAR1 = _GUICTRLSTATUSBAR_CREATE ( $HGUISEARCH , $APARTSRIGHTEDGE )
	_GUICTRLSTATUSBAR_SETTEXT ( $IDSTATUSBAR1 , "Find: " )
	GUISetIcon ( @SystemDir & "\shell32.dll" , 22 , $HGUISEARCH )
	GUICtrlCreateLabel ( "Find what:" , 9 , 10 , 53 , 16 , $__EDITCONSTANT_SS_CENTER )
	Local $IDINPUTSEARCH = GUICtrlCreateInput ( "" , 80 , 8 , 257 , 21 )
	Local $IDLBLREPLACE = GUICtrlCreateLabel ( "Replace with:" , 9 , 42 , 69 , 17 , $__EDITCONSTANT_SS_CENTER )
	Local $IDINPUTREPLACE = GUICtrlCreateInput ( "" , 80 , 40 , 257 , 21 )
	Local $IDCHKWHOLEONLY = GUICtrlCreateCheckbox ( "Match whole word only" , 9 , 72 , 145 , 17 )
	Local $IDCHKMATCHCASE = GUICtrlCreateCheckbox ( "Match case" , 9 , 96 , 145 , 17 )
	Local $IDBTNFINDNEXT = GUICtrlCreateButton ( "Find Next" , 168 , 72 , 161 , 21 , 0 )
	Local $IDBTNREPLACE = GUICtrlCreateButton ( "Replace" , 168 , 96 , 161 , 21 , 0 )
	Local $IDBTNCLOSE = GUICtrlCreateButton ( "Close" , 104 , 130 , 161 , 21 , 0 )
	If ( IsArray ( $ASEL ) And $ASEL <> $EC_ERR ) Then
		GUICtrlSetData ( $IDINPUTSEARCH , StringMid ( $STEXT , $ASEL [ 0 ] + 1 , $ASEL [ 1 ] - $ASEL [ 0 ] ) )
		If $ASEL [ 0 ] <> $ASEL [ 1 ] Then
			$IPOS = $ASEL [ 0 ]
			If BitAND ( GUICtrlRead ( $IDCHKMATCHCASE ) , $__EDITCONSTANT_GUI_CHECKED ) = $__EDITCONSTANT_GUI_CHECKED Then $ICASE = 1
			$IOCCURANCE = 1
			Local $ITPOSE
			While 1
				$ITPOSE = StringInStr ( $STEXT , GUICtrlRead ( $IDINPUTSEARCH ) , $ICASE , $IOCCURANCE )
				If Not $ITPOSE Then
					$IOCCURANCE = 0
					ExitLoop
				ElseIf $ITPOSE = $IPOS + 1 Then
					ExitLoop
				EndIf
				$IOCCURANCE += 1
			WEnd
		EndIf
		_GUICTRLSTATUSBAR_SETTEXT ( $IDSTATUSBAR1 , "Find: " & GUICtrlRead ( $IDINPUTSEARCH ) )
	EndIf
	If $BREPLACE = False Then
		GUICtrlSetState ( $IDLBLREPLACE , $__EDITCONSTANT_GUI_HIDE )
		GUICtrlSetState ( $IDINPUTREPLACE , $__EDITCONSTANT_GUI_HIDE )
		GUICtrlSetState ( $IDBTNREPLACE , $__EDITCONSTANT_GUI_HIDE )
	Else
		_GUICTRLSTATUSBAR_SETTEXT ( $IDSTATUSBAR1 , "Replacements: " & $IREPLACEMENTS , 1 )
		_GUICTRLSTATUSBAR_SETTEXT ( $IDSTATUSBAR1 , "With: " , 2 )
	EndIf
	GUISetState ( @SW_SHOW )
	Local $IMSGFIND
	While 1
		$IMSGFIND = GUIGetMsg ( )
		Select
		Case $IMSGFIND = $__EDITCONSTANT_GUI_EVENT_CLOSE Or $IMSGFIND = $IDBTNCLOSE
			ExitLoop
		Case $IMSGFIND = $IDBTNFINDNEXT
			GUICtrlSetState ( $IDBTNFINDNEXT , $__EDITCONSTANT_GUI_DISABLE )
			GUICtrlSetCursor ( $IDBTNFINDNEXT , 15 )
			Sleep ( 100 )
			_GUICTRLSTATUSBAR_SETTEXT ( $IDSTATUSBAR1 , "Find: " & GUICtrlRead ( $IDINPUTSEARCH ) )
			If $BREPLACE = True Then
				_GUICTRLSTATUSBAR_SETTEXT ( $IDSTATUSBAR1 , "Find: " & GUICtrlRead ( $IDINPUTSEARCH ) )
				_GUICTRLSTATUSBAR_SETTEXT ( $IDSTATUSBAR1 , "With: " & GUICtrlRead ( $IDINPUTREPLACE ) , 2 )
			EndIf
			__GUICTRLEDIT_FINDTEXT ( $HWND , $IDINPUTSEARCH , $IDCHKMATCHCASE , $IDCHKWHOLEONLY , $IPOS , $IOCCURANCE , $IREPLACEMENTS )
			Sleep ( 100 )
			GUICtrlSetState ( $IDBTNFINDNEXT , $__EDITCONSTANT_GUI_ENABLE )
			GUICtrlSetCursor ( $IDBTNFINDNEXT , 2 )
		Case $IMSGFIND = $IDBTNREPLACE
			GUICtrlSetState ( $IDBTNREPLACE , $__EDITCONSTANT_GUI_DISABLE )
			GUICtrlSetCursor ( $IDBTNREPLACE , 15 )
			Sleep ( 100 )
			_GUICTRLSTATUSBAR_SETTEXT ( $IDSTATUSBAR1 , "Find: " & GUICtrlRead ( $IDINPUTSEARCH ) )
			_GUICTRLSTATUSBAR_SETTEXT ( $IDSTATUSBAR1 , "With: " & GUICtrlRead ( $IDINPUTREPLACE ) , 2 )
			If $IPOS Then
				_GUICTRLEDIT_REPLACESEL ( $HWND , GUICtrlRead ( $IDINPUTREPLACE ) )
				$IREPLACEMENTS += 1
				$IOCCURANCE -= 1
				_GUICTRLSTATUSBAR_SETTEXT ( $IDSTATUSBAR1 , "Replacements: " & $IREPLACEMENTS , 1 )
			EndIf
			__GUICTRLEDIT_FINDTEXT ( $HWND , $IDINPUTSEARCH , $IDCHKMATCHCASE , $IDCHKWHOLEONLY , $IPOS , $IOCCURANCE , $IREPLACEMENTS )
			Sleep ( 100 )
			GUICtrlSetState ( $IDBTNREPLACE , $__EDITCONSTANT_GUI_ENABLE )
			GUICtrlSetCursor ( $IDBTNREPLACE , 2 )
		EndSelect
	WEnd
	GUIDelete ( $HGUISEARCH )
	Opt ( "GUIOnEventMode" , $IOLDMODE )
EndFunc
Func _GUICTRLEDIT_GETCUEBANNER ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $TTEXT = DllStructCreate ( "wchar[4096]" )
	If _SENDMESSAGE ( $HWND , $EM_GETCUEBANNER , $TTEXT , 4096 , 0 , "struct*" ) <> 1 Then Return SetError ( + 4294967295 , 0 , "" )
	Return _WINAPI_WIDECHARTOMULTIBYTE ( $TTEXT )
EndFunc
Func __GUICTRLEDIT_FINDTEXT ( $HWND , $IDINPUTSEARCH , $IDCHKMATCHCASE , $IDCHKWHOLEONLY , ByRef $IPOS , ByRef $IOCCURANCE , ByRef $IREPLACEMENTS )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $ICASE = 0 , $IWHOLE = 0
	Local $BEXACT = False
	Local $SFIND = GUICtrlRead ( $IDINPUTSEARCH )
	Local $STEXT = _GUICTRLEDIT_GETTEXT ( $HWND )
	If BitAND ( GUICtrlRead ( $IDCHKMATCHCASE ) , $__EDITCONSTANT_GUI_CHECKED ) = $__EDITCONSTANT_GUI_CHECKED Then $ICASE = 1
	If BitAND ( GUICtrlRead ( $IDCHKWHOLEONLY ) , $__EDITCONSTANT_GUI_CHECKED ) = $__EDITCONSTANT_GUI_CHECKED Then $IWHOLE = 1
	If $SFIND <> "" Then
		$IOCCURANCE += 1
		$IPOS = StringInStr ( $STEXT , $SFIND , $ICASE , $IOCCURANCE )
		If $IWHOLE And $IPOS Then
			Local $S_COMPARE2 = StringMid ( $STEXT , $IPOS + StringLen ( $SFIND ) , 1 )
			If $IPOS = 1 Then
				If ( $IPOS + StringLen ( $SFIND ) ) + 4294967295 = StringLen ( $STEXT ) Or ( $S_COMPARE2 = " " Or $S_COMPARE2 = @LF Or $S_COMPARE2 = @CR Or $S_COMPARE2 = @CRLF Or $S_COMPARE2 = @TAB ) Then $BEXACT = True
			Else
				Local $S_COMPARE1 = StringMid ( $STEXT , $IPOS + 4294967295 , 1 )
				If ( $IPOS + StringLen ( $SFIND ) ) + 4294967295 = StringLen ( $STEXT ) Then
					If ( $S_COMPARE1 = " " Or $S_COMPARE1 = @LF Or $S_COMPARE1 = @CR Or $S_COMPARE1 = @CRLF Or $S_COMPARE1 = @TAB ) Then $BEXACT = True
				Else
					If ( $S_COMPARE1 = " " Or $S_COMPARE1 = @LF Or $S_COMPARE1 = @CR Or $S_COMPARE1 = @CRLF Or $S_COMPARE1 = @TAB ) And ( $S_COMPARE2 = " " Or $S_COMPARE2 = @LF Or $S_COMPARE2 = @CR Or $S_COMPARE2 = @CRLF Or $S_COMPARE2 = @TAB ) Then $BEXACT = True
				EndIf
			EndIf
			If $BEXACT = False Then
				__GUICTRLEDIT_FINDTEXT ( $HWND , $IDINPUTSEARCH , $IDCHKMATCHCASE , $IDCHKWHOLEONLY , $IPOS , $IOCCURANCE , $IREPLACEMENTS )
			Else
				_GUICTRLEDIT_SETSEL ( $HWND , $IPOS + 4294967295 , ( $IPOS + StringLen ( $SFIND ) ) + 4294967295 )
				_GUICTRLEDIT_SCROLL ( $HWND , $__EDITCONSTANT_SB_SCROLLCARET )
			EndIf
		ElseIf $IWHOLE And Not $IPOS Then
			$IOCCURANCE = 0
			MsgBox ( $MB_SYSTEMMODAL , "Find" , "Reached End of document, Can not find the string '" & $SFIND & "'" )
		ElseIf Not $IWHOLE Then
			If Not $IPOS Then
				$IOCCURANCE = 1
				_GUICTRLEDIT_SETSEL ( $HWND , + 4294967295 , 0 )
				_GUICTRLEDIT_SCROLL ( $HWND , $__EDITCONSTANT_SB_SCROLLCARET )
				$IPOS = StringInStr ( $STEXT , $SFIND , $ICASE , $IOCCURANCE )
				If Not $IPOS Then
					$IOCCURANCE = 0
					MsgBox ( $MB_SYSTEMMODAL , "Find" , "Reached End of document, Can not find the string  '" & $SFIND & "'" )
				Else
					_GUICTRLEDIT_SETSEL ( $HWND , $IPOS + 4294967295 , ( $IPOS + StringLen ( $SFIND ) ) + 4294967295 )
					_GUICTRLEDIT_SCROLL ( $HWND , $__EDITCONSTANT_SB_SCROLLCARET )
				EndIf
			Else
				_GUICTRLEDIT_SETSEL ( $HWND , $IPOS + 4294967295 , ( $IPOS + StringLen ( $SFIND ) ) + 4294967295 )
				_GUICTRLEDIT_SCROLL ( $HWND , $__EDITCONSTANT_SB_SCROLLCARET )
			EndIf
		EndIf
	EndIf
EndFunc
Func _GUICTRLEDIT_GETFIRSTVISIBLELINE ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_GETFIRSTVISIBLELINE )
EndFunc
Func _GUICTRLEDIT_GETHANDLE ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return Ptr ( _SENDMESSAGE ( $HWND , $EM_GETHANDLE ) )
EndFunc
Func _GUICTRLEDIT_GETIMESTATUS ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_GETIMESTATUS , $EMSIS_COMPOSITIONSTRING )
EndFunc
Func _GUICTRLEDIT_GETLIMITTEXT ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_GETLIMITTEXT )
EndFunc
Func _GUICTRLEDIT_GETLINE ( $HWND , $ILINE )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $ILENGTH = _GUICTRLEDIT_LINELENGTH ( $HWND , $ILINE )
	If $ILENGTH = 0 Then Return ""
	Local $TBUFFER = DllStructCreate ( "short Len;wchar Text[" & $ILENGTH & "]" )
	DllStructSetData ( $TBUFFER , "Len" , $ILENGTH + 1 )
	Local $IRET = _SENDMESSAGE ( $HWND , $EM_GETLINE , $ILINE , $TBUFFER , 0 , "wparam" , "struct*" )
	If $IRET = 0 Then Return SetError ( $EC_ERR , $EC_ERR , "" )
	Local $TTEXT = DllStructCreate ( "wchar Text[" & $ILENGTH & "]" , DllStructGetPtr ( $TBUFFER ) )
	Return DllStructGetData ( $TTEXT , "Text" )
EndFunc
Func _GUICTRLEDIT_GETLINECOUNT ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_GETLINECOUNT )
EndFunc
Func _GUICTRLEDIT_GETMARGINS ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $AMARGINS [ 2 ]
	Local $IMARGINS = _SENDMESSAGE ( $HWND , $EM_GETMARGINS )
	$AMARGINS [ 0 ] = _WINAPI_LOWORD ( $IMARGINS )
	$AMARGINS [ 1 ] = _WINAPI_HIWORD ( $IMARGINS )
	Return $AMARGINS
EndFunc
Func _GUICTRLEDIT_GETMODIFY ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_GETMODIFY ) <> 0
EndFunc
Func _GUICTRLEDIT_GETPASSWORDCHAR ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_GETPASSWORDCHAR )
EndFunc
Func _GUICTRLEDIT_GETRECT ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $ARECT [ 4 ]
	Local $TRECT = _GUICTRLEDIT_GETRECTEX ( $HWND )
	$ARECT [ 0 ] = DllStructGetData ( $TRECT , "Left" )
	$ARECT [ 1 ] = DllStructGetData ( $TRECT , "Top" )
	$ARECT [ 2 ] = DllStructGetData ( $TRECT , "Right" )
	$ARECT [ 3 ] = DllStructGetData ( $TRECT , "Bottom" )
	Return $ARECT
EndFunc
Func _GUICTRLEDIT_GETRECTEX ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	_SENDMESSAGE ( $HWND , $EM_GETRECT , 0 , $TRECT , 0 , "wparam" , "struct*" )
	Return $TRECT
EndFunc
Func _GUICTRLEDIT_GETSEL ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $ASEL [ 2 ]
	Local $TSTART = DllStructCreate ( "uint Start" )
	Local $TEND = DllStructCreate ( "uint End" )
	_SENDMESSAGE ( $HWND , $EM_GETSEL , $TSTART , $TEND , 0 , "struct*" , "struct*" )
	$ASEL [ 0 ] = DllStructGetData ( $TSTART , "Start" )
	$ASEL [ 1 ] = DllStructGetData ( $TEND , "End" )
	Return $ASEL
EndFunc
Func _GUICTRLEDIT_GETTEXT ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $ITEXTLEN = _GUICTRLEDIT_GETTEXTLEN ( $HWND ) + 1
	Local $TTEXT = DllStructCreate ( "wchar Text[" & $ITEXTLEN & "]" )
	_SENDMESSAGE ( $HWND , $__EDITCONSTANT_WM_GETTEXT , $ITEXTLEN , $TTEXT , 0 , "wparam" , "struct*" )
	Return DllStructGetData ( $TTEXT , "Text" )
EndFunc
Func _GUICTRLEDIT_GETTEXTLEN ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $__EDITCONSTANT_WM_GETTEXTLENGTH )
EndFunc
Func _GUICTRLEDIT_GETTHUMB ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_GETTHUMB )
EndFunc
Func _GUICTRLEDIT_GETWORDBREAKPROC ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_GETWORDBREAKPROC )
EndFunc
Func _GUICTRLEDIT_HIDEBALLOONTIP ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_HIDEBALLOONTIP ) <> 0
EndFunc
Func _GUICTRLEDIT_INSERTTEXT ( $HWND , $STEXT , $IINDEX = + 4294967295 )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	If $IINDEX = + 4294967295 Then
		_GUICTRLEDIT_APPENDTEXT ( $HWND , $STEXT )
	Else
		_GUICTRLEDIT_SETSEL ( $HWND , $IINDEX , $IINDEX )
		_SENDMESSAGE ( $HWND , $EM_REPLACESEL , True , $STEXT , 0 , "wparam" , "wstr" )
	EndIf
EndFunc
Func _GUICTRLEDIT_LINEFROMCHAR ( $HWND , $IINDEX = + 4294967295 )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_LINEFROMCHAR , $IINDEX )
EndFunc
Func _GUICTRLEDIT_LINEINDEX ( $HWND , $IINDEX = + 4294967295 )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_LINEINDEX , $IINDEX )
EndFunc
Func _GUICTRLEDIT_LINELENGTH ( $HWND , $IINDEX = + 4294967295 )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $ICHARINDEX = _GUICTRLEDIT_LINEINDEX ( $HWND , $IINDEX )
	Return _SENDMESSAGE ( $HWND , $EM_LINELENGTH , $ICHARINDEX )
EndFunc
Func _GUICTRLEDIT_LINESCROLL ( $HWND , $IHORIZ , $IVERT )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_LINESCROLL , $IHORIZ , $IVERT ) <> 0
EndFunc
Func _GUICTRLEDIT_POSFROMCHAR ( $HWND , $IINDEX )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $ACOORD [ 2 ]
	Local $IRET = _SENDMESSAGE ( $HWND , $EM_POSFROMCHAR , $IINDEX )
	$ACOORD [ 0 ] = _WINAPI_LOWORD ( $IRET )
	$ACOORD [ 1 ] = _WINAPI_HIWORD ( $IRET )
	Return $ACOORD
EndFunc
Func _GUICTRLEDIT_REPLACESEL ( $HWND , $STEXT , $BUNDO = True )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $EM_REPLACESEL , $BUNDO , $STEXT , 0 , "wparam" , "wstr" )
EndFunc
Func _GUICTRLEDIT_SCROLL ( $HWND , $IDIRECTION )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	If BitAND ( $IDIRECTION , $__EDITCONSTANT_SB_LINEDOWN ) <> $__EDITCONSTANT_SB_LINEDOWN And BitAND ( $IDIRECTION , $__EDITCONSTANT_SB_LINEUP ) <> $__EDITCONSTANT_SB_LINEUP And BitAND ( $IDIRECTION , $__EDITCONSTANT_SB_PAGEDOWN ) <> $__EDITCONSTANT_SB_PAGEDOWN And BitAND ( $IDIRECTION , $__EDITCONSTANT_SB_PAGEUP ) <> $__EDITCONSTANT_SB_PAGEUP And BitAND ( $IDIRECTION , $__EDITCONSTANT_SB_SCROLLCARET ) <> $__EDITCONSTANT_SB_SCROLLCARET Then Return 0
	If $IDIRECTION == $__EDITCONSTANT_SB_SCROLLCARET Then
		Return _SENDMESSAGE ( $HWND , $EM_SCROLLCARET )
	Else
		Return _SENDMESSAGE ( $HWND , $EM_SCROLL , $IDIRECTION )
	EndIf
EndFunc
Func _GUICTRLEDIT_SETCUEBANNER ( $HWND , $STEXT , $BONFOCUS = False )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $TTEXT = _WINAPI_MULTIBYTETOWIDECHAR ( $STEXT )
	Return _SENDMESSAGE ( $HWND , $EM_SETCUEBANNER , $BONFOCUS , $TTEXT , 0 , "wparam" , "struct*" ) = 1
EndFunc
Func _GUICTRLEDIT_SETHANDLE ( $HWND , $HMEMORY )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $EM_SETHANDLE , $HMEMORY , 0 , 0 , "handle" )
EndFunc
Func _GUICTRLEDIT_SETIMESTATUS ( $HWND , $ICOMPOSITION )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_SETIMESTATUS , $EMSIS_COMPOSITIONSTRING , $ICOMPOSITION )
EndFunc
Func _GUICTRLEDIT_SETLIMITTEXT ( $HWND , $ILIMIT )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $EM_SETLIMITTEXT , $ILIMIT )
EndFunc
Func _GUICTRLEDIT_SETMARGINS ( $HWND , $IMARGIN = 1 , $ILEFT = 65535 , $IRIGHT = 65535 )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $EM_SETMARGINS , $IMARGIN , _WINAPI_MAKELONG ( $ILEFT , $IRIGHT ) )
EndFunc
Func _GUICTRLEDIT_SETMODIFY ( $HWND , $BMODIFIED )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $EM_SETMODIFY , $BMODIFIED )
EndFunc
Func _GUICTRLEDIT_SETPASSWORDCHAR ( $HWND , $SDISPLAYCHAR = "0" )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	$SDISPLAYCHAR = StringLeft ( $SDISPLAYCHAR , 1 )
	If Asc ( $SDISPLAYCHAR ) = 48 Then
		_SENDMESSAGE ( $HWND , $EM_SETPASSWORDCHAR )
	Else
		_SENDMESSAGE ( $HWND , $EM_SETPASSWORDCHAR , Asc ( $SDISPLAYCHAR ) )
	EndIf
EndFunc
Func _GUICTRLEDIT_SETREADONLY ( $HWND , $BREADONLY )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_SETREADONLY , $BREADONLY ) <> 0
EndFunc
Func _GUICTRLEDIT_SETRECT ( $HWND , $ARECT )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	DllStructSetData ( $TRECT , "Left" , $ARECT [ 0 ] )
	DllStructSetData ( $TRECT , "Top" , $ARECT [ 1 ] )
	DllStructSetData ( $TRECT , "Right" , $ARECT [ 2 ] )
	DllStructSetData ( $TRECT , "Bottom" , $ARECT [ 3 ] )
	_GUICTRLEDIT_SETRECTEX ( $HWND , $TRECT )
EndFunc
Func _GUICTRLEDIT_SETRECTEX ( $HWND , $TRECT )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $EM_SETRECT , 0 , $TRECT , 0 , "wparam" , "struct*" )
EndFunc
Func _GUICTRLEDIT_SETRECTNP ( $HWND , $ARECT )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	DllStructSetData ( $TRECT , "Left" , $ARECT [ 0 ] )
	DllStructSetData ( $TRECT , "Top" , $ARECT [ 1 ] )
	DllStructSetData ( $TRECT , "Right" , $ARECT [ 2 ] )
	DllStructSetData ( $TRECT , "Bottom" , $ARECT [ 3 ] )
	_GUICTRLEDIT_SETRECTNPEX ( $HWND , $TRECT )
EndFunc
Func _GUICTRLEDIT_SETRECTNPEX ( $HWND , $TRECT )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $EM_SETRECTNP , 0 , $TRECT , 0 , "wparam" , "struct*" )
EndFunc
Func _GUICTRLEDIT_SETSEL ( $HWND , $ISTART , $IEND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $EM_SETSEL , $ISTART , $IEND )
EndFunc
Func _GUICTRLEDIT_SETTABSTOPS ( $HWND , $ATABSTOPS )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	If Not IsArray ( $ATABSTOPS ) Then Return SetError ( + 4294967295 , + 4294967295 , False )
	Local $STABSTOPS = ""
	Local $INUMTABSTOPS = UBound ( $ATABSTOPS )
	For $X = 0 To $INUMTABSTOPS + 4294967295
		$STABSTOPS &= "int;"
	Next
	$STABSTOPS = StringTrimRight ( $STABSTOPS , 1 )
	Local $TTABSTOPS = DllStructCreate ( $STABSTOPS )
	For $X = 0 To $INUMTABSTOPS + 4294967295
		DllStructSetData ( $TTABSTOPS , $X + 1 , $ATABSTOPS [ $X ] )
	Next
	Local $IRET = _SENDMESSAGE ( $HWND , $EM_SETTABSTOPS , $INUMTABSTOPS , $TTABSTOPS , 0 , "wparam" , "struct*" ) <> 0
	_WINAPI_INVALIDATERECT ( $HWND )
	Return $IRET
EndFunc
Func _GUICTRLEDIT_SETTEXT ( $HWND , $STEXT )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $__EDITCONSTANT_WM_SETTEXT , 0 , $STEXT , 0 , "wparam" , "wstr" )
EndFunc
Func _GUICTRLEDIT_SETWORDBREAKPROC ( $HWND , $IADDRESSFUNC )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $EM_SETWORDBREAKPROC , 0 , $IADDRESSFUNC )
EndFunc
Func _GUICTRLEDIT_SHOWBALLOONTIP ( $HWND , $STITLE , $STEXT , $IICON )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $TTITLE = _WINAPI_MULTIBYTETOWIDECHAR ( $STITLE )
	Local $TTEXT = _WINAPI_MULTIBYTETOWIDECHAR ( $STEXT )
	Local $TTT = DllStructCreate ( $__TAGEDITBALLOONTIP )
	DllStructSetData ( $TTT , "Size" , DllStructGetSize ( $TTT ) )
	DllStructSetData ( $TTT , "Title" , DllStructGetPtr ( $TTITLE ) )
	DllStructSetData ( $TTT , "Text" , DllStructGetPtr ( $TTEXT ) )
	DllStructSetData ( $TTT , "Icon" , $IICON )
	Return _SENDMESSAGE ( $HWND , $EM_SHOWBALLOONTIP , 0 , $TTT , 0 , "wparam" , "struct*" ) <> 0
EndFunc
Func _GUICTRLEDIT_UNDO ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $EM_UNDO ) <> 0
EndFunc
Global Const $RT_ACCELERATOR = 9
Global Const $RT_ANICURSOR = 21
Global Const $RT_ANIICON = 22
Global Const $RT_BITMAP = 2
Global Const $RT_CURSOR = 1
Global Const $RT_DIALOG = 5
Global Const $RT_DLGINCLUDE = 17
Global Const $RT_FONT = 8
Global Const $RT_FONTDIR = 7
Global Const $RT_GROUP_CURSOR = 12
Global Const $RT_GROUP_ICON = 14
Global Const $RT_HTML = 23
Global Const $RT_ICON = 3
Global Const $RT_MANIFEST = 24
Global Const $RT_MENU = 4
Global Const $RT_MESSAGETABLE = 11
Global Const $RT_PLUGPLAY = 19
Global Const $RT_RCDATA = 10
Global Const $RT_STRING = 6
Global Const $RT_VERSION = 16
Global Const $RT_VXD = 20
Global Const $FILE_VER_GET_LOCALISED = 1
Global Const $FILE_VER_GET_NEUTRAL = 2
Global Const $FILE_VER_GET_PREFETCHED = 4
Global Const $OBM_TRTYPE = 32732
Global Const $OBM_LFARROWI = 32734
Global Const $OBM_RGARROWI = 32735
Global Const $OBM_DNARROWI = 32736
Global Const $OBM_UPARROWI = 32737
Global Const $OBM_COMBO = 32738
Global Const $OBM_MNARROW = 32739
Global Const $OBM_LFARROWD = 32740
Global Const $OBM_RGARROWD = 32741
Global Const $OBM_DNARROWD = 32742
Global Const $OBM_UPARROWD = 32743
Global Const $OBM_RESTORED = 32744
Global Const $OBM_ZOOMD = 32745
Global Const $OBM_REDUCED = 32746
Global Const $OBM_RESTORE = 32747
Global Const $OBM_ZOOM = 32748
Global Const $OBM_REDUCE = 32749
Global Const $OBM_LFARROW = 32750
Global Const $OBM_RGARROW = 32751
Global Const $OBM_DNARROW = 32752
Global Const $OBM_UPARROW = 32753
Global Const $OBM_CLOSE = 32754
Global Const $OBM_OLD_RESTORE = 32755
Global Const $OBM_OLD_ZOOM = 32756
Global Const $OBM_OLD_REDUCE = 32757
Global Const $OBM_BTNCORNERS = 32758
Global Const $OBM_CHECKBOXES = 32759
Global Const $OBM_CHECK = 32760
Global Const $OBM_BTSIZE = 32761
Global Const $OBM_OLD_LFARROW = 32762
Global Const $OBM_OLD_RGARROW = 32763
Global Const $OBM_OLD_DNARROW = 32764
Global Const $OBM_OLD_UPARROW = 32765
Global Const $OBM_SIZE = 32766
Global Const $OBM_OLD_CLOSE = 32767
Global Const $OIC_SAMPLE = 32512
Global Const $OIC_HAND = 32513
Global Const $OIC_QUES = 32514
Global Const $OIC_BANG = 32515
Global Const $OIC_NOTE = 32516
Global Const $OIC_WINLOGO = 32517
Global Const $OIC_WARNING = $OIC_BANG
Global Const $OIC_ERROR = $OIC_HAND
Global Const $OIC_INFORMATION = $OIC_NOTE
Global Const $DONT_RESOLVE_DLL_REFERENCES = 1
Global Const $LOAD_LIBRARY_AS_DATAFILE = 2
Global Const $LOAD_WITH_ALTERED_SEARCH_PATH = 8
Global Const $LOAD_IGNORE_CODE_AUTHZ_LEVEL = 16
Global Const $LOAD_LIBRARY_AS_DATAFILE_EXCLUSIVE = 64
Global Const $LOAD_LIBRARY_AS_IMAGE_RESOURCE = 32
Global Const $LOAD_LIBRARY_SEARCH_APPLICATION_DIR = 512
Global Const $LOAD_LIBRARY_SEARCH_DEFAULT_DIRS = 4096
Global Const $LOAD_LIBRARY_SEARCH_DLL_LOAD_DIR = 256
Global Const $LOAD_LIBRARY_SEARCH_SYSTEM32 = 2048
Global Const $LOAD_LIBRARY_SEARCH_USER_DIRS = 1024
Global Const $OCR_NORMAL = 32512
Global Const $OCR_IBEAM = 32513
Global Const $OCR_WAIT = 32514
Global Const $OCR_CROSS = 32515
Global Const $OCR_UP = 32516
Global Const $OCR_SIZE = 32640
Global Const $OCR_ICON = 32641
Global Const $OCR_SIZENWSE = 32642
Global Const $OCR_SIZENESW = 32643
Global Const $OCR_SIZEWE = 32644
Global Const $OCR_SIZENS = 32645
Global Const $OCR_SIZEALL = 32646
Global Const $OCR_ICOCUR = 32647
Global Const $OCR_NO = 32648
Global Const $OCR_HAND = 32649
Global Const $OCR_APPSTARTING = 32650
Global Const $OCR_HELP = 32651
Global Const $VS_FF_DEBUG = 1
Global Const $VS_FF_INFOINFERRED = 16
Global Const $VS_FF_PATCHED = 4
Global Const $VS_FF_PRERELEASE = 2
Global Const $VS_FF_PRIVATEBUILD = 8
Global Const $VS_FF_SPECIALBUILD = 32
Global Const $VOS_DOS = 65536
Global Const $VOS_NT = 262144
Global Const $VOS__WINDOWS16 = 1
Global Const $VOS__WINDOWS32 = 4
Global Const $VOS_OS216 = 131072
Global Const $VOS_OS232 = 196608
Global Const $VOS__PM16 = 2
Global Const $VOS__PM32 = 3
Global Const $VOS_UNKNOWN = 0
Global Const $VOS_DOS_WINDOWS16 = 65537
Global Const $VOS_DOS_WINDOWS32 = 65540
Global Const $VOS_NT_WINDOWS32 = 262148
Global Const $VOS_OS216_PM16 = 131074
Global Const $VOS_OS232_PM32 = 196611
Global Const $VFT_APP = 1
Global Const $VFT_DLL = 2
Global Const $VFT_DRV = 3
Global Const $VFT_FONT = 4
Global Const $VFT_STATIC_LIB = 7
Global Const $VFT_UNKNOWN = 0
Global Const $VFT_VXD = 5
Global Const $VFT2_DRV_COMM = 10
Global Const $VFT2_DRV_DISPLAY = 4
Global Const $VFT2_DRV_INSTALLABLE = 8
Global Const $VFT2_DRV_KEYBOARD = 2
Global Const $VFT2_DRV_LANGUAGE = 3
Global Const $VFT2_DRV_MOUSE = 5
Global Const $VFT2_DRV_NETWORK = 6
Global Const $VFT2_DRV_PRINTER = 1
Global Const $VFT2_DRV_SOUND = 9
Global Const $VFT2_DRV_SYSTEM = 7
Global Const $VFT2_DRV_VERSIONED_PRINTER = 12
Global Const $VFT2_UNKNOWN = 0
Global Const $VFT2_FONT_RASTER = 1
Global Const $VFT2_FONT_TRUETYPE = 3
Global Const $VFT2_FONT_VECTOR = 2
#Region Global Variables and Constants
Global $__G_HHEAP = 0
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CREATEBUFFER ( $ILENGTH , $PBUFFER = 0 , $BABORT = True )
	$PBUFFER = __HEAPREALLOC ( $PBUFFER , $ILENGTH , 0 , $BABORT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $PBUFFER
EndFunc
Func _WINAPI_CREATEBUFFERFROMSTRUCT ( $TSTRUCT , $PBUFFER = 0 , $BABORT = True )
	If Not IsDllStruct ( $TSTRUCT ) Then Return SetError ( 1 , 0 , 0 )
	$PBUFFER = __HEAPREALLOC ( $PBUFFER , DllStructGetSize ( $TSTRUCT ) , 0 , $BABORT )
	If @error Then Return SetError ( @error + 100 , @extended , 0 )
	_WINAPI_MOVEMEMORY ( $PBUFFER , $TSTRUCT , DllStructGetSize ( $TSTRUCT ) )
	Return $PBUFFER
EndFunc
Func _WINAPI_CREATESTRING ( $SSTRING , $PSTRING = 0 , $ILENGTH = + 4294967295 , $BUNICODE = True , $BABORT = True )
	$ILENGTH = Number ( $ILENGTH )
	If $ILENGTH >= 0 Then
		$SSTRING = StringLeft ( $SSTRING , $ILENGTH )
	Else
		$ILENGTH = StringLen ( $SSTRING )
	EndIf
	Local $ISIZE = $ILENGTH + 1
	If $BUNICODE Then
		$ISIZE *= 2
	EndIf
	$PSTRING = __HEAPREALLOC ( $PSTRING , $ISIZE , 0 , $BABORT )
	If @error Then Return SetError ( @error , @extended , 0 )
	DllStructSetData ( DllStructCreate ( ( $BUNICODE ? "wchar" : "char" ) & "[" & ( $ILENGTH + 1 ) & "]" , $PSTRING ) , 1 , $SSTRING )
	Return SetExtended ( $ILENGTH , $PSTRING )
EndFunc
Func _WINAPI_EQUALMEMORY ( $PSOURCE1 , $PSOURCE2 , $ILENGTH )
	If _WINAPI_ISBADREADPTR ( $PSOURCE1 , $ILENGTH ) Then Return SetError ( 11 , @extended , 0 )
	If _WINAPI_ISBADREADPTR ( $PSOURCE2 , $ILENGTH ) Then Return SetError ( 12 , @extended , 0 )
	Local $ARET = DllCall ( "ntdll.dll" , "ulong_ptr" , "RtlCompareMemory" , "struct*" , $PSOURCE1 , "struct*" , $PSOURCE2 , "ulong_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return Number ( $ARET [ 0 ] = $ILENGTH )
EndFunc
Func _WINAPI_FILLMEMORY ( $PMEMORY , $ILENGTH , $IVALUE = 0 )
	If _WINAPI_ISBADWRITEPTR ( $PMEMORY , $ILENGTH ) Then Return SetError ( 11 , @extended , 0 )
	DllCall ( "ntdll.dll" , "none" , "RtlFillMemory" , "struct*" , $PMEMORY , "ulong_ptr" , $ILENGTH , "byte" , $IVALUE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_FREEMEMORY ( $PMEMORY )
	If Not __HEAPFREE ( $PMEMORY , 1 ) Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_GETMEMORYSIZE ( $PMEMORY )
	Local $IRESULT = __HEAPSIZE ( $PMEMORY , 1 )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $IRESULT
EndFunc
Func _WINAPI_GLOBALMEMORYSTATUS ( )
	Local Const $TAGMEMORYSTATUSEX = "dword Length;dword MemoryLoad;" & "uint64 TotalPhys;uint64 AvailPhys;uint64 TotalPageFile;uint64 AvailPageFile;" & "uint64 TotalVirtual;uint64 AvailVirtual;uint64 AvailExtendedVirtual"
	Local $TMEM = DllStructCreate ( $TAGMEMORYSTATUSEX )
	DllStructSetData ( $TMEM , 1 , DllStructGetSize ( $TMEM ) )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GlobalMemoryStatusEx" , "struct*" , $TMEM )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $AMEM [ 7 ]
	$AMEM [ 0 ] = DllStructGetData ( $TMEM , 2 )
	$AMEM [ 1 ] = DllStructGetData ( $TMEM , 3 )
	$AMEM [ 2 ] = DllStructGetData ( $TMEM , 4 )
	$AMEM [ 3 ] = DllStructGetData ( $TMEM , 5 )
	$AMEM [ 4 ] = DllStructGetData ( $TMEM , 6 )
	$AMEM [ 5 ] = DllStructGetData ( $TMEM , 7 )
	$AMEM [ 6 ] = DllStructGetData ( $TMEM , 8 )
	Return $AMEM
EndFunc
Func _WINAPI_ISBADCODEPTR ( $PADDRESS )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "IsBadCodePtr" , "struct*" , $PADDRESS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_ISBADREADPTR ( $PADDRESS , $ILENGTH )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "IsBadReadPtr" , "struct*" , $PADDRESS , "uint_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_ISBADSTRINGPTR ( $PADDRESS , $ILENGTH )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "IsBadStringPtr" , "struct*" , $PADDRESS , "uint_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_ISBADWRITEPTR ( $PADDRESS , $ILENGTH )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "IsBadWritePtr" , "struct*" , $PADDRESS , "uint_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_ISMEMORY ( $PMEMORY )
	Local $BRESULT = __HEAPVALIDATE ( $PMEMORY )
	Return SetError ( @error , @extended , $BRESULT )
EndFunc
Func _WINAPI_LOCALFREE ( $HMEMORY )
	Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "LocalFree" , "handle" , $HMEMORY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_MOVEMEMORY ( $PDESTINATION , $PSOURCE , $ILENGTH )
	If _WINAPI_ISBADREADPTR ( $PSOURCE , $ILENGTH ) Then Return SetError ( 10 , @extended , 0 )
	If _WINAPI_ISBADWRITEPTR ( $PDESTINATION , $ILENGTH ) Then Return SetError ( 11 , @extended , 0 )
	DllCall ( "ntdll.dll" , "none" , "RtlMoveMemory" , "struct*" , $PDESTINATION , "struct*" , $PSOURCE , "ulong_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_READPROCESSMEMORY ( $HPROCESS , $PBASEADDRESS , $PBUFFER , $ISIZE , ByRef $IREAD )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "ReadProcessMemory" , "handle" , $HPROCESS , "ptr" , $PBASEADDRESS , "struct*" , $PBUFFER , "ulong_ptr" , $ISIZE , "ulong_ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , False )
	$IREAD = $ARESULT [ 5 ]
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_WRITEPROCESSMEMORY ( $HPROCESS , $PBASEADDRESS , $PBUFFER , $ISIZE , ByRef $IWRITTEN , $SBUFFER = "ptr" )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "WriteProcessMemory" , "handle" , $HPROCESS , "ptr" , $PBASEADDRESS , $SBUFFER , $PBUFFER , "ulong_ptr" , $ISIZE , "ulong_ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , False )
	$IWRITTEN = $ARESULT [ 5 ]
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_ZEROMEMORY ( $PMEMORY , $ILENGTH )
	If _WINAPI_ISBADWRITEPTR ( $PMEMORY , $ILENGTH ) Then Return SetError ( 11 , @extended , 0 )
	DllCall ( "ntdll.dll" , "none" , "RtlZeroMemory" , "struct*" , $PMEMORY , "ulong_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __HEAPALLOC ( $ISIZE , $BABORT = False )
	Local $ARET
	If Not $__G_HHEAP Then
		$ARET = DllCall ( "kernel32.dll" , "handle" , "HeapCreate" , "dword" , 0 , "ulong_ptr" , 0 , "ulong_ptr" , 0 )
		If @error Or Not $ARET [ 0 ] Then __FATALEXIT ( 1 , "Error allocating memory." )
		$__G_HHEAP = $ARET [ 0 ]
	EndIf
	$ARET = DllCall ( "kernel32.dll" , "ptr" , "HeapAlloc" , "handle" , $__G_HHEAP , "dword" , 8 , "ulong_ptr" , $ISIZE )
	If @error Or Not $ARET [ 0 ] Then
		If $BABORT Then __FATALEXIT ( 1 , "Error allocating memory." )
		Return SetError ( @error + 30 , @extended , 0 )
	EndIf
	Return $ARET [ 0 ]
EndFunc
Func __HEAPFREE ( ByRef $PMEMORY , $BCHECK = False , $ICURERR = @error , $ICUREXT = @extended )
	If $BCHECK And ( Not __HEAPVALIDATE ( $PMEMORY ) ) Then Return SetError ( @error , @extended , 0 )
	Local $ARET = DllCall ( "kernel32.dll" , "int" , "HeapFree" , "handle" , $__G_HHEAP , "dword" , 0 , "ptr" , $PMEMORY )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 40 , @extended , 0 )
	$PMEMORY = 0
	Return SetError ( $ICURERR , $ICUREXT , 1 )
EndFunc
Func __HEAPREALLOC ( $PMEMORY , $ISIZE , $BAMOUNT = False , $BABORT = False )
	Local $ARET , $PRET
	If __HEAPVALIDATE ( $PMEMORY ) Then
		If $BAMOUNT And ( __HEAPSIZE ( $PMEMORY ) >= $ISIZE ) Then Return SetExtended ( 1 , Ptr ( $PMEMORY ) )
		$ARET = DllCall ( "kernel32.dll" , "ptr" , "HeapReAlloc" , "handle" , $__G_HHEAP , "dword" , 8 , "ptr" , $PMEMORY , "ulong_ptr" , $ISIZE )
		If @error Or Not $ARET [ 0 ] Then
			If $BABORT Then __FATALEXIT ( 1 , "Error allocating memory." )
			Return SetError ( @error + 20 , @extended , Ptr ( $PMEMORY ) )
		EndIf
		$PRET = $ARET [ 0 ]
	Else
		$PRET = __HEAPALLOC ( $ISIZE , $BABORT )
		If @error Then Return SetError ( @error , @extended , 0 )
	EndIf
	Return $PRET
EndFunc
Func __HEAPSIZE ( $PMEMORY , $BCHECK = False )
	If $BCHECK And ( Not __HEAPVALIDATE ( $PMEMORY ) ) Then Return SetError ( @error , @extended , 0 )
	Local $ARET = DllCall ( "kernel32.dll" , "ulong_ptr" , "HeapSize" , "handle" , $__G_HHEAP , "dword" , 0 , "ptr" , $PMEMORY )
	If @error Or ( $ARET [ 0 ] = Ptr ( + 4294967295 ) ) Then Return SetError ( @error + 50 , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func __HEAPVALIDATE ( $PMEMORY )
	If ( Not $__G_HHEAP ) Or ( Not Ptr ( $PMEMORY ) ) Then Return SetError ( 9 , 0 , False )
	Local $ARET = DllCall ( "kernel32.dll" , "int" , "HeapValidate" , "handle" , $__G_HHEAP , "dword" , 0 , "ptr" , $PMEMORY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
#EndRegion Internal Functions
Global Const $SND_APPLICATION = 128
Global Const $SND_ALIAS = 65536
Global Const $SND_ALIAS_ID = 1114112
Global Const $SND_ASYNC = 1
Global Const $SND_FILENAME = 131072
Global Const $SND_LOOP = 8
Global Const $SND_MEMORY = 4
Global Const $SND_NODEFAULT = 2
Global Const $SND_NOSTOP = 16
Global Const $SND_NOWAIT = 8192
Global Const $SND_PURGE = 64
Global Const $SND_RESOURCE = 262148
Global Const $SND_SENTRY = 524288
Global Const $SND_SYNC = 0
Global Const $SND_SYSTEM = 2097152
Global Const $SND_SYSTEM_NOSTOP = 2097168
Global Const $SND_ALIAS_SYSTEMASTERISK = "SystemAsterisk"
Global Const $SND_ALIAS_SYSTEMDEFAULT = "SystemDefault"
Global Const $SND_ALIAS_SYSTEMEXCLAMATION = "SystemExclamation"
Global Const $SND_ALIAS_SYSTEMEXIT = "SystemExit"
Global Const $SND_ALIAS_SYSTEMHAND = "SystemHand"
Global Const $SND_ALIAS_SYSTEMQUESTION = "SystemQuestion"
Global Const $SND_ALIAS_SYSTEMSTART = "SystemStart"
Global Const $SND_ALIAS_SYSTEMWELCOME = "SystemWelcome"
#Region Global Variables and Constants
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_ARRAYTOSTRUCT ( Const ByRef $ADATA , $ISTART = 0 , $IEND = + 4294967295 )
	If __CHECKERRORARRAYBOUNDS ( $ADATA , $ISTART , $IEND ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $TAGSTRUCT = ""
	For $I = $ISTART To $IEND
		$TAGSTRUCT &= "wchar[" & ( StringLen ( $ADATA [ $I ] ) + 1 ) & "];"
	Next
	Local $TDATA = DllStructCreate ( $TAGSTRUCT & "wchar[1]" )
	Local $ICOUNT = 1
	For $I = $ISTART To $IEND
		DllStructSetData ( $TDATA , $ICOUNT , $ADATA [ $I ] )
		$ICOUNT += 1
	Next
	DllStructSetData ( $TDATA , $ICOUNT , ChrW ( 0 ) )
	Return $TDATA
EndFunc
Func _WINAPI_CREATEMARGINS ( $ILEFTWIDTH , $IRIGHTWIDTH , $ITOPHEIGHT , $IBOTTOMHEIGHT )
	Local $TMARGINS = DllStructCreate ( $TAGMARGINS )
	DllStructSetData ( $TMARGINS , 1 , $ILEFTWIDTH )
	DllStructSetData ( $TMARGINS , 2 , $IRIGHTWIDTH )
	DllStructSetData ( $TMARGINS , 3 , $ITOPHEIGHT )
	DllStructSetData ( $TMARGINS , 4 , $IBOTTOMHEIGHT )
	Return $TMARGINS
EndFunc
Func _WINAPI_CREATEPOINT ( $IX , $IY )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	DllStructSetData ( $TPOINT , 1 , $IX )
	DllStructSetData ( $TPOINT , 2 , $IY )
	Return $TPOINT
EndFunc
Func _WINAPI_CREATERECT ( $ILEFT , $ITOP , $IRIGHT , $IBOTTOM )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	DllStructSetData ( $TRECT , 1 , $ILEFT )
	DllStructSetData ( $TRECT , 2 , $ITOP )
	DllStructSetData ( $TRECT , 3 , $IRIGHT )
	DllStructSetData ( $TRECT , 4 , $IBOTTOM )
	Return $TRECT
EndFunc
Func _WINAPI_CREATERECTEX ( $IX , $IY , $IWIDTH , $IHEIGHT )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	DllStructSetData ( $TRECT , 1 , $IX )
	DllStructSetData ( $TRECT , 2 , $IY )
	DllStructSetData ( $TRECT , 3 , $IX + $IWIDTH )
	DllStructSetData ( $TRECT , 4 , $IY + $IHEIGHT )
	Return $TRECT
EndFunc
Func _WINAPI_CREATESIZE ( $IWIDTH , $IHEIGHT )
	Local $TSIZE = DllStructCreate ( $TAGSIZE )
	DllStructSetData ( $TSIZE , 1 , $IWIDTH )
	DllStructSetData ( $TSIZE , 2 , $IHEIGHT )
	Return $TSIZE
EndFunc
Func _WINAPI_COPYSTRUCT ( $TSTRUCT , $SSTRUCT = "" )
	Local $ISIZE = DllStructGetSize ( $TSTRUCT )
	If Not $ISIZE Then Return SetError ( 1 , 0 , 0 )
	Local $TRESULT
	If Not StringStripWS ( $SSTRUCT , $STR_STRIPLEADING + $STR_STRIPTRAILING + $STR_STRIPSPACES ) Then
		$TRESULT = DllStructCreate ( "byte[" & $ISIZE & "]" )
	Else
		$TRESULT = DllStructCreate ( $SSTRUCT )
	EndIf
	If DllStructGetSize ( $TRESULT ) < $ISIZE Then Return SetError ( 2 , 0 , 0 )
	_WINAPI_MOVEMEMORY ( $TRESULT , $TSTRUCT , $ISIZE )
	Return $TRESULT
EndFunc
Func _WINAPI_GETEXTENDED ( )
	Return $__G_VEXT
EndFunc
Func _WINAPI_GETMOUSEPOS ( $BTOCLIENT = False , $HWND = 0 )
	Local $IMODE = Opt ( "MouseCoordMode" , 1 )
	Local $APOS = MouseGetPos ( )
	Opt ( "MouseCoordMode" , $IMODE )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	DllStructSetData ( $TPOINT , "X" , $APOS [ 0 ] )
	DllStructSetData ( $TPOINT , "Y" , $APOS [ 1 ] )
	If $BTOCLIENT And Not _WINAPI_SCREENTOCLIENT ( $HWND , $TPOINT ) Then Return SetError ( @error + 20 , @extended , 0 )
	Return $TPOINT
EndFunc
Func _WINAPI_GETMOUSEPOSX ( $BTOCLIENT = False , $HWND = 0 )
	Local $TPOINT = _WINAPI_GETMOUSEPOS ( $BTOCLIENT , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return DllStructGetData ( $TPOINT , "X" )
EndFunc
Func _WINAPI_GETMOUSEPOSY ( $BTOCLIENT = False , $HWND = 0 )
	Local $TPOINT = _WINAPI_GETMOUSEPOS ( $BTOCLIENT , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return DllStructGetData ( $TPOINT , "Y" )
EndFunc
Func _WINAPI_MULDIV ( $INUMBER , $INUMERATOR , $IDENOMINATOR )
	Local $ARESULT = DllCall ( "kernel32.dll" , "int" , "MulDiv" , "int" , $INUMBER , "int" , $INUMERATOR , "int" , $IDENOMINATOR )
	If @error Then Return SetError ( @error , @extended , + 4294967295 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_PLAYSOUND ( $SSOUND , $IFLAGS = $SND_SYSTEM_NOSTOP , $HINSTANCE = 0 )
	Local $STYPEOFSOUND = "ptr"
	If $SSOUND Then
		If IsString ( $SSOUND ) Then
			$STYPEOFSOUND = "wstr"
		EndIf
	Else
		$SSOUND = 0
		$IFLAGS = 0
	EndIf
	Local $ARET = DllCall ( "winmm.dll" , "bool" , "PlaySoundW" , $STYPEOFSOUND , $SSOUND , "handle" , $HINSTANCE , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_STRINGLENA ( Const ByRef $TSTRING )
	Local $ARESULT = DllCall ( "kernel32.dll" , "int" , "lstrlenA" , "struct*" , $TSTRING )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_STRINGLENW ( Const ByRef $TSTRING )
	Local $ARESULT = DllCall ( "kernel32.dll" , "int" , "lstrlenW" , "struct*" , $TSTRING )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_STRUCTTOARRAY ( ByRef $TSTRUCT , $IITEMS = 0 )
	Local $ISIZE = 2 * Floor ( DllStructGetSize ( $TSTRUCT ) / 2 )
	Local $PSTRUCT = DllStructGetPtr ( $TSTRUCT )
	If Not $ISIZE Or Not $PSTRUCT Then Return SetError ( 1 , 0 , 0 )
	Local $TDATA , $ILENGTH , $IOFFSET = 0
	Local $ARESULT [ 101 ] = [ 0 ]
	While 1
		$ILENGTH = _WINAPI_STRLEN ( $PSTRUCT + $IOFFSET )
		If Not $ILENGTH Then
			ExitLoop
		EndIf
		If 2 * ( 1 + $ILENGTH ) + $IOFFSET > $ISIZE Then Return SetError ( 3 , 0 , 0 )
		$TDATA = DllStructCreate ( "wchar[" & ( 1 + $ILENGTH ) & "]" , $PSTRUCT + $IOFFSET )
		If @error Then Return SetError ( @error + 10 , 0 , 0 )
		__INC ( $ARESULT )
		$ARESULT [ $ARESULT [ 0 ] ] = DllStructGetData ( $TDATA , 1 )
		If $ARESULT [ 0 ] = $IITEMS Then
			ExitLoop
		EndIf
		$IOFFSET += 2 * ( 1 + $ILENGTH )
		If $IOFFSET >= $ISIZE Then Return SetError ( 3 , 0 , 0 )
	WEnd
	If Not $ARESULT [ 0 ] Then Return SetError ( 2 , 0 , 0 )
	__INC ( $ARESULT , + 4294967295 )
	Return $ARESULT
EndFunc
Func _WINAPI_UNIONSTRUCT ( $TSTRUCT1 , $TSTRUCT2 , $SSTRUCT = "" )
	Local $ASIZE [ 2 ] = [ DllStructGetSize ( $TSTRUCT1 ) , DllStructGetSize ( $TSTRUCT2 ) ]
	If Not $ASIZE [ 0 ] Or Not $ASIZE [ 1 ] Then Return SetError ( 1 , 0 , 0 )
	Local $TRESULT
	If Not StringStripWS ( $SSTRUCT , $STR_STRIPLEADING + $STR_STRIPTRAILING + $STR_STRIPSPACES ) Then
		$TRESULT = DllStructCreate ( "byte[" & ( $ASIZE [ 0 ] + $ASIZE [ 1 ] ) & "]" )
	Else
		$TRESULT = DllStructCreate ( $SSTRUCT )
	EndIf
	If DllStructGetSize ( $TRESULT ) < ( $ASIZE [ 0 ] + $ASIZE [ 1 ] ) Then Return SetError ( 2 , 0 , 0 )
	_WINAPI_MOVEMEMORY ( $TRESULT , $TSTRUCT1 , $ASIZE [ 0 ] )
	_WINAPI_MOVEMEMORY ( DllStructGetPtr ( $TRESULT ) + $ASIZE [ 0 ] , $TSTRUCT2 , $ASIZE [ 1 ] )
	Return $TRESULT
EndFunc
#EndRegion Public Functions
#Region Global Variables and Constants
Global Const $TAGBITMAP = "struct;long bmType;long bmWidth;long bmHeight;long bmWidthBytes;ushort bmPlanes;ushort bmBitsPixel;ptr bmBits;endstruct"
Global Const $TAGBITMAPV5HEADER = "struct;dword bV5Size;long bV5Width;long bV5Height;ushort bV5Planes;ushort bV5BitCount;dword bV5Compression;dword bV5SizeImage;long bV5XPelsPerMeter;long bV5YPelsPerMeter;dword bV5ClrUsed;dword bV5ClrImportant;dword bV5RedMask;dword bV5GreenMask;dword bV5BlueMask;dword bV5AlphaMask;dword bV5CSType;int bV5Endpoints[9];dword bV5GammaRed;dword bV5GammaGreen;dword bV5GammaBlue;dword bV5Intent;dword bV5ProfileData;dword bV5ProfileSize;dword bV5Reserved;endstruct"
Global Const $TAGDIBSECTION = $TAGBITMAP & ";" & $TAGBITMAPINFOHEADER & ";dword dsBitfields[3];ptr dshSection;dword dsOffset"
Global Const $TMPF_FIXED_PITCH = 1
Global Const $TMPF_VECTOR = 2
Global Const $TMPF_TRUETYPE = 4
Global Const $TMPF_DEVICE = 8
Global Const $__WINAPICONSTANT_FW_NORMAL = 400
Global Const $__WINAPICONSTANT_DEFAULT_CHARSET = 1
Global Const $__WINAPICONSTANT_OUT_DEFAULT_PRECIS = 0
Global Const $__WINAPICONSTANT_CLIP_DEFAULT_PRECIS = 0
Global Const $__WINAPICONSTANT_DEFAULT_QUALITY = 0
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_BITBLT ( $HDESTDC , $IXDEST , $IYDEST , $IWIDTH , $IHEIGHT , $HSRCDC , $IXSRC , $IYSRC , $IROP )
	Local $ARESULT = DllCall ( "gdi32.dll" , "bool" , "BitBlt" , "handle" , $HDESTDC , "int" , $IXDEST , "int" , $IYDEST , "int" , $IWIDTH , "int" , $IHEIGHT , "handle" , $HSRCDC , "int" , $IXSRC , "int" , $IYSRC , "dword" , $IROP )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_COMBINERGN ( $HRGNDEST , $HRGNSRC1 , $HRGNSRC2 , $ICOMBINEMODE )
	Local $ARESULT = DllCall ( "gdi32.dll" , "int" , "CombineRgn" , "handle" , $HRGNDEST , "handle" , $HRGNSRC1 , "handle" , $HRGNSRC2 , "int" , $ICOMBINEMODE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_COPYBITMAP ( $HBITMAP )
	$HBITMAP = _WINAPI_COPYIMAGE ( $HBITMAP , 0 , 0 , 0 , 8192 )
	Return SetError ( @error , @extended , $HBITMAP )
EndFunc
Func _WINAPI_COPYIMAGE ( $HIMAGE , $ITYPE = 0 , $IXDESIREDPIXELS = 0 , $IYDESIREDPIXELS = 0 , $IFLAGS = 0 )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "CopyImage" , "handle" , $HIMAGE , "uint" , $ITYPE , "int" , $IXDESIREDPIXELS , "int" , $IYDESIREDPIXELS , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CREATEANDBITMAP ( $HBITMAP )
	Local $IERROR = 0 , $HDIB = 0
	$HBITMAP = _WINAPI_COPYBITMAP ( $HBITMAP )
	If Not $HBITMAP Then Return SetError ( @error + 20 , @extended , 0 )
	Do
		Local $ATDIB [ 2 ]
		$ATDIB [ 0 ] = DllStructCreate ( $TAGDIBSECTION )
		If ( Not _WINAPI_GETOBJECT ( $HBITMAP , DllStructGetSize ( $ATDIB [ 0 ] ) , $ATDIB [ 0 ] ) ) Or ( DllStructGetData ( $ATDIB [ 0 ] , "bmBitsPixel" ) <> 32 ) Or ( DllStructGetData ( $ATDIB [ 0 ] , "biCompression" ) ) Then
			$IERROR = 10
			ExitLoop
		EndIf
		$ATDIB [ 1 ] = DllStructCreate ( $TAGBITMAP )
		$HDIB = _WINAPI_CREATEDIB ( DllStructGetData ( $ATDIB [ 0 ] , "bmWidth" ) , DllStructGetData ( $ATDIB [ 0 ] , "bmHeight" ) , 1 )
		If Not _WINAPI_GETOBJECT ( $HDIB , DllStructGetSize ( $ATDIB [ 1 ] ) , $ATDIB [ 1 ] ) Then
			$IERROR = 11
			ExitLoop
		EndIf
		Local $ARET = DllCall ( "user32.dll" , "lresult" , "CallWindowProc" , "ptr" , __ANDPROC ( ) , "ptr" , 0 , "uint" , 0 , "wparam" , DllStructGetPtr ( $ATDIB [ 0 ] ) , "lparam" , DllStructGetPtr ( $ATDIB [ 1 ] ) )
		If @error Then
			$IERROR = @error
			ExitLoop
		EndIf
		If Not $ARET [ 0 ] Then
			$IERROR = 12
			ExitLoop
		EndIf
		$IERROR = 0
	Until 1
	_WINAPI_DELETEOBJECT ( $HBITMAP )
	If $IERROR Then
		If $HDIB Then
			_WINAPI_DELETEOBJECT ( $HDIB )
		EndIf
		$HDIB = 0
	EndIf
	Return SetError ( $IERROR , 0 , $HDIB )
EndFunc
Func _WINAPI_CREATEBITMAP ( $IWIDTH , $IHEIGHT , $IPLANES = 1 , $IBITSPERPEL = 1 , $PBITS = 0 )
	Local $ARESULT = DllCall ( "gdi32.dll" , "handle" , "CreateBitmap" , "int" , $IWIDTH , "int" , $IHEIGHT , "uint" , $IPLANES , "uint" , $IBITSPERPEL , "struct*" , $PBITS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_CREATECOMPATIBLEBITMAP ( $HDC , $IWIDTH , $IHEIGHT )
	Local $ARESULT = DllCall ( "gdi32.dll" , "handle" , "CreateCompatibleBitmap" , "handle" , $HDC , "int" , $IWIDTH , "int" , $IHEIGHT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_CREATEDIB ( $IWIDTH , $IHEIGHT , $IBITSPERPEL = 32 , $TCOLORTABLE = 0 , $ICOLORCOUNT = 0 )
	Local $ARGBQ [ 2 ] , $ICOLORS , $TAGRGBQ
	Switch $IBITSPERPEL
	Case 1
		$ICOLORS = 2
	Case 4
		$ICOLORS = 16
	Case 8
		$ICOLORS = 256
Case Else
		$ICOLORS = 0
	EndSwitch
	If $ICOLORS Then
		If Not IsDllStruct ( $TCOLORTABLE ) Then
			Switch $IBITSPERPEL
			Case 1
				$ARGBQ [ 0 ] = 0
				$ARGBQ [ 1 ] = 16777215
				$TCOLORTABLE = _WINAPI_CREATEDIBCOLORTABLE ( $ARGBQ )
		Case Else
			EndSwitch
		Else
			If $ICOLORS > $ICOLORCOUNT Then
				$ICOLORS = $ICOLORCOUNT
			EndIf
			If ( Not $ICOLORS ) Or ( ( 4 * $ICOLORS ) > DllStructGetSize ( $TCOLORTABLE ) ) Then
				Return SetError ( 20 , 0 , 0 )
			EndIf
		EndIf
		$TAGRGBQ = ";dword aRGBQuad[" & $ICOLORS & "]"
	Else
		$TAGRGBQ = ""
	EndIf
	Local $TBITMAPINFO = DllStructCreate ( $TAGBITMAPINFOHEADER & $TAGRGBQ )
	DllStructSetData ( $TBITMAPINFO , "biSize" , 40 )
	DllStructSetData ( $TBITMAPINFO , "biWidth" , $IWIDTH )
	DllStructSetData ( $TBITMAPINFO , "biHeight" , $IHEIGHT )
	DllStructSetData ( $TBITMAPINFO , "biPlanes" , 1 )
	DllStructSetData ( $TBITMAPINFO , "biBitCount" , $IBITSPERPEL )
	DllStructSetData ( $TBITMAPINFO , "biCompression" , 0 )
	DllStructSetData ( $TBITMAPINFO , "biSizeImage" , 0 )
	DllStructSetData ( $TBITMAPINFO , "biXPelsPerMeter" , 0 )
	DllStructSetData ( $TBITMAPINFO , "biYPelsPerMeter" , 0 )
	DllStructSetData ( $TBITMAPINFO , "biClrUsed" , $ICOLORS )
	DllStructSetData ( $TBITMAPINFO , "biClrImportant" , 0 )
	If $ICOLORS Then
		If IsDllStruct ( $TCOLORTABLE ) Then
			_WINAPI_MOVEMEMORY ( DllStructGetPtr ( $TBITMAPINFO , "aRGBQuad" ) , $TCOLORTABLE , 4 * $ICOLORS )
		Else
			_WINAPI_ZEROMEMORY ( DllStructGetPtr ( $TBITMAPINFO , "aRGBQuad" ) , 4 * $ICOLORS )
		EndIf
	EndIf
	Local $HBITMAP = _WINAPI_CREATEDIBSECTION ( 0 , $TBITMAPINFO , 0 , $__G_VEXT )
	If Not $HBITMAP Then Return SetError ( @error , @extended , 0 )
	Return $HBITMAP
EndFunc
Func _WINAPI_CREATEDIBSECTION ( $HDC , $TBITMAPINFO , $IUSAGE , ByRef $PBITS , $HSECTION = 0 , $IOFFSET = 0 )
	$PBITS = 0
	Local $ARET = DllCall ( "gdi32.dll" , "handle" , "CreateDIBSection" , "handle" , $HDC , "struct*" , $TBITMAPINFO , "uint" , $IUSAGE , "ptr*" , 0 , "handle" , $HSECTION , "dword" , $IOFFSET )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	$PBITS = $ARET [ 4 ]
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CREATEDIBCOLORTABLE ( Const ByRef $ACOLORTABLE , $ISTART = 0 , $IEND = + 4294967295 )
	If __CHECKERRORARRAYBOUNDS ( $ACOLORTABLE , $ISTART , $IEND ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $TCOLORTABLE = DllStructCreate ( "dword[" & ( $IEND - $ISTART + 1 ) & "]" )
	Local $ICOUNT = 1
	For $I = $ISTART To $IEND
		DllStructSetData ( $TCOLORTABLE , 1 , _WINAPI_SWITCHCOLOR ( __RGB ( $ACOLORTABLE [ $I ] ) ) , $ICOUNT )
		$ICOUNT += 1
	Next
	Return $TCOLORTABLE
EndFunc
Func _WINAPI_CREATEFONT ( $IHEIGHT , $IWIDTH , $IESCAPE = 0 , $IORIENTN = 0 , $IWEIGHT = $__WINAPICONSTANT_FW_NORMAL , $BITALIC = False , $BUNDERLINE = False , $BSTRIKEOUT = False , $ICHARSET = $__WINAPICONSTANT_DEFAULT_CHARSET , $IOUTPUTPREC = $__WINAPICONSTANT_OUT_DEFAULT_PRECIS , $ICLIPPREC = $__WINAPICONSTANT_CLIP_DEFAULT_PRECIS , $IQUALITY = $__WINAPICONSTANT_DEFAULT_QUALITY , $IPITCH = 0 , $SFACE = "Arial" )
	Local $ARESULT = DllCall ( "gdi32.dll" , "handle" , "CreateFontW" , "int" , $IHEIGHT , "int" , $IWIDTH , "int" , $IESCAPE , "int" , $IORIENTN , "int" , $IWEIGHT , "dword" , $BITALIC , "dword" , $BUNDERLINE , "dword" , $BSTRIKEOUT , "dword" , $ICHARSET , "dword" , $IOUTPUTPREC , "dword" , $ICLIPPREC , "dword" , $IQUALITY , "dword" , $IPITCH , "wstr" , $SFACE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_CREATEFONTINDIRECT ( $TLOGFONT )
	Local $ARESULT = DllCall ( "gdi32.dll" , "handle" , "CreateFontIndirectW" , "struct*" , $TLOGFONT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_CREATERECTRGN ( $ILEFTRECT , $ITOPRECT , $IRIGHTRECT , $IBOTTOMRECT )
	Local $ARESULT = DllCall ( "gdi32.dll" , "handle" , "CreateRectRgn" , "int" , $ILEFTRECT , "int" , $ITOPRECT , "int" , $IRIGHTRECT , "int" , $IBOTTOMRECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_CREATEROUNDRECTRGN ( $ILEFTRECT , $ITOPRECT , $IRIGHTRECT , $IBOTTOMRECT , $IWIDTHELLIPSE , $IHEIGHTELLIPSE )
	Local $ARESULT = DllCall ( "gdi32.dll" , "handle" , "CreateRoundRectRgn" , "int" , $ILEFTRECT , "int" , $ITOPRECT , "int" , $IRIGHTRECT , "int" , $IBOTTOMRECT , "int" , $IWIDTHELLIPSE , "int" , $IHEIGHTELLIPSE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_CREATESOLIDBRUSH ( $ICOLOR )
	Local $ARESULT = DllCall ( "gdi32.dll" , "handle" , "CreateSolidBrush" , "INT" , $ICOLOR )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETBITMAPDIMENSION ( $HBITMAP )
	Local $TOBJ = DllStructCreate ( $TAGBITMAP )
	Local $ARET = DllCall ( "gdi32.dll" , "int" , "GetObject" , "handle" , $HBITMAP , "int" , DllStructGetSize ( $TOBJ ) , "struct*" , $TOBJ )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return _WINAPI_CREATESIZE ( DllStructGetData ( $TOBJ , "bmWidth" ) , DllStructGetData ( $TOBJ , "bmHeight" ) )
EndFunc
Func _WINAPI_GETSYSCOLORBRUSH ( $IINDEX )
	Local $ARESULT = DllCall ( "user32.dll" , "handle" , "GetSysColorBrush" , "int" , $IINDEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETTEXTEXTENTPOINT32 ( $HDC , $STEXT )
	Local $TSIZE = DllStructCreate ( $TAGSIZE )
	Local $ISIZE = StringLen ( $STEXT )
	Local $ARET = DllCall ( "gdi32.dll" , "bool" , "GetTextExtentPoint32W" , "handle" , $HDC , "wstr" , $STEXT , "int" , $ISIZE , "struct*" , $TSIZE )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TSIZE
EndFunc
Func _WINAPI_GETTEXTMETRICS ( $HDC )
	Local $TTEXTMETRIC = DllStructCreate ( $TAGTEXTMETRIC )
	Local $ARET = DllCall ( "gdi32.dll" , "bool" , "GetTextMetricsW" , "handle" , $HDC , "struct*" , $TTEXTMETRIC )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TTEXTMETRIC
EndFunc
Func _WINAPI_GETWINDOWRGN ( $HWND , $HRGN )
	Local $ARESULT = DllCall ( "user32.dll" , "int" , "GetWindowRgn" , "hwnd" , $HWND , "handle" , $HRGN )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_ISALPHABITMAP ( $HBITMAP )
	$HBITMAP = _WINAPI_COPYBITMAP ( $HBITMAP )
	If Not $HBITMAP Then Return SetError ( @error + 20 , @extended , 0 )
	Local $ARET , $IERROR = 0
	Do
		Local $TDIB = DllStructCreate ( $TAGDIBSECTION )
		If ( Not _WINAPI_GETOBJECT ( $HBITMAP , DllStructGetSize ( $TDIB ) , $TDIB ) ) Or ( DllStructGetData ( $TDIB , "bmBitsPixel" ) <> 32 ) Or ( DllStructGetData ( $TDIB , "biCompression" ) ) Then
			$IERROR = 1
			ExitLoop
		EndIf
		$ARET = DllCall ( "user32.dll" , "int" , "CallWindowProc" , "ptr" , __ALPHAPROC ( ) , "ptr" , 0 , "uint" , 0 , "struct*" , $TDIB , "ptr" , 0 )
		If @error Or ( $ARET [ 0 ] = + 4294967295 ) Then
			$IERROR = @error + 10
			ExitLoop
		EndIf
	Until 1
	_WINAPI_DELETEOBJECT ( $HBITMAP )
	If $IERROR Then Return SetError ( $IERROR , 0 , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PTINRECT ( ByRef $TRECT , ByRef $TPOINT )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "PtInRect" , "struct*" , $TRECT , "struct" , $TPOINT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_REDRAWWINDOW ( $HWND , $TRECT = 0 , $HREGION = 0 , $IFLAGS = 5 )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "RedrawWindow" , "hwnd" , $HWND , "struct*" , $TRECT , "handle" , $HREGION , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETWINDOWRGN ( $HWND , $HRGN , $BREDRAW = True )
	Local $ARESULT = DllCall ( "user32.dll" , "int" , "SetWindowRgn" , "hwnd" , $HWND , "handle" , $HRGN , "bool" , $BREDRAW )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
#EndRegion Public Functions
#Region Embedded DLL Functions
Func __ALPHAPROC ( )
	Static $PPROC = 0
	If Not $PPROC Then
		If @AutoItX64 Then
			$PPROC = __INIT ( Binary ( "0x48894C240848895424104C894424184C894C24205541574831C050504883EC28" & "48837C24600074054831C0EB0748C7C0010000004821C0751F488B6C24604883" & "7D180074054831C0EB0748C7C0010000004821C07502EB0948C7C001000000EB" & "034831C04821C0740C48C7C0FFFFFFFF4863C0EB6F48C744242800000000488B" & "6C24604C637D04488B6C2460486345084C0FAFF849C1E7024983C7FC4C3B7C24" & "287C36488B6C24604C8B7D184C037C24284983C7034C897C2430488B6C243080" & "7D0000740C48C7C0010000004863C0EB1348834424280471A54831C04863C0EB" & "034831C04883C438415F5DC3" ) )
		Else
			$PPROC = __INIT ( Binary ( "0x555331C05050837C241C00740431C0EB05B80100000021C075198B6C241C837D" & "1400740431C0EB05B80100000021C07502EB07B801000000EB0231C021C07407" & "B8FFFFFFFFEB4FC70424000000008B6C241C8B5D048B6C241C0FAF5D08C1E302" & "83C3FC3B1C247C288B6C241C8B5D14031C2483C303895C24048B6C2404807D00" & "007407B801000000EB0C8304240471BE31C0EB0231C083C4085B5DC21000" ) )
		EndIf
	EndIf
	Return $PPROC
EndFunc
Func __ANDPROC ( )
	Static $PPROC = 0
	If Not $PPROC Then
		If @AutoItX64 Then
			$PPROC = __INIT ( Binary ( "0x48894C240848895424104C894424184C894C2420554157415648C7C009000000" & "4883EC0848C704240000000048FFC875EF4883EC284883BC24A0000000007405" & "4831C0EB0748C7C0010000004821C00F85840000004883BC24A8000000007405" & "4831C0EB0748C7C0010000004821C07555488BAC24A000000048837D18007405" & "4831C0EB0748C7C0010000004821C07522488BAC24A800000048837D18007405" & "4831C0EB0748C7C0010000004821C07502EB0948C7C001000000EB034831C048" & "21C07502EB0948C7C001000000EB034831C04821C07502EB0948C7C001000000" & "EB034831C04821C0740B4831C04863C0E9D701000048C74424280000000048C7" & "44243000000000488BAC24A00000004C637D0849FFCF4C3B7C24300F8C9C0100" & "0048C74424380000000048C74424400000000048C744244800000000488BAC24" & "A00000004C637D0449FFCF4C3B7C24480F8CDB000000488BAC24A00000004C8B" & "7D184C037C24284983C7034C897C2450488B6C2450807D000074264C8B7C2440" & "4C8B74243849F7DE4983C61F4C89F148C7C00100000048D3E04909C74C897C24" & "4048FF4424384C8B7C24384983FF1F7E6F4C8B7C244049F7D74C897C244048C7" & "442458180000004831C0483B4424587F3D488BAC24A80000004C8B7D184C037C" & "24604C897C24504C8B7C2440488B4C245849D3FF4C89F850488B6C2458588845" & "0048FF4424604883442458F871B948C74424380000000048C744244000000000" & "48834424280448FF4424480F810BFFFFFF48837C24380074794C8B7C244049F7" & "D74C8B74243849F7DE4983C6204C89F148C7C0FFFFFFFF48D3E04921C74C897C" & "244048C7442458180000004831C0483B4424587F3D488BAC24A80000004C8B7D" & "184C037C24604C897C24504C8B7C2440488B4C245849D3FF4C89F850488B6C24" & "585888450048FF4424604883442458F871B948FF4424300F814AFEFFFF48C7C0" & "010000004863C0EB034831C04883C470415E415F5DC3" ) )
		Else
			$PPROC = __INIT ( Binary ( "0x555357BA0800000083EC04C70424000000004A75F3837C243800740431C0EB05" & "B80100000021C07562837C243C00740431C0EB05B80100000021C0753F8B6C24" & "38837D1400740431C0EB05B80100000021C075198B6C243C837D1400740431C0" & "EB05B80100000021C07502EB07B801000000EB0231C021C07502EB07B8010000" & "00EB0231C021C07502EB07B801000000EB0231C021C0740731C0E969010000C7" & "042400000000C7442404000000008B6C24388B5D084B3B5C24040F8C3F010000" & "C744240800000000C744240C00000000C7442410000000008B6C24388B5D044B" & "3B5C24100F8CA90000008B6C24388B5D14031C2483C303895C24148B6C241480" & "7D0000741C8B5C240C8B7C2408F7DF83C71F89F9B801000000D3E009C3895C24" & "0CFF4424088B5C240883FB1F7E578B5C240CF7D3895C240CC744241818000000" & "31C03B4424187F2D8B6C243C8B5D14035C241C895C24148B5C240C8B4C2418D3" & "FB538B6C241858884500FF44241C83442418F871CBC744240800000000C74424" & "0C0000000083042404FF4424100F8145FFFFFF837C240800745B8B5C240CF7D3" & "8B7C2408F7DF83C72089F9B8FFFFFFFFD3E021C3895C240CC744241818000000" & "31C03B4424187F2D8B6C243C8B5D14035C241C895C24148B5C240C8B4C2418D3" & "FB538B6C241858884500FF44241C83442418F871CBFF4424040F81AFFEFFFFB8" & "01000000EB0231C083C4205F5B5DC21000" ) )
		EndIf
	EndIf
	Return $PPROC
EndFunc
Func __XORPROC ( )
	Static $PPROC = 0
	If Not $PPROC Then
		If @AutoItX64 Then
			$PPROC = __INIT ( Binary ( "0x48894C240848895424104C894424184C894C24205541574831C050504883EC28" & "48837C24600074054831C0EB0748C7C0010000004821C0751B48837C24680074" & "054831C0EB0748C7C0010000004821C07502EB0948C7C001000000EB034831C0" & "4821C074084831C04863C0EB7748C7442428000000004C637C24584983C7FC4C" & "3B7C24287C4F4C8B7C24604C037C24284C897C2430488B6C2430807D00007405" & "4831C0EB0748C7C0010000004821C0741C4C8B7C24684C037C24284983C7034C" & "897C2430488B6C2430C64500FF48834424280471A148C7C0010000004863C0EB" & "034831C04883C438415F5DC3" ) )
		Else
			$PPROC = __INIT ( Binary ( "0x555331C05050837C241C00740431C0EB05B80100000021C07516837C24200074" & "0431C0EB05B80100000021C07502EB07B801000000EB0231C021C0740431C0EB" & "5AC70424000000008B5C241883C3FC3B1C247C3E8B5C241C031C24895C24048B" & "6C2404807D0000740431C0EB05B80100000021C074168B5C2420031C2483C303" & "895C24048B6C2404C64500FF8304240471B6B801000000EB0231C083C4085B5D" & "C21000" ) )
		EndIf
	EndIf
	Return $PPROC
EndFunc
#EndRegion Embedded DLL Functions
#Region Internal Functions
Func __INIT ( $DDATA )
	Local $ILENGTH = BinaryLen ( $DDATA )
	Local $ARET = DllCall ( "kernel32.dll" , "ptr" , "VirtualAlloc" , "ptr" , 0 , "ulong_ptr" , $ILENGTH , "dword" , 4096 , "dword" , 64 )
	If @error Or Not $ARET [ 0 ] Then __FATALEXIT ( 1 , "Error allocating memory." )
	Local $TDATA = DllStructCreate ( "byte[" & $ILENGTH & "]" , $ARET [ 0 ] )
	DllStructSetData ( $TDATA , 1 , $DDATA )
	Return $ARET [ 0 ]
EndFunc
#EndRegion Internal Functions
#Region Global Variables and Constants
Global Const $DI_MASK = 1
Global Const $DI_IMAGE = 2
Global Const $DI_NORMAL = 3
Global Const $DI_COMPAT = 4
Global Const $DI_DEFAULTSIZE = 8
Global Const $DI_NOMIRROR = 16
Global Const $DISPLAY_DEVICE_ATTACHED_TO_DESKTOP = 1
Global Const $DISPLAY_DEVICE_MULTI_DRIVER = 2
Global Const $DISPLAY_DEVICE_PRIMARY_DEVICE = 4
Global Const $DISPLAY_DEVICE_MIRRORING_DRIVER = 8
Global Const $DISPLAY_DEVICE_VGA_COMPATIBLE = 16
Global Const $DISPLAY_DEVICE_REMOVABLE = 32
Global Const $DISPLAY_DEVICE_DISCONNECT = 33554432
Global Const $DISPLAY_DEVICE_REMOTE = 67108864
Global Const $DISPLAY_DEVICE_MODESPRUNED = 134217728
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CREATECOMPATIBLEDC ( $HDC )
	Local $ARESULT = DllCall ( "gdi32.dll" , "handle" , "CreateCompatibleDC" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_DELETEDC ( $HDC )
	Local $ARESULT = DllCall ( "gdi32.dll" , "bool" , "DeleteDC" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_DRAWEDGE ( $HDC , $TRECT , $IEDGETYPE , $IFLAGS )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "DrawEdge" , "handle" , $HDC , "struct*" , $TRECT , "uint" , $IEDGETYPE , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_DRAWFRAMECONTROL ( $HDC , $TRECT , $ITYPE , $ISTATE )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "DrawFrameControl" , "handle" , $HDC , "struct*" , $TRECT , "uint" , $ITYPE , "uint" , $ISTATE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_DRAWICON ( $HDC , $IX , $IY , $HICON )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "DrawIcon" , "handle" , $HDC , "int" , $IX , "int" , $IY , "handle" , $HICON )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_DRAWICONEX ( $HDC , $IX , $IY , $HICON , $IWIDTH = 0 , $IHEIGHT = 0 , $ISTEP = 0 , $HBRUSH = 0 , $IFLAGS = 3 )
	Local $IOPTIONS
	Switch $IFLAGS
	Case 1
		$IOPTIONS = $DI_MASK
	Case 2
		$IOPTIONS = $DI_IMAGE
	Case 3
		$IOPTIONS = $DI_NORMAL
	Case 4
		$IOPTIONS = $DI_COMPAT
	Case 5
		$IOPTIONS = $DI_DEFAULTSIZE
Case Else
		$IOPTIONS = $DI_NOMIRROR
	EndSwitch
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "DrawIconEx" , "handle" , $HDC , "int" , $IX , "int" , $IY , "handle" , $HICON , "int" , $IWIDTH , "int" , $IHEIGHT , "uint" , $ISTEP , "handle" , $HBRUSH , "uint" , $IOPTIONS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_DRAWTEXT ( $HDC , $STEXT , ByRef $TRECT , $IFLAGS )
	Local $ARESULT = DllCall ( "user32.dll" , "int" , "DrawTextW" , "handle" , $HDC , "wstr" , $STEXT , "int" , + 4294967295 , "struct*" , $TRECT , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_ENUMDISPLAYDEVICES ( $SDEVICE , $IDEVNUM )
	Local $TNAME = 0 , $IFLAGS = 0 , $ADEVICE [ 5 ]
	If $SDEVICE <> "" Then
		$TNAME = DllStructCreate ( "wchar Text[" & StringLen ( $SDEVICE ) + 1 & "]" )
		DllStructSetData ( $TNAME , "Text" , $SDEVICE )
	EndIf
	Local Const $TAGDISPLAY_DEVICE = "dword Size;wchar Name[32];wchar String[128];dword Flags;wchar ID[128];wchar Key[128]"
	Local $TDEVICE = DllStructCreate ( $TAGDISPLAY_DEVICE )
	Local $IDEVICE = DllStructGetSize ( $TDEVICE )
	DllStructSetData ( $TDEVICE , "Size" , $IDEVICE )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "EnumDisplayDevicesW" , "struct*" , $TNAME , "dword" , $IDEVNUM , "struct*" , $TDEVICE , "dword" , 1 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $IN = DllStructGetData ( $TDEVICE , "Flags" )
	If BitAND ( $IN , $DISPLAY_DEVICE_ATTACHED_TO_DESKTOP ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 1 )
	If BitAND ( $IN , $DISPLAY_DEVICE_PRIMARY_DEVICE ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 2 )
	If BitAND ( $IN , $DISPLAY_DEVICE_MIRRORING_DRIVER ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 4 )
	If BitAND ( $IN , $DISPLAY_DEVICE_VGA_COMPATIBLE ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 8 )
	If BitAND ( $IN , $DISPLAY_DEVICE_REMOVABLE ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 16 )
	If BitAND ( $IN , $DISPLAY_DEVICE_MODESPRUNED ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 32 )
	$ADEVICE [ 0 ] = True
	$ADEVICE [ 1 ] = DllStructGetData ( $TDEVICE , "Name" )
	$ADEVICE [ 2 ] = DllStructGetData ( $TDEVICE , "String" )
	$ADEVICE [ 3 ] = $IFLAGS
	$ADEVICE [ 4 ] = DllStructGetData ( $TDEVICE , "ID" )
	Return $ADEVICE
EndFunc
Func _WINAPI_FILLRECT ( $HDC , $TRECT , $HBRUSH )
	Local $ARESULT
	If IsPtr ( $HBRUSH ) Then
		$ARESULT = DllCall ( "user32.dll" , "int" , "FillRect" , "handle" , $HDC , "struct*" , $TRECT , "handle" , $HBRUSH )
	Else
		$ARESULT = DllCall ( "user32.dll" , "int" , "FillRect" , "handle" , $HDC , "struct*" , $TRECT , "dword_ptr" , $HBRUSH )
	EndIf
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_FRAMERECT ( $HDC , $TRECT , $HBRUSH )
	Local $ARESULT = DllCall ( "user32.dll" , "int" , "FrameRect" , "handle" , $HDC , "struct*" , $TRECT , "handle" , $HBRUSH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETBKMODE ( $HDC )
	Local $ARESULT = DllCall ( "gdi32.dll" , "int" , "GetBkMode" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETDC ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "handle" , "GetDC" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETDCEX ( $HWND , $HRGN , $IFLAGS )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "GetDCEx" , "hwnd" , $HWND , "handle" , $HRGN , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETDEVICECAPS ( $HDC , $IINDEX )
	Local $ARESULT = DllCall ( "gdi32.dll" , "int" , "GetDeviceCaps" , "handle" , $HDC , "int" , $IINDEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETTEXTCOLOR ( $HDC )
	Local $ARET = DllCall ( "gdi32.dll" , "dword" , "GetTextColor" , "handle" , $HDC )
	If @error Or ( $ARET [ 0 ] = 4294967295 ) Then Return SetError ( @error , @extended , + 4294967295 )
	Return __RGB ( $ARET [ 0 ] )
EndFunc
Func _WINAPI_GETWINDOWDC ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "handle" , "GetWindowDC" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_PRINTWINDOW ( $HWND , $HDC , $BCLIENT = False )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "PrintWindow" , "hwnd" , $HWND , "handle" , $HDC , "uint" , $BCLIENT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_RELEASEDC ( $HWND , $HDC )
	Local $ARESULT = DllCall ( "user32.dll" , "int" , "ReleaseDC" , "hwnd" , $HWND , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_RESTOREDC ( $HDC , $IID )
	Local $ARET = DllCall ( "gdi32.dll" , "bool" , "RestoreDC" , "handle" , $HDC , "int" , $IID )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SAVEDC ( $HDC )
	Local $ARET = DllCall ( "gdi32.dll" , "int" , "SaveDC" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETBKCOLOR ( $HDC , $ICOLOR )
	Local $ARESULT = DllCall ( "gdi32.dll" , "INT" , "SetBkColor" , "handle" , $HDC , "INT" , $ICOLOR )
	If @error Then Return SetError ( @error , @extended , + 4294967295 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETBKMODE ( $HDC , $IBKMODE )
	Local $ARESULT = DllCall ( "gdi32.dll" , "int" , "SetBkMode" , "handle" , $HDC , "int" , $IBKMODE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETTEXTCOLOR ( $HDC , $ICOLOR )
	Local $ARESULT = DllCall ( "gdi32.dll" , "INT" , "SetTextColor" , "handle" , $HDC , "INT" , $ICOLOR )
	If @error Then Return SetError ( @error , @extended , + 4294967295 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_TWIPSPERPIXELX ( )
	Local $HDC , $ITWIPSPERPIXELX
	$HDC = _WINAPI_GETDC ( 0 )
	Local Const $__WINAPICONSTANT_LOGPIXELSX = 88
	$ITWIPSPERPIXELX = 1440 / _WINAPI_GETDEVICECAPS ( $HDC , $__WINAPICONSTANT_LOGPIXELSX )
	_WINAPI_RELEASEDC ( 0 , $HDC )
	Return $ITWIPSPERPIXELX
EndFunc
Func _WINAPI_TWIPSPERPIXELY ( )
	Local $HDC , $ITWIPSPERPIXELY
	$HDC = _WINAPI_GETDC ( 0 )
	Local Const $__WINAPICONSTANT_LOGPIXELSY = 90
	$ITWIPSPERPIXELY = 1440 / _WINAPI_GETDEVICECAPS ( $HDC , $__WINAPICONSTANT_LOGPIXELSY )
	_WINAPI_RELEASEDC ( 0 , $HDC )
	Return $ITWIPSPERPIXELY
EndFunc
#EndRegion Public Functions
#Region Internal Functions
#EndRegion Internal Functions
#Region Global Variables and Constants
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Global Const $TAGICONINFO = "bool Icon;dword XHotSpot;dword YHotSpot;handle hMask;handle hColor"
Func _WINAPI_ADDICONTRANSPARENCY ( $HICON , $IPERCENT = 50 , $BDELETE = False )
	Local $TBITMAP , $HDIB = 0 , $HRESULT = 0
	Local $AHBITMAP [ 2 ]
	Local $TICONINFO = DllStructCreate ( $TAGICONINFO )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetIconInfo" , "handle" , $HICON , "struct*" , $TICONINFO )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	For $I = 0 To 1
		$AHBITMAP [ $I ] = DllStructGetData ( $TICONINFO , $I + 4 )
	Next
	Local $IERROR = 0
	Do
		$HDIB = _WINAPI_COPYBITMAP ( $AHBITMAP [ 1 ] )
		If Not $HDIB Then
			$IERROR = 20
			ExitLoop
		EndIf
		$TBITMAP = DllStructCreate ( $TAGBITMAP )
		If ( Not _WINAPI_GETOBJECT ( $HDIB , DllStructGetSize ( $TBITMAP ) , $TBITMAP ) ) Or ( DllStructGetData ( $TBITMAP , "bmBitsPixel" ) <> 32 ) Then
			$IERROR = 21
			ExitLoop
		EndIf
		$ARET = DllCall ( "user32.dll" , "lresult" , "CallWindowProc" , "PTR" , __TRANSPARENCYPROC ( ) , "hwnd" , 0 , "uint" , $IPERCENT , "wparam" , DllStructGetPtr ( $TBITMAP ) , "lparam" , 0 )
		If @error Or Not $ARET [ 0 ] Then
			$IERROR = @error + 30
			ExitLoop
		EndIf
		If $ARET [ 0 ] = + 4294967295 Then
			$HRESULT = _WINAPI_CREATEEMPTYICON ( DllStructGetData ( $TBITMAP , "bmWidth" ) , DllStructGetData ( $TBITMAP , "bmHeight" ) )
		Else
			$HRESULT = _WINAPI_CREATEICONINDIRECT ( $HDIB , $AHBITMAP [ 0 ] )
		EndIf
		If Not $HRESULT Then $IERROR = 22
	Until 1
	If $HDIB Then
		_WINAPI_DELETEOBJECT ( $HDIB )
	EndIf
	For $I = 0 To 1
		If $AHBITMAP [ $I ] Then
			_WINAPI_DELETEOBJECT ( $AHBITMAP [ $I ] )
		EndIf
	Next
	If $IERROR Then Return SetError ( $IERROR , 0 , 0 )
	If $BDELETE Then
		_WINAPI_DESTROYICON ( $HICON )
	EndIf
	Return $HRESULT
EndFunc
Func _WINAPI_COPYICON ( $HICON )
	Local $ARESULT = DllCall ( "user32.dll" , "handle" , "CopyIcon" , "handle" , $HICON )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_CREATE32BITHICON ( $HICON , $BDELETE = False )
	Local $AHBITMAP [ 2 ] , $HRESULT = 0
	Local $ADIB [ 2 ] [ 2 ] = [ [ 0 , 0 ] , [ 0 , 0 ] ]
	Local $TICONINFO = DllStructCreate ( $TAGICONINFO )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetIconInfo" , "handle" , $HICON , "struct*" , $TICONINFO )
	If @error Then Return SetError ( @error , @extended , 0 )
	If Not $ARET [ 0 ] Then Return SetError ( 10 , 0 , 0 )
	For $I = 0 To 1
		$AHBITMAP [ $I ] = DllStructGetData ( $TICONINFO , $I + 4 )
	Next
	If _WINAPI_ISALPHABITMAP ( $AHBITMAP [ 1 ] ) Then
		$ADIB [ 0 ] [ 0 ] = _WINAPI_CREATEANDBITMAP ( $AHBITMAP [ 1 ] )
		If Not @error Then
			$HRESULT = _WINAPI_CREATEICONINDIRECT ( $AHBITMAP [ 1 ] , $ADIB [ 0 ] [ 0 ] )
		EndIf
	Else
		Local $TSIZE = _WINAPI_GETBITMAPDIMENSION ( $AHBITMAP [ 1 ] )
		Local $ASIZE [ 2 ]
		For $I = 0 To 1
			$ASIZE [ $I ] = DllStructGetData ( $TSIZE , $I + 1 )
		Next
		Local $HSRCDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
		Local $HDSTDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
		Local $HSRCSV , $HDSTSV
		For $I = 0 To 1
			$ADIB [ $I ] [ 0 ] = _WINAPI_CREATEDIB ( $ASIZE [ 0 ] , $ASIZE [ 1 ] )
			$ADIB [ $I ] [ 1 ] = $__G_VEXT
			$HSRCSV = _WINAPI_SELECTOBJECT ( $HSRCDC , $AHBITMAP [ $I ] )
			$HDSTSV = _WINAPI_SELECTOBJECT ( $HDSTDC , $ADIB [ $I ] [ 0 ] )
			_WINAPI_BITBLT ( $HDSTDC , 0 , 0 , $ASIZE [ 0 ] , $ASIZE [ 1 ] , $HSRCDC , 0 , 0 , 12583114 )
			_WINAPI_SELECTOBJECT ( $HSRCDC , $HSRCSV )
			_WINAPI_SELECTOBJECT ( $HDSTDC , $HDSTSV )
		Next
		_WINAPI_DELETEDC ( $HSRCDC )
		_WINAPI_DELETEDC ( $HDSTDC )
		$ARET = DllCall ( "user32.dll" , "lresult" , "CallWindowProc" , "ptr" , __XORPROC ( ) , "ptr" , 0 , "uint" , $ASIZE [ 0 ] * $ASIZE [ 1 ] * 4 , "wparam" , $ADIB [ 0 ] [ 1 ] , "lparam" , $ADIB [ 1 ] [ 1 ] )
		If Not @error And $ARET [ 0 ] Then
			$HRESULT = _WINAPI_CREATEICONINDIRECT ( $ADIB [ 1 ] [ 0 ] , $AHBITMAP [ 0 ] )
		EndIf
	EndIf
	For $I = 0 To 1
		_WINAPI_DELETEOBJECT ( $AHBITMAP [ $I ] )
		If $ADIB [ $I ] [ 0 ] Then
			_WINAPI_DELETEOBJECT ( $ADIB [ $I ] [ 0 ] )
		EndIf
	Next
	If Not $HRESULT Then Return SetError ( 11 , 0 , 0 )
	If $BDELETE Then
		_WINAPI_DESTROYICON ( $HICON )
	EndIf
	Return $HRESULT
EndFunc
Func _WINAPI_CREATEEMPTYICON ( $IWIDTH , $IHEIGHT , $IBITSPERPEL = 32 )
	Local $HXOR = _WINAPI_CREATEDIB ( $IWIDTH , $IHEIGHT , $IBITSPERPEL )
	Local $HAND = _WINAPI_CREATEDIB ( $IWIDTH , $IHEIGHT , 1 )
	Local $HDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
	Local $HSV = _WINAPI_SELECTOBJECT ( $HDC , $HAND )
	Local $HBRUSH = _WINAPI_CREATESOLIDBRUSH ( 16777215 )
	Local $TRECT = _WINAPI_CREATERECT ( 0 , 0 , $IWIDTH , $IHEIGHT )
	_WINAPI_FILLRECT ( $HDC , $TRECT , $HBRUSH )
	_WINAPI_DELETEOBJECT ( $HBRUSH )
	_WINAPI_SELECTOBJECT ( $HDC , $HSV )
	_WINAPI_DELETEDC ( $HDC )
	Local $HICON = _WINAPI_CREATEICONINDIRECT ( $HXOR , $HAND )
	Local $IERROR = @error
	If $HXOR Then
		_WINAPI_DELETEOBJECT ( $HXOR )
	EndIf
	If $HAND Then
		_WINAPI_DELETEOBJECT ( $HAND )
	EndIf
	If Not $HICON Then Return SetError ( $IERROR + 10 , 0 , 0 )
	Return $HICON
EndFunc
Func _WINAPI_CREATEICON ( $HINSTANCE , $IWIDTH , $IHEIGHT , $IPLANES , $IBITSPIXEL , $PANDBITS , $PXORBITS )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "CreateIcon" , "handle" , $HINSTANCE , "int" , $IWIDTH , "int" , $IHEIGHT , "byte" , $IPLANES , "byte" , $IBITSPIXEL , "struct*" , $PANDBITS , "struct*" , $PXORBITS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CREATEICONFROMRESOURCEEX ( $PDATA , $ISIZE , $BICON = True , $IXDESIREDPIXELS = 0 , $IYDESIREDPIXELS = 0 , $IFLAGS = 0 )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "CreateIconFromResourceEx" , "ptr" , $PDATA , "dword" , $ISIZE , "bool" , $BICON , "dword" , 196608 , "int" , $IXDESIREDPIXELS , "int" , $IYDESIREDPIXELS , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CREATEICONINDIRECT ( $HBITMAP , $HMASK , $IXHOTSPOT = 0 , $IYHOTSPOT = 0 , $BICON = True )
	Local $TICONINFO = DllStructCreate ( $TAGICONINFO )
	DllStructSetData ( $TICONINFO , 1 , $BICON )
	DllStructSetData ( $TICONINFO , 2 , $IXHOTSPOT )
	DllStructSetData ( $TICONINFO , 3 , $IYHOTSPOT )
	DllStructSetData ( $TICONINFO , 4 , $HMASK )
	DllStructSetData ( $TICONINFO , 5 , $HBITMAP )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "CreateIconIndirect" , "struct*" , $TICONINFO )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_DESTROYICON ( $HICON )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "DestroyIcon" , "handle" , $HICON )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_EXTRACTICON ( $SICON , $IINDEX , $BSMALL = False )
	Local $PLARGE , $PSMALL , $TPTR = DllStructCreate ( "ptr" )
	If $BSMALL Then
		$PLARGE = 0
		$PSMALL = DllStructGetPtr ( $TPTR )
	Else
		$PLARGE = DllStructGetPtr ( $TPTR )
		$PSMALL = 0
	EndIf
	DllCall ( "shell32.dll" , "uint" , "ExtractIconExW" , "wstr" , $SICON , "int" , $IINDEX , "ptr" , $PLARGE , "ptr" , $PSMALL , "uint" , 1 )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return DllStructGetData ( $TPTR , 1 )
EndFunc
Func _WINAPI_EXTRACTICONEX ( $SFILEPATH , $IINDEX , $PALARGE , $PASMALL , $IICONS )
	Local $ARESULT = DllCall ( "shell32.dll" , "uint" , "ExtractIconExW" , "wstr" , $SFILEPATH , "int" , $IINDEX , "struct*" , $PALARGE , "struct*" , $PASMALL , "uint" , $IICONS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_FILEICONINIT ( $BRESTORE = True )
	Local $ARET = DllCall ( "shell32.dll" , "int" , 660 , "int" , $BRESTORE )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_GETICONDIMENSION ( $HICON )
	Local $TICONINFO = DllStructCreate ( $TAGICONINFO )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetIconInfo" , "handle" , $HICON , "struct*" , $TICONINFO )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $TSIZE = _WINAPI_GETBITMAPDIMENSION ( DllStructGetData ( $TICONINFO , 5 ) )
	For $I = 4 To 5
		_WINAPI_DELETEOBJECT ( DllStructGetData ( $TICONINFO , $I ) )
	Next
	If Not IsDllStruct ( $TSIZE ) Then Return SetError ( 20 , 0 , 0 )
	Return $TSIZE
EndFunc
Func _WINAPI_GETICONINFO ( $HICON )
	Local $TINFO = DllStructCreate ( $TAGICONINFO )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetIconInfo" , "handle" , $HICON , "struct*" , $TINFO )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $AICON [ 6 ]
	$AICON [ 0 ] = True
	$AICON [ 1 ] = DllStructGetData ( $TINFO , "Icon" ) <> 0
	$AICON [ 2 ] = DllStructGetData ( $TINFO , "XHotSpot" )
	$AICON [ 3 ] = DllStructGetData ( $TINFO , "YHotSpot" )
	$AICON [ 4 ] = DllStructGetData ( $TINFO , "hMask" )
	$AICON [ 5 ] = DllStructGetData ( $TINFO , "hColor" )
	Return $AICON
EndFunc
Func _WINAPI_GETICONINFOEX ( $HICON )
	Local $TIIEX = DllStructCreate ( "dword;int;dword;dword;ptr;ptr;ushort;wchar[260];wchar[260]" )
	DllStructSetData ( $TIIEX , 1 , DllStructGetSize ( $TIIEX ) )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetIconInfoExW" , "handle" , $HICON , "struct*" , $TIIEX )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ARESULT [ 8 ]
	For $I = 0 To 7
		$ARESULT [ $I ] = DllStructGetData ( $TIIEX , $I + 2 )
	Next
	Return $ARESULT
EndFunc
Func _WINAPI_LOADICON ( $HINSTANCE , $SNAME )
	Local $STYPEOFNAME = "int"
	If IsString ( $SNAME ) Then
		$STYPEOFNAME = "wstr"
	EndIf
	Local $ARET = DllCall ( "user32.dll" , "handle" , "LoadIconW" , "handle" , $HINSTANCE , $STYPEOFNAME , $SNAME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_LOADICONMETRIC ( $HINSTANCE , $SNAME , $IMETRIC )
	Local $STYPEOFNAME = "int"
	If IsString ( $SNAME ) Then
		$STYPEOFNAME = "wstr"
	EndIf
	Local $ARET = DllCall ( "comctl32.dll" , "long" , "LoadIconMetric" , "handle" , $HINSTANCE , $STYPEOFNAME , $SNAME , "int" , $IMETRIC , "handle*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , 0 )
	Return $ARET [ 4 ]
EndFunc
Func _WINAPI_LOADICONWITHSCALEDOWN ( $HINSTANCE , $SNAME , $IWIDTH , $IHEIGHT )
	Local $STYPEOFNAME = "int"
	If IsString ( $SNAME ) Then
		$STYPEOFNAME = "wstr"
	EndIf
	Local $ARET = DllCall ( "comctl32.dll" , "long" , "LoadIconWithScaleDown" , "handle" , $HINSTANCE , $STYPEOFNAME , $SNAME , "int" , $IWIDTH , "int" , $IHEIGHT , "handle*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , 0 )
	Return $ARET [ 5 ]
EndFunc
Func _WINAPI_LOADSHELL32ICON ( $IICONID )
	Local $TICONS = DllStructCreate ( "ptr Data" )
	Local $IICONS = _WINAPI_EXTRACTICONEX ( "shell32.dll" , $IICONID , 0 , $TICONS , 1 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $IICONS <= 0 Then Return SetError ( 10 , 0 , 0 )
	Return DllStructGetData ( $TICONS , "Data" )
EndFunc
Func _WINAPI_LOOKUPICONIDFROMDIRECTORYEX ( $PDATA , $BICON = True , $IXDESIREDPIXELS = 0 , $IYDESIREDPIXELS = 0 , $IFLAGS = 0 )
	Local $ARET = DllCall ( "user32.dll" , "int" , "LookupIconIdFromDirectoryEx" , "ptr" , $PDATA , "bool" , $BICON , "int" , $IXDESIREDPIXELS , "int" , $IYDESIREDPIXELS , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_MIRRORICON ( $HICON , $BDELETE = False )
	If Not $BDELETE Then
		$HICON = _WINAPI_COPYICON ( $HICON )
	EndIf
	Local $ARET = DllCall ( "comctl32.dll" , "int" , 414 , "ptr" , 0 , "ptr*" , $HICON )
	If @error Or Not $ARET [ 0 ] Then
		Local $IERROR = @error + 10
		If $HICON And Not $BDELETE Then
			_WINAPI_DESTROYICON ( $HICON )
		EndIf
		Return SetError ( $IERROR , 0 , 0 )
	EndIf
	Return $ARET [ 2 ]
EndFunc
#EndRegion Public Functions
#Region Embedded DLL Functions
Func __TRANSPARENCYPROC ( )
	Static $PPROC = 0
	If Not $PPROC Then
		If @AutoItX64 Then
			$PPROC = __INIT ( Binary ( "0x48894C240848895424104C894424184C894C24205541574831C0505050505050" & "4883EC284883BC24800000000074054831C0EB0748C7C0010000004821C07522" & "488BAC248000000048837D180074054831C0EB0748C7C0010000004821C07502" & "EB0948C7C001000000EB034831C04821C0740B4831C04863C0E93C0100004C63" & "7C24784983FF647E0F48C7C0010000004863C0E9220100004C637C24784D21FF" & "7D08C74424780000000048C74424280100000048C74424300000000048C74424" & "3800000000488BAC24800000004C637D04488BAC2480000000486345084C0FAF" & "F849C1E7024983C7FC4C3B7C24380F8C88000000488BAC24800000004C8B7D18" & "4C037C24384983C7034C897C2440488B6C2440480FB64500505888442448807C" & "244800744B4C0FB67C244848634424784C0FAFF84C89F848C7C1640000004899" & "48F7F94989C74C89F850488B6C244858884500488B6C2440807D0000740948C7" & "4424280000000048C7442430010000004883442438040F8149FFFFFF48837C24" & "3000741148837C242800740948C7C001000000EB034831C04821C0740E48C7C0" & "FFFFFFFF4863C0EB11EB0C48C7C0010000004863C0EB034831C04883C458415F" & "5DC3" ) )
		Else
			$PPROC = __INIT ( Binary ( "0x555331C05050505050837C242800740431C0EB05B80100000021C075198B6C24" & "28837D1400740431C0EB05B80100000021C07502EB07B801000000EB0231C021" & "C0740731C0E9E50000008B5C242483FB647E0AB801000000E9D20000008B5C24" & "2421DB7D08C744242400000000C7042401000000C744240400000000C7442408" & "000000008B6C24288B5D048B6C24280FAF5D08C1E30283C3FC3B5C24087C648B" & "6C24288B5D14035C240883C303895C240C8B6C240C0FB6450088442410807C24" & "100074380FB65C24100FAF5C242489D8B96400000099F7F989C3538B6C241058" & "8845008B6C240C807D00007407C7042400000000C74424040100000083442408" & "047181837C240400740D833C24007407B801000000EB0231C021C07409B8FFFF" & "FFFFEB0BEB07B801000000EB0231C083C4145B5DC21000" ) )
		EndIf
	EndIf
	Return $PPROC
EndFunc
#EndRegion Embedded DLL Functions
Global $__G_HBUTTONLASTWND
Global Const $TAGBUTTON_IMAGELIST = "ptr ImageList;" & $TAGRECT & ";uint Align"
Global Const $TAGBUTTON_SPLITINFO = "uint mask;handle himlGlyph;uint uSplitStyle;" & $TAGSIZE
Global Const $__BUTTONCONSTANT_CLASSNAME = "Button"
Global Const $__BUTTONCONSTANT_GWL_STYLE = 4294967280
Global Const $__BUTTONCONSTANT_WM_SETFONT = 48
Global Const $__BUTTONCONSTANT_DEFAULT_GUI_FONT = 17
Func _GUICTRLBUTTON_CLICK ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $BM_CLICK )
EndFunc
Func _GUICTRLBUTTON_CREATE ( $HWND , $STEXT , $IX , $IY , $IWIDTH , $IHEIGHT , $ISTYLE = + 4294967295 , $IEXSTYLE = + 4294967295 )
	If Not IsHWnd ( $HWND ) Then
		Return SetError ( 1 , 0 , 0 )
	EndIf
	If Not IsString ( $STEXT ) Then
		Return SetError ( 2 , 0 , 0 )
	EndIf
	Local $IFORCEDSTYLE = BitOR ( $__UDFGUICONSTANT_WS_TABSTOP , $__UDFGUICONSTANT_WS_VISIBLE , $__UDFGUICONSTANT_WS_CHILD , $BS_NOTIFY )
	If $ISTYLE = + 4294967295 Then
		$ISTYLE = $IFORCEDSTYLE
	Else
		$ISTYLE = BitOR ( $ISTYLE , $IFORCEDSTYLE )
	EndIf
	If $IEXSTYLE = + 4294967295 Then $IEXSTYLE = 0
	Local $NCTRLID = __UDF_GETNEXTGLOBALID ( $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Local $HBUTTON = _WINAPI_CREATEWINDOWEX ( $IEXSTYLE , $__BUTTONCONSTANT_CLASSNAME , $STEXT , $ISTYLE , $IX , $IY , $IWIDTH , $IHEIGHT , $HWND , $NCTRLID )
	_SENDMESSAGE ( $HBUTTON , $__BUTTONCONSTANT_WM_SETFONT , _WINAPI_GETSTOCKOBJECT ( $__BUTTONCONSTANT_DEFAULT_GUI_FONT ) , True )
	Return $HBUTTON
EndFunc
Func _GUICTRLBUTTON_DESTROY ( ByRef $HWND )
	If Not _WINAPI_ISCLASSNAME ( $HWND , $__BUTTONCONSTANT_CLASSNAME ) Then Return SetError ( 2 , 2 , False )
	Local $IDESTROYED = 0
	If IsHWnd ( $HWND ) Then
		If _WINAPI_INPROCESS ( $HWND , $__G_HBUTTONLASTWND ) Then
			Local $NCTRLID = _WINAPI_GETDLGCTRLID ( $HWND )
			Local $HPARENT = _WINAPI_GETPARENT ( $HWND )
			$IDESTROYED = _WINAPI_DESTROYWINDOW ( $HWND )
			Local $IRET = __UDF_FREEGLOBALID ( $HPARENT , $NCTRLID )
			If Not $IRET Then
			EndIf
		Else
			Return SetError ( 1 , 1 , False )
		EndIf
	Else
		$IDESTROYED = GUICtrlDelete ( $HWND )
	EndIf
	If $IDESTROYED Then $HWND = 0
	Return $IDESTROYED <> 0
EndFunc
Func _GUICTRLBUTTON_ENABLE ( $HWND , $BENABLE = True )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	If _WINAPI_ISCLASSNAME ( $HWND , $__BUTTONCONSTANT_CLASSNAME ) Then Return _WINAPI_ENABLEWINDOW ( $HWND , $BENABLE ) = $BENABLE
EndFunc
Func _GUICTRLBUTTON_GETCHECK ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $BM_GETCHECK )
EndFunc
Func _GUICTRLBUTTON_GETFOCUS ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	If _WINAPI_ISCLASSNAME ( $HWND , $__BUTTONCONSTANT_CLASSNAME ) Then Return _WINAPI_GETFOCUS ( ) = $HWND
EndFunc
Func _GUICTRLBUTTON_GETIDEALSIZE ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $TSIZE = DllStructCreate ( $TAGSIZE ) , $ASIZE [ 2 ]
	Local $IRET = _SENDMESSAGE ( $HWND , $BCM_GETIDEALSIZE , 0 , $TSIZE , 0 , "wparam" , "struct*" )
	If Not $IRET Then Return SetError ( + 4294967295 , + 4294967295 , $ASIZE )
	$ASIZE [ 0 ] = DllStructGetData ( $TSIZE , "X" )
	$ASIZE [ 1 ] = DllStructGetData ( $TSIZE , "Y" )
	Return $ASIZE
EndFunc
Func _GUICTRLBUTTON_GETIMAGE ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $IRET = _SENDMESSAGE ( $HWND , $BM_GETIMAGE , 0 , 0 , 0 , "wparam" , "lparam" , "hwnd" )
	If $IRET <> 0 Then Return $IRET
	$IRET = _SENDMESSAGE ( $HWND , $BM_GETIMAGE , 1 , 0 , 0 , "wparam" , "lparam" , "hwnd" )
	If $IRET = 0 Then Return 0
	Return $IRET
EndFunc
Func _GUICTRLBUTTON_GETIMAGELIST ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $TBUTTON_IMAGELIST = DllStructCreate ( $TAGBUTTON_IMAGELIST ) , $AIMAGELIST [ 6 ]
	If Not _SENDMESSAGE ( $HWND , $BCM_GETIMAGELIST , 0 , $TBUTTON_IMAGELIST , 0 , "wparam" , "struct*" ) Then Return SetError ( + 4294967295 , + 4294967295 , $AIMAGELIST )
	$AIMAGELIST [ 0 ] = DllStructGetData ( $TBUTTON_IMAGELIST , "ImageList" )
	$AIMAGELIST [ 1 ] = DllStructGetData ( $TBUTTON_IMAGELIST , "Left" )
	$AIMAGELIST [ 2 ] = DllStructGetData ( $TBUTTON_IMAGELIST , "Right" )
	$AIMAGELIST [ 3 ] = DllStructGetData ( $TBUTTON_IMAGELIST , "Top" )
	$AIMAGELIST [ 4 ] = DllStructGetData ( $TBUTTON_IMAGELIST , "Bottom" )
	$AIMAGELIST [ 5 ] = DllStructGetData ( $TBUTTON_IMAGELIST , "Align" )
	Return $AIMAGELIST
EndFunc
Func _GUICTRLBUTTON_GETNOTE ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $ILEN = _GUICTRLBUTTON_GETNOTELENGTH ( $HWND ) + 1
	Local $TNOTE = DllStructCreate ( "wchar Note[" & $ILEN & "]" )
	Local $TLEN = DllStructCreate ( "dword" )
	DllStructSetData ( $TLEN , 1 , $ILEN )
	If Not _SENDMESSAGE ( $HWND , $BCM_GETNOTE , $TLEN , $TNOTE , 0 , "struct*" , "struct*" ) Then Return SetError ( + 4294967295 , 0 , "" )
	Return _WINAPI_WIDECHARTOMULTIBYTE ( $TNOTE )
EndFunc
Func _GUICTRLBUTTON_GETNOTELENGTH ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $BCM_GETNOTELENGTH )
EndFunc
Func _GUICTRLBUTTON_GETSPLITINFO ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $TSPLITINFO = DllStructCreate ( $TAGBUTTON_SPLITINFO ) , $AINFO [ 4 ]
	DllStructSetData ( $TSPLITINFO , "mask" , BitOR ( $BCSIF_GLYPH , $BCSIF_IMAGE , $BCSIF_SIZE , $BCSIF_STYLE ) )
	If Not _SENDMESSAGE ( $HWND , $BCM_GETSPLITINFO , 0 , $TSPLITINFO , 0 , "wparam" , "struct*" ) Then Return SetError ( + 4294967295 , 0 , $AINFO )
	$AINFO [ 0 ] = DllStructGetData ( $TSPLITINFO , "himlGlyph" )
	$AINFO [ 1 ] = DllStructGetData ( $TSPLITINFO , "uSplitStyle" )
	$AINFO [ 2 ] = DllStructGetData ( $TSPLITINFO , "X" )
	$AINFO [ 3 ] = DllStructGetData ( $TSPLITINFO , "Y" )
	Return $AINFO
EndFunc
Func _GUICTRLBUTTON_GETSTATE ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $BM_GETSTATE )
EndFunc
Func _GUICTRLBUTTON_GETTEXT ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	If _WINAPI_ISCLASSNAME ( $HWND , $__BUTTONCONSTANT_CLASSNAME ) Then Return _WINAPI_GETWINDOWTEXT ( $HWND )
	Return ""
EndFunc
Func _GUICTRLBUTTON_GETTEXTMARGIN ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $TRECT = DllStructCreate ( $TAGRECT ) , $ARECT [ 4 ]
	If Not _SENDMESSAGE ( $HWND , $BCM_GETTEXTMARGIN , 0 , $TRECT , 0 , "wparam" , "struct*" ) Then Return SetError ( + 4294967295 , + 4294967295 , $ARECT )
	$ARECT [ 0 ] = DllStructGetData ( $TRECT , "Left" )
	$ARECT [ 1 ] = DllStructGetData ( $TRECT , "Top" )
	$ARECT [ 2 ] = DllStructGetData ( $TRECT , "Right" )
	$ARECT [ 3 ] = DllStructGetData ( $TRECT , "Bottom" )
	Return $ARECT
EndFunc
Func _GUICTRLBUTTON_SETCHECK ( $HWND , $ISTATE = $BST_CHECKED )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $BM_SETCHECK , $ISTATE )
EndFunc
Func _GUICTRLBUTTON_SETDONTCLICK ( $HWND , $BSTATE = True )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $BM_SETDONTCLICK , $BSTATE )
EndFunc
Func _GUICTRLBUTTON_SETDROPDOWNSTATE ( $HWND , $BSTATE = True )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $BCM_SETDROPDOWNSTATE , $BSTATE ) <> 0
EndFunc
Func _GUICTRLBUTTON_SETFOCUS ( $HWND , $BFOCUS = True )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	If _WINAPI_ISCLASSNAME ( $HWND , $__BUTTONCONSTANT_CLASSNAME ) Then
		If $BFOCUS Then
			Return _WINAPI_SETFOCUS ( $HWND ) <> 0
		Else
			Return _WINAPI_SETFOCUS ( _WINAPI_GETPARENT ( $HWND ) ) <> 0
		EndIf
	EndIf
EndFunc
Func _GUICTRLBUTTON_SETIMAGE ( $HWND , $SIMAGEFILE , $IICONID = + 4294967295 , $BLARGE = False )
	Local $HIMAGE , $HPREVIMAGE
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	If StringUpper ( StringMid ( $SIMAGEFILE , StringLen ( $SIMAGEFILE ) + 4294967294 ) ) = "BMP" Then
		If BitAND ( _WINAPI_GETWINDOWLONG ( $HWND , $__BUTTONCONSTANT_GWL_STYLE ) , $BS_BITMAP ) = $BS_BITMAP Then
			$HIMAGE = _WINAPI_LOADIMAGE ( 0 , $SIMAGEFILE , 0 , 0 , 0 , BitOR ( $LR_LOADFROMFILE , $LR_CREATEDIBSECTION ) )
			If Not $HIMAGE Then Return SetError ( + 4294967295 , + 4294967295 , False )
			$HPREVIMAGE = _SENDMESSAGE ( $HWND , $BM_SETIMAGE , 0 , $HIMAGE )
			If $HPREVIMAGE Then
				If Not _WINAPI_DELETEOBJECT ( $HPREVIMAGE ) Then _WINAPI_DESTROYICON ( $HPREVIMAGE )
			EndIf
			_WINAPI_UPDATEWINDOW ( $HWND )
			Return True
		EndIf
	Else
		If $IICONID = + 4294967295 Then
			$HIMAGE = _WINAPI_LOADIMAGE ( 0 , $SIMAGEFILE , 1 , 0 , 0 , BitOR ( $LR_LOADFROMFILE , $LR_CREATEDIBSECTION ) )
			If Not $HIMAGE Then Return SetError ( + 4294967295 , + 4294967295 , False )
			$HPREVIMAGE = _SENDMESSAGE ( $HWND , $BM_SETIMAGE , 1 , $HIMAGE )
			If $HPREVIMAGE Then
				If Not _WINAPI_DELETEOBJECT ( $HPREVIMAGE ) Then _WINAPI_DESTROYICON ( $HPREVIMAGE )
			EndIf
			_WINAPI_UPDATEWINDOW ( $HWND )
			Return True
		Else
			Local $TICON = DllStructCreate ( "handle Handle" )
			Local $IRET
			If $BLARGE Then
				$IRET = _WINAPI_EXTRACTICONEX ( $SIMAGEFILE , $IICONID , $TICON , 0 , 1 )
			Else
				$IRET = _WINAPI_EXTRACTICONEX ( $SIMAGEFILE , $IICONID , 0 , $TICON , 1 )
			EndIf
			If Not $IRET Then Return SetError ( + 4294967295 , + 4294967295 , False )
			$HPREVIMAGE = _SENDMESSAGE ( $HWND , $BM_SETIMAGE , 1 , DllStructGetData ( $TICON , "Handle" ) )
			If $HPREVIMAGE Then
				If Not _WINAPI_DELETEOBJECT ( $HPREVIMAGE ) Then _WINAPI_DESTROYICON ( $HPREVIMAGE )
			EndIf
			_WINAPI_UPDATEWINDOW ( $HWND )
			Return True
		EndIf
	EndIf
	Return False
EndFunc
Func _GUICTRLBUTTON_SETIMAGELIST ( $HWND , $HIMAGE , $IALIGN = 0 , $ILEFT = 1 , $ITOP = 1 , $IRIGHT = 1 , $IBOTTOM = 1 )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	If $IALIGN < 0 Or $IALIGN > 4 Then $IALIGN = 0
	Local $TBUTTON_IMAGELIST = DllStructCreate ( $TAGBUTTON_IMAGELIST )
	DllStructSetData ( $TBUTTON_IMAGELIST , "ImageList" , $HIMAGE )
	DllStructSetData ( $TBUTTON_IMAGELIST , "Left" , $ILEFT )
	DllStructSetData ( $TBUTTON_IMAGELIST , "Top" , $ITOP )
	DllStructSetData ( $TBUTTON_IMAGELIST , "Right" , $IRIGHT )
	DllStructSetData ( $TBUTTON_IMAGELIST , "Bottom" , $IBOTTOM )
	DllStructSetData ( $TBUTTON_IMAGELIST , "Align" , $IALIGN )
	Local $BENABLED = _GUICTRLBUTTON_ENABLE ( $HWND , False )
	Local $IRET = _SENDMESSAGE ( $HWND , $BCM_SETIMAGELIST , 0 , $TBUTTON_IMAGELIST , 0 , "wparam" , "struct*" ) <> 0
	_GUICTRLBUTTON_ENABLE ( $HWND )
	If Not $BENABLED Then _GUICTRLBUTTON_ENABLE ( $HWND , False )
	Return $IRET
EndFunc
Func _GUICTRLBUTTON_SETNOTE ( $HWND , $SNOTE )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $TNOTE = _WINAPI_MULTIBYTETOWIDECHAR ( $SNOTE )
	Return _SENDMESSAGE ( $HWND , $BCM_SETNOTE , 0 , $TNOTE , 0 , "wparam" , "struct*" ) <> 0
EndFunc
Func _GUICTRLBUTTON_SETSHIELD ( $HWND , $BREQUIRED = True )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _SENDMESSAGE ( $HWND , $BCM_SETSHIELD , 0 , $BREQUIRED ) = 1
EndFunc
Func _GUICTRLBUTTON_SETSIZE ( $HWND , $IWIDTH , $IHEIGHT )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	If Not _WINAPI_ISCLASSNAME ( $HWND , $__BUTTONCONSTANT_CLASSNAME ) Then Return SetError ( + 4294967295 , + 4294967295 , False )
	Local $HPARENT = _WINAPI_GETPARENT ( $HWND )
	If Not $HPARENT Then Return SetError ( + 4294967295 , + 4294967295 , False )
	Local $APOS = WinGetPos ( $HWND )
	If Not IsArray ( $APOS ) Then Return SetError ( + 4294967295 , + 4294967295 , False )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	DllStructSetData ( $TPOINT , "X" , $APOS [ 0 ] )
	DllStructSetData ( $TPOINT , "Y" , $APOS [ 1 ] )
	If Not _WINAPI_SCREENTOCLIENT ( $HPARENT , $TPOINT ) Then Return SetError ( + 4294967295 , + 4294967295 , False )
	Local $IRET = WinMove ( $HWND , "" , DllStructGetData ( $TPOINT , "X" ) , DllStructGetData ( $TPOINT , "Y" ) , $IWIDTH , $IHEIGHT )
	Return SetError ( $IRET + 4294967295 , $IRET + 4294967295 , $IRET <> 0 )
EndFunc
Func _GUICTRLBUTTON_SETSPLITINFO ( $HWND , $HIMLGLYPH = + 4294967295 , $ISPLITSTYLE = $BCSS_ALIGNLEFT , $IWIDTH = 0 , $IHEIGHT = 0 )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $TSPLITINFO = DllStructCreate ( $TAGBUTTON_SPLITINFO ) , $IMASK = 0
	If $HIMLGLYPH <> + 4294967295 Then
		$IMASK = BitOR ( $IMASK , $BCSIF_GLYPH )
		DllStructSetData ( $TSPLITINFO , "himlGlyph" , $HIMLGLYPH )
	EndIf
	$IMASK = BitOR ( $IMASK , $BCSIF_STYLE )
	If BitAND ( $ISPLITSTYLE , $BCSS_IMAGE ) = $BCSS_IMAGE Then $IMASK = BitOR ( $IMASK , $BCSIF_IMAGE )
	DllStructSetData ( $TSPLITINFO , "uSplitStyle" , $ISPLITSTYLE )
	If $IWIDTH > 0 Or $IHEIGHT > 0 Then
		$IMASK = BitOR ( $IMASK , $BCSIF_SIZE )
		DllStructSetData ( $TSPLITINFO , "X" , $IWIDTH )
		DllStructSetData ( $TSPLITINFO , "Y" , $IHEIGHT )
	EndIf
	DllStructSetData ( $TSPLITINFO , "mask" , $IMASK )
	Return _SENDMESSAGE ( $HWND , $BCM_SETSPLITINFO , 0 , $TSPLITINFO , 0 , "wparam" , "struct*" ) <> 0
EndFunc
Func _GUICTRLBUTTON_SETSTATE ( $HWND , $BHIGHLIGHTED = True )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $BM_SETSTATE , $BHIGHLIGHTED )
EndFunc
Func _GUICTRLBUTTON_SETSTYLE ( $HWND , $ISTYLE )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	_SENDMESSAGE ( $HWND , $BM_SETSTYLE , $ISTYLE , True )
	_WINAPI_UPDATEWINDOW ( $HWND )
EndFunc
Func _GUICTRLBUTTON_SETTEXT ( $HWND , $STEXT )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	If _WINAPI_ISCLASSNAME ( $HWND , $__BUTTONCONSTANT_CLASSNAME ) Then Return _WINAPI_SETWINDOWTEXT ( $HWND , $STEXT )
EndFunc
Func _GUICTRLBUTTON_SETTEXTMARGIN ( $HWND , $ILEFT = 1 , $ITOP = 1 , $IRIGHT = 1 , $IBOTTOM = 1 )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	DllStructSetData ( $TRECT , "Left" , $ILEFT )
	DllStructSetData ( $TRECT , "Top" , $ITOP )
	DllStructSetData ( $TRECT , "Right" , $IRIGHT )
	DllStructSetData ( $TRECT , "Bottom" , $IBOTTOM )
	Return _SENDMESSAGE ( $HWND , $BCM_SETTEXTMARGIN , 0 , $TRECT , 0 , "wparam" , "struct*" ) <> 0
EndFunc
Func _GUICTRLBUTTON_SHOW ( $HWND , $BSHOW = True )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	If _WINAPI_ISCLASSNAME ( $HWND , $__BUTTONCONSTANT_CLASSNAME ) Then
		If $BSHOW Then
			Return _WINAPI_SHOWWINDOW ( $HWND , @SW_SHOW )
		Else
			Return _WINAPI_SHOWWINDOW ( $HWND , @SW_HIDE )
		EndIf
	EndIf
EndFunc
Global Const $GUI_EVENT_SINGLE = 0
Global Const $GUI_EVENT_ARRAY = 1
Global Const $GUI_EVENT_NONE = 0
Global Const $GUI_EVENT_CLOSE = + 4294967293
Global Const $GUI_EVENT_MINIMIZE = + 4294967292
Global Const $GUI_EVENT_RESTORE = + 4294967291
Global Const $GUI_EVENT_MAXIMIZE = + 4294967290
Global Const $GUI_EVENT_PRIMARYDOWN = + 4294967289
Global Const $GUI_EVENT_PRIMARYUP = + 4294967288
Global Const $GUI_EVENT_SECONDARYDOWN = + 4294967287
Global Const $GUI_EVENT_SECONDARYUP = + 4294967286
Global Const $GUI_EVENT_MOUSEMOVE = + 4294967285
Global Const $GUI_EVENT_RESIZED = + 4294967284
Global Const $GUI_EVENT_DROPPED = + 4294967283
Global Const $GUI_RUNDEFMSG = "GUI_RUNDEFMSG"
Global Const $GUI_AVISTOP = 0
Global Const $GUI_AVISTART = 1
Global Const $GUI_AVICLOSE = 2
Global Const $GUI_CHECKED = 1
Global Const $GUI_INDETERMINATE = 2
Global Const $GUI_UNCHECKED = 4
Global Const $GUI_DROPACCEPTED = 8
Global Const $GUI_NODROPACCEPTED = 4096
Global Const $GUI_ACCEPTFILES = $GUI_DROPACCEPTED
Global Const $GUI_SHOW = 16
Global Const $GUI_HIDE = 32
Global Const $GUI_ENABLE = 64
Global Const $GUI_DISABLE = 128
Global Const $GUI_FOCUS = 256
Global Const $GUI_NOFOCUS = 8192
Global Const $GUI_DEFBUTTON = 512
Global Const $GUI_EXPAND = 1024
Global Const $GUI_ONTOP = 2048
Global Const $GUI_FONTNORMAL = 0
Global Const $GUI_FONTITALIC = 2
Global Const $GUI_FONTUNDER = 4
Global Const $GUI_FONTSTRIKE = 8
Global Const $GUI_DOCKAUTO = 1
Global Const $GUI_DOCKLEFT = 2
Global Const $GUI_DOCKRIGHT = 4
Global Const $GUI_DOCKHCENTER = 8
Global Const $GUI_DOCKTOP = 32
Global Const $GUI_DOCKBOTTOM = 64
Global Const $GUI_DOCKVCENTER = 128
Global Const $GUI_DOCKWIDTH = 256
Global Const $GUI_DOCKHEIGHT = 512
Global Const $GUI_DOCKSIZE = 768
Global Const $GUI_DOCKMENUBAR = 544
Global Const $GUI_DOCKSTATEBAR = 576
Global Const $GUI_DOCKALL = 802
Global Const $GUI_DOCKBORDERS = 102
Global Const $GUI_GR_CLOSE = 1
Global Const $GUI_GR_LINE = 2
Global Const $GUI_GR_BEZIER = 4
Global Const $GUI_GR_MOVE = 6
Global Const $GUI_GR_COLOR = 8
Global Const $GUI_GR_RECT = 10
Global Const $GUI_GR_ELLIPSE = 12
Global Const $GUI_GR_PIE = 14
Global Const $GUI_GR_DOT = 16
Global Const $GUI_GR_PIXEL = 18
Global Const $GUI_GR_HINT = 20
Global Const $GUI_GR_REFRESH = 22
Global Const $GUI_GR_PENSIZE = 24
Global Const $GUI_GR_NOBKCOLOR = + 4294967294
Global Const $GUI_BKCOLOR_DEFAULT = + 4294967295
Global Const $GUI_BKCOLOR_TRANSPARENT = + 4294967294
Global Const $GUI_BKCOLOR_LV_ALTERNATE = 4261412864
Global Const $GUI_READ_DEFAULT = 0
Global Const $GUI_READ_EXTENDED = 1
Global Const $GUI_CURSOR_NOOVERRIDE = 0
Global Const $GUI_CURSOR_OVERRIDE = 1
Global Const $GUI_WS_EX_PARENTDRAG = 1048576
Global Const $PBS_MARQUEE = 8
Global Const $PBS_SMOOTH = 1
Global Const $PBS_SMOOTHREVERSE = 16
Global Const $PBS_VERTICAL = 4
Global Const $GUI_SS_DEFAULT_PROGRESS = 0
Global Const $__PROGRESSBARCONSTANT_WM_USER = 1024
Global Const $PBM_DELTAPOS = $__PROGRESSBARCONSTANT_WM_USER + 3
Global Const $PBM_GETBARCOLOR = 1039
Global Const $PBM_GETBKCOLOR = 1038
Global Const $PBM_GETPOS = $__PROGRESSBARCONSTANT_WM_USER + 8
Global Const $PBM_GETRANGE = $__PROGRESSBARCONSTANT_WM_USER + 7
Global Const $PBM_GETSTATE = 1041
Global Const $PBM_GETSTEP = 1037
Global Const $PBM_SETBARCOLOR = $__PROGRESSBARCONSTANT_WM_USER + 9
Global Const $PBM_SETBKCOLOR = 8192 + 1
Global Const $PBM_SETMARQUEE = $__PROGRESSBARCONSTANT_WM_USER + 10
Global Const $PBM_SETPOS = $__PROGRESSBARCONSTANT_WM_USER + 2
Global Const $PBM_SETRANGE = $__PROGRESSBARCONSTANT_WM_USER + 1
Global Const $PBM_SETRANGE32 = $__PROGRESSBARCONSTANT_WM_USER + 6
Global Const $PBM_SETSTATE = 1040
Global Const $PBM_SETSTEP = $__PROGRESSBARCONSTANT_WM_USER + 4
Global Const $PBM_STEPIT = $__PROGRESSBARCONSTANT_WM_USER + 5
Global Const $WC_ANIMATE = "SysAnimate32"
Global Const $WC_BUTTON = "Button"
Global Const $WC_COMBOBOX = "ComboBox"
Global Const $WC_COMBOBOXEX = "ComboBoxEx32"
Global Const $WC_DATETIMEPICK = "SysDateTimePick32"
Global Const $WC_EDIT = "Edit"
Global Const $WC_HEADER = "SysHeader32"
Global Const $WC_HOTKEY = "msctls_hotkey32"
Global Const $WC_IPADDRESS = "SysIPAddress32"
Global Const $WC_LINK = "SysLink"
Global Const $WC_LISTBOX = "ListBox"
Global Const $WC_LISTVIEW = "SysListView32"
Global Const $WC_MONTHCAL = "SysMonthCal32"
Global Const $WC_NATIVEFONTCTL = "NativeFontCtl"
Global Const $WC_PAGESCROLLER = "SysPager"
Global Const $WC_PROGRESS = "msctls_progress32"
Global Const $WC_REBAR = "ReBarWindow32"
Global Const $WC_SCROLLBAR = "ScrollBar"
Global Const $WC_STATIC = "Static"
Global Const $WC_STATUSBAR = "msctls_statusbar32"
Global Const $WC_TABCONTROL = "SysTabControl32"
Global Const $WC_TOOLBAR = "ToolbarWindow32"
Global Const $WC_TOOLTIPS = "tooltips_class32"
Global Const $WC_TRACKBAR = "msctls_trackbar32"
Global Const $WC_TREEVIEW = "SysTreeView32"
Global Const $WC_UPDOWN = "msctls_updown32"
Global Const $WS_OVERLAPPED = 0
Global Const $WS_TILED = $WS_OVERLAPPED
Global Const $WS_MAXIMIZEBOX = 65536
Global Const $WS_MINIMIZEBOX = 131072
Global Const $WS_TABSTOP = 65536
Global Const $WS_GROUP = 131072
Global Const $WS_SIZEBOX = 262144
Global Const $WS_THICKFRAME = $WS_SIZEBOX
Global Const $WS_SYSMENU = 524288
Global Const $WS_HSCROLL = 1048576
Global Const $WS_VSCROLL = 2097152
Global Const $WS_DLGFRAME = 4194304
Global Const $WS_BORDER = 8388608
Global Const $WS_CAPTION = 12582912
Global Const $WS_OVERLAPPEDWINDOW = BitOR ( $WS_CAPTION , $WS_MAXIMIZEBOX , $WS_MINIMIZEBOX , $WS_OVERLAPPED , $WS_SYSMENU , $WS_THICKFRAME )
Global Const $WS_TILEDWINDOW = $WS_OVERLAPPEDWINDOW
Global Const $WS_MAXIMIZE = 16777216
Global Const $WS_CLIPCHILDREN = 33554432
Global Const $WS_CLIPSIBLINGS = 67108864
Global Const $WS_DISABLED = 134217728
Global Const $WS_VISIBLE = 268435456
Global Const $WS_MINIMIZE = 536870912
Global Const $WS_ICONIC = $WS_MINIMIZE
Global Const $WS_CHILD = 1073741824
Global Const $WS_CHILDWINDOW = $WS_CHILD
Global Const $WS_POPUP = 2147483648
Global Const $WS_POPUPWINDOW = 2156396544
Global Const $DS_3DLOOK = 4
Global Const $DS_ABSALIGN = 1
Global Const $DS_CENTER = 2048
Global Const $DS_CENTERMOUSE = 4096
Global Const $DS_CONTEXTHELP = 8192
Global Const $DS_CONTROL = 1024
Global Const $DS_FIXEDSYS = 8
Global Const $DS_LOCALEDIT = 32
Global Const $DS_MODALFRAME = 128
Global Const $DS_NOFAILCREATE = 16
Global Const $DS_NOIDLEMSG = 256
Global Const $DS_SETFONT = 64
Global Const $DS_SETFOREGROUND = 512
Global Const $DS_SHELLFONT = BitOR ( $DS_FIXEDSYS , $DS_SETFONT )
Global Const $DS_SYSMODAL = 2
Global Const $WS_EX_ACCEPTFILES = 16
Global Const $WS_EX_APPWINDOW = 262144
Global Const $WS_EX_COMPOSITED = 33554432
Global Const $WS_EX_CONTROLPARENT = 65536
Global Const $WS_EX_CLIENTEDGE = 512
Global Const $WS_EX_CONTEXTHELP = 1024
Global Const $WS_EX_DLGMODALFRAME = 1
Global Const $WS_EX_LAYERED = 524288
Global Const $WS_EX_LAYOUTRTL = 4194304
Global Const $WS_EX_LEFT = 0
Global Const $WS_EX_LEFTSCROLLBAR = 16384
Global Const $WS_EX_LTRREADING = 0
Global Const $WS_EX_MDICHILD = 64
Global Const $WS_EX_NOACTIVATE = 134217728
Global Const $WS_EX_NOINHERITLAYOUT = 1048576
Global Const $WS_EX_NOPARENTNOTIFY = 4
Global Const $WS_EX_RIGHT = 4096
Global Const $WS_EX_RIGHTSCROLLBAR = 0
Global Const $WS_EX_RTLREADING = 8192
Global Const $WS_EX_STATICEDGE = 131072
Global Const $WS_EX_TOOLWINDOW = 128
Global Const $WS_EX_TOPMOST = 8
Global Const $WS_EX_TRANSPARENT = 32
Global Const $WS_EX_WINDOWEDGE = 256
Global Const $WS_EX_OVERLAPPEDWINDOW = BitOR ( $WS_EX_CLIENTEDGE , $WS_EX_WINDOWEDGE )
Global Const $WS_EX_PALETTEWINDOW = BitOR ( $WS_EX_TOOLWINDOW , $WS_EX_TOPMOST , $WS_EX_WINDOWEDGE )
Global Const $WM_NULL = 0
Global Const $WM_CREATE = 1
Global Const $WM_DESTROY = 2
Global Const $WM_MOVE = 3
Global Const $WM_SIZEWAIT = 4
Global Const $WM_SIZE = 5
Global Const $WM_ACTIVATE = 6
Global Const $WM_SETFOCUS = 7
Global Const $WM_KILLFOCUS = 8
Global Const $WM_SETVISIBLE = 9
Global Const $WM_ENABLE = 10
Global Const $WM_SETREDRAW = 11
Global Const $WM_SETTEXT = 12
Global Const $WM_GETTEXT = 13
Global Const $WM_GETTEXTLENGTH = 14
Global Const $WM_PAINT = 15
Global Const $WM_CLOSE = 16
Global Const $WM_QUERYENDSESSION = 17
Global Const $WM_QUIT = 18
Global Const $WM_ERASEBKGND = 20
Global Const $WM_QUERYOPEN = 19
Global Const $WM_SYSCOLORCHANGE = 21
Global Const $WM_ENDSESSION = 22
Global Const $WM_SYSTEMERROR = 23
Global Const $WM_SHOWWINDOW = 24
Global Const $WM_CTLCOLOR = 25
Global Const $WM_SETTINGCHANGE = 26
Global Const $WM_WININICHANGE = 26
Global Const $WM_DEVMODECHANGE = 27
Global Const $WM_ACTIVATEAPP = 28
Global Const $WM_FONTCHANGE = 29
Global Const $WM_TIMECHANGE = 30
Global Const $WM_CANCELMODE = 31
Global Const $WM_SETCURSOR = 32
Global Const $WM_MOUSEACTIVATE = 33
Global Const $WM_CHILDACTIVATE = 34
Global Const $WM_QUEUESYNC = 35
Global Const $WM_GETMINMAXINFO = 36
Global Const $WM_LOGOFF = 37
Global Const $WM_PAINTICON = 38
Global Const $WM_ICONERASEBKGND = 39
Global Const $WM_NEXTDLGCTL = 40
Global Const $WM_ALTTABACTIVE = 41
Global Const $WM_SPOOLERSTATUS = 42
Global Const $WM_DRAWITEM = 43
Global Const $WM_MEASUREITEM = 44
Global Const $WM_DELETEITEM = 45
Global Const $WM_VKEYTOITEM = 46
Global Const $WM_CHARTOITEM = 47
Global Const $WM_SETFONT = 48
Global Const $WM_GETFONT = 49
Global Const $WM_SETHOTKEY = 50
Global Const $WM_GETHOTKEY = 51
Global Const $WM_FILESYSCHANGE = 52
Global Const $WM_ISACTIVEICON = 53
Global Const $WM_QUERYPARKICON = 54
Global Const $WM_QUERYDRAGICON = 55
Global Const $WM_WINHELP = 56
Global Const $WM_COMPAREITEM = 57
Global Const $WM_FULLSCREEN = 58
Global Const $WM_CLIENTSHUTDOWN = 59
Global Const $WM_DDEMLEVENT = 60
Global Const $WM_GETOBJECT = 61
Global Const $WM_CALCSCROLL = 63
Global Const $WM_TESTING = 64
Global Const $WM_COMPACTING = 65
Global Const $WM_OTHERWINDOWCREATED = 66
Global Const $WM_OTHERWINDOWDESTROYED = 67
Global Const $WM_COMMNOTIFY = 68
Global Const $WM_MEDIASTATUSCHANGE = 69
Global Const $WM_WINDOWPOSCHANGING = 70
Global Const $WM_WINDOWPOSCHANGED = 71
Global Const $WM_POWER = 72
Global Const $WM_COPYGLOBALDATA = 73
Global Const $WM_COPYDATA = 74
Global Const $WM_CANCELJOURNAL = 75
Global Const $WM_LOGONNOTIFY = 76
Global Const $WM_KEYF1 = 77
Global Const $WM_NOTIFY = 78
Global Const $WM_ACCESS_WINDOW = 79
Global Const $WM_INPUTLANGCHANGEREQUEST = 80
Global Const $WM_INPUTLANGCHANGE = 81
Global Const $WM_TCARD = 82
Global Const $WM_HELP = 83
Global Const $WM_USERCHANGED = 84
Global Const $WM_NOTIFYFORMAT = 85
Global Const $WM_QM_ACTIVATE = 96
Global Const $WM_HOOK_DO_CALLBACK = 97
Global Const $WM_SYSCOPYDATA = 98
Global Const $WM_FINALDESTROY = 112
Global Const $WM_MEASUREITEM_CLIENTDATA = 113
Global Const $WM_CONTEXTMENU = 123
Global Const $WM_STYLECHANGING = 124
Global Const $WM_STYLECHANGED = 125
Global Const $WM_DISPLAYCHANGE = 126
Global Const $WM_GETICON = 127
Global Const $WM_SETICON = 128
Global Const $WM_NCCREATE = 129
Global Const $WM_NCDESTROY = 130
Global Const $WM_NCCALCSIZE = 131
Global Const $WM_NCHITTEST = 132
Global Const $WM_NCPAINT = 133
Global Const $WM_NCACTIVATE = 134
Global Const $WM_GETDLGCODE = 135
Global Const $WM_SYNCPAINT = 136
Global Const $WM_SYNCTASK = 137
Global Const $WM_KLUDGEMINRECT = 139
Global Const $WM_LPKDRAWSWITCHWND = 140
Global Const $WM_UAHDESTROYWINDOW = 144
Global Const $WM_UAHDRAWMENU = 145
Global Const $WM_UAHDRAWMENUITEM = 146
Global Const $WM_UAHINITMENU = 147
Global Const $WM_UAHMEASUREMENUITEM = 148
Global Const $WM_UAHNCPAINTMENUPOPUP = 149
Global Const $WM_NCMOUSEMOVE = 160
Global Const $WM_NCLBUTTONDOWN = 161
Global Const $WM_NCLBUTTONUP = 162
Global Const $WM_NCLBUTTONDBLCLK = 163
Global Const $WM_NCRBUTTONDOWN = 164
Global Const $WM_NCRBUTTONUP = 165
Global Const $WM_NCRBUTTONDBLCLK = 166
Global Const $WM_NCMBUTTONDOWN = 167
Global Const $WM_NCMBUTTONUP = 168
Global Const $WM_NCMBUTTONDBLCLK = 169
Global Const $WM_NCXBUTTONDOWN = 171
Global Const $WM_NCXBUTTONUP = 172
Global Const $WM_NCXBUTTONDBLCLK = 173
Global Const $WM_NCUAHDRAWCAPTION = 174
Global Const $WM_NCUAHDRAWFRAME = 175
Global Const $WM_INPUT_DEVICE_CHANGE = 254
Global Const $WM_INPUT = 255
Global Const $WM_KEYDOWN = 256
Global Const $WM_KEYFIRST = 256
Global Const $WM_KEYUP = 257
Global Const $WM_CHAR = 258
Global Const $WM_DEADCHAR = 259
Global Const $WM_SYSKEYDOWN = 260
Global Const $WM_SYSKEYUP = 261
Global Const $WM_SYSCHAR = 262
Global Const $WM_SYSDEADCHAR = 263
Global Const $WM_YOMICHAR = 264
Global Const $WM_KEYLAST = 265
Global Const $WM_UNICHAR = 265
Global Const $WM_CONVERTREQUEST = 266
Global Const $WM_CONVERTRESULT = 267
Global Const $WM_IM_INFO = 268
Global Const $WM_IME_STARTCOMPOSITION = 269
Global Const $WM_IME_ENDCOMPOSITION = 270
Global Const $WM_IME_COMPOSITION = 271
Global Const $WM_IME_KEYLAST = 271
Global Const $WM_INITDIALOG = 272
Global Const $WM_COMMAND = 273
Global Const $WM_SYSCOMMAND = 274
Global Const $WM_TIMER = 275
Global Const $WM_HSCROLL = 276
Global Const $WM_VSCROLL = 277
Global Const $WM_INITMENU = 278
Global Const $WM_INITMENUPOPUP = 279
Global Const $WM_SYSTIMER = 280
Global Const $WM_GESTURE = 281
Global Const $WM_GESTURENOTIFY = 282
Global Const $WM_GESTUREINPUT = 283
Global Const $WM_GESTURENOTIFIED = 284
Global Const $WM_MENUSELECT = 287
Global Const $WM_MENUCHAR = 288
Global Const $WM_ENTERIDLE = 289
Global Const $WM_MENURBUTTONUP = 290
Global Const $WM_MENUDRAG = 291
Global Const $WM_MENUGETOBJECT = 292
Global Const $WM_UNINITMENUPOPUP = 293
Global Const $WM_MENUCOMMAND = 294
Global Const $WM_CHANGEUISTATE = 295
Global Const $WM_UPDATEUISTATE = 296
Global Const $WM_QUERYUISTATE = 297
Global Const $WM_LBTRACKPOINT = 305
Global Const $WM_CTLCOLORMSGBOX = 306
Global Const $WM_CTLCOLOREDIT = 307
Global Const $WM_CTLCOLORLISTBOX = 308
Global Const $WM_CTLCOLORBTN = 309
Global Const $WM_CTLCOLORDLG = 310
Global Const $WM_CTLCOLORSCROLLBAR = 311
Global Const $WM_CTLCOLORSTATIC = 312
Global Const $MN_GETHMENU = 481
Global Const $WM_PARENTNOTIFY = 528
Global Const $WM_ENTERMENULOOP = 529
Global Const $WM_EXITMENULOOP = 530
Global Const $WM_NEXTMENU = 531
Global Const $WM_SIZING = 532
Global Const $WM_CAPTURECHANGED = 533
Global Const $WM_MOVING = 534
Global Const $WM_POWERBROADCAST = 536
Global Const $WM_DEVICECHANGE = 537
Global Const $WM_MDICREATE = 544
Global Const $WM_MDIDESTROY = 545
Global Const $WM_MDIACTIVATE = 546
Global Const $WM_MDIRESTORE = 547
Global Const $WM_MDINEXT = 548
Global Const $WM_MDIMAXIMIZE = 549
Global Const $WM_MDITILE = 550
Global Const $WM_MDICASCADE = 551
Global Const $WM_MDIICONARRANGE = 552
Global Const $WM_MDIGETACTIVE = 553
Global Const $WM_DROPOBJECT = 554
Global Const $WM_QUERYDROPOBJECT = 555
Global Const $WM_BEGINDRAG = 556
Global Const $WM_DRAGLOOP = 557
Global Const $WM_DRAGSELECT = 558
Global Const $WM_DRAGMOVE = 559
Global Const $WM_MDISETMENU = 560
Global Const $WM_ENTERSIZEMOVE = 561
Global Const $WM_EXITSIZEMOVE = 562
Global Const $WM_DROPFILES = 563
Global Const $WM_MDIREFRESHMENU = 564
Global Const $WM_TOUCH = 576
Global Const $WM_IME_SETCONTEXT = 641
Global Const $WM_IME_NOTIFY = 642
Global Const $WM_IME_CONTROL = 643
Global Const $WM_IME_COMPOSITIONFULL = 644
Global Const $WM_IME_SELECT = 645
Global Const $WM_IME_CHAR = 646
Global Const $WM_IME_SYSTEM = 647
Global Const $WM_IME_REQUEST = 648
Global Const $WM_IME_KEYDOWN = 656
Global Const $WM_IME_KEYUP = 657
Global Const $WM_NCMOUSEHOVER = 672
Global Const $WM_MOUSEHOVER = 673
Global Const $WM_NCMOUSELEAVE = 674
Global Const $WM_MOUSELEAVE = 675
Global Const $WM_WTSSESSION_CHANGE = 689
Global Const $WM_TABLET_FIRST = 704
Global Const $WM_TABLET_LAST = 735
Global Const $WM_CUT = 768
Global Const $WM_COPY = 769
Global Const $WM_PASTE = 770
Global Const $WM_CLEAR = 771
Global Const $WM_UNDO = 772
Global Const $WM_PALETTEISCHANGING = 784
Global Const $WM_HOTKEY = 786
Global Const $WM_PALETTECHANGED = 785
Global Const $WM_SYSMENU = 787
Global Const $WM_HOOKMSG = 788
Global Const $WM_EXITPROCESS = 789
Global Const $WM_WAKETHREAD = 790
Global Const $WM_PRINT = 791
Global Const $WM_PRINTCLIENT = 792
Global Const $WM_APPCOMMAND = 793
Global Const $WM_QUERYNEWPALETTE = 783
Global Const $WM_THEMECHANGED = 794
Global Const $WM_UAHINIT = 795
Global Const $WM_DESKTOPNOTIFY = 796
Global Const $WM_CLIPBOARDUPDATE = 797
Global Const $WM_DWMCOMPOSITIONCHANGED = 798
Global Const $WM_DWMNCRENDERINGCHANGED = 799
Global Const $WM_DWMCOLORIZATIONCOLORCHANGED = 800
Global Const $WM_DWMWINDOWMAXIMIZEDCHANGE = 801
Global Const $WM_DWMEXILEFRAME = 802
Global Const $WM_DWMSENDICONICTHUMBNAIL = 803
Global Const $WM_MAGNIFICATION_STARTED = 804
Global Const $WM_MAGNIFICATION_ENDED = 805
Global Const $WM_DWMSENDICONICLIVEPREVIEWBITMAP = 806
Global Const $WM_DWMTHUMBNAILSIZECHANGED = 807
Global Const $WM_MAGNIFICATION_OUTPUT = 808
Global Const $WM_MEASURECONTROL = 816
Global Const $WM_GETACTIONTEXT = 817
Global Const $WM_FORWARDKEYDOWN = 819
Global Const $WM_FORWARDKEYUP = 820
Global Const $WM_GETTITLEBARINFOEX = 831
Global Const $WM_NOTIFYWOW = 832
Global Const $WM_HANDHELDFIRST = 856
Global Const $WM_HANDHELDLAST = 863
Global Const $WM_AFXFIRST = 864
Global Const $WM_AFXLAST = 895
Global Const $WM_PENWINFIRST = 896
Global Const $WM_PENWINLAST = 911
Global Const $WM_DDE_INITIATE = 992
Global Const $WM_DDE_TERMINATE = 993
Global Const $WM_DDE_ADVISE = 994
Global Const $WM_DDE_UNADVISE = 995
Global Const $WM_DDE_ACK = 996
Global Const $WM_DDE_DATA = 997
Global Const $WM_DDE_REQUEST = 998
Global Const $WM_DDE_POKE = 999
Global Const $WM_DDE_EXECUTE = 1000
Global Const $WM_DBNOTIFICATION = 1021
Global Const $WM_NETCONNECT = 1022
Global Const $WM_HIBERNATE = 1023
Global Const $WM_USER = 1024
Global Const $WM_APP = 32768
Global Const $NM_FIRST = 0
Global Const $NM_OUTOFMEMORY = $NM_FIRST + 4294967295
Global Const $NM_CLICK = $NM_FIRST + 4294967294
Global Const $NM_DBLCLK = $NM_FIRST + 4294967293
Global Const $NM_RETURN = $NM_FIRST + 4294967292
Global Const $NM_RCLICK = $NM_FIRST + 4294967291
Global Const $NM_RDBLCLK = $NM_FIRST + 4294967290
Global Const $NM_SETFOCUS = $NM_FIRST + 4294967289
Global Const $NM_KILLFOCUS = $NM_FIRST + 4294967288
Global Const $NM_CUSTOMDRAW = $NM_FIRST + 4294967284
Global Const $NM_HOVER = $NM_FIRST + 4294967283
Global Const $NM_NCHITTEST = $NM_FIRST + 4294967282
Global Const $NM_KEYDOWN = $NM_FIRST + 4294967281
Global Const $NM_RELEASEDCAPTURE = $NM_FIRST + 4294967280
Global Const $NM_SETCURSOR = $NM_FIRST + 4294967279
Global Const $NM_CHAR = $NM_FIRST + 4294967278
Global Const $NM_TOOLTIPSCREATED = $NM_FIRST + 4294967277
Global Const $NM_LDOWN = $NM_FIRST + 4294967276
Global Const $NM_RDOWN = $NM_FIRST + 4294967275
Global Const $NM_THEMECHANGED = $NM_FIRST + 4294967274
Global Const $WM_MOUSEFIRST = 512
Global Const $WM_MOUSEMOVE = 512
Global Const $WM_LBUTTONDOWN = 513
Global Const $WM_LBUTTONUP = 514
Global Const $WM_LBUTTONDBLCLK = 515
Global Const $WM_RBUTTONDOWN = 516
Global Const $WM_RBUTTONUP = 517
Global Const $WM_RBUTTONDBLCLK = 518
Global Const $WM_MBUTTONDOWN = 519
Global Const $WM_MBUTTONUP = 520
Global Const $WM_MBUTTONDBLCLK = 521
Global Const $WM_MOUSEWHEEL = 522
Global Const $WM_XBUTTONDOWN = 523
Global Const $WM_XBUTTONUP = 524
Global Const $WM_XBUTTONDBLCLK = 525
Global Const $WM_MOUSEHWHEEL = 526
Global Const $PS_SOLID = 0
Global Const $PS_DASH = 1
Global Const $PS_DOT = 2
Global Const $PS_DASHDOT = 3
Global Const $PS_DASHDOTDOT = 4
Global Const $PS_NULL = 5
Global Const $PS_INSIDEFRAME = 6
Global Const $PS_USERSTYLE = 7
Global Const $PS_ALTERNATE = 8
Global Const $PS_ENDCAP_ROUND = 0
Global Const $PS_ENDCAP_SQUARE = 256
Global Const $PS_ENDCAP_FLAT = 512
Global Const $PS_JOIN_BEVEL = 4096
Global Const $PS_JOIN_MITER = 8192
Global Const $PS_JOIN_ROUND = 0
Global Const $PS_GEOMETRIC = 65536
Global Const $PS_COSMETIC = 0
Global Const $LWA_ALPHA = 2
Global Const $LWA_COLORKEY = 1
Global Const $RGN_AND = 1
Global Const $RGN_OR = 2
Global Const $RGN_XOR = 3
Global Const $RGN_DIFF = 4
Global Const $RGN_COPY = 5
Global Const $ERRORREGION = 0
Global Const $NULLREGION = 1
Global Const $SIMPLEREGION = 2
Global Const $COMPLEXREGION = 3
Global Const $TRANSPARENT = 1
Global Const $OPAQUE = 2
Global Const $CCM_FIRST = 8192
Global Const $CCM_GETUNICODEFORMAT = ( $CCM_FIRST + 6 )
Global Const $CCM_SETUNICODEFORMAT = ( $CCM_FIRST + 5 )
Global Const $CCM_SETBKCOLOR = $CCM_FIRST + 1
Global Const $CCM_SETCOLORSCHEME = $CCM_FIRST + 2
Global Const $CCM_GETCOLORSCHEME = $CCM_FIRST + 3
Global Const $CCM_GETDROPTARGET = $CCM_FIRST + 4
Global Const $CCM_SETWINDOWTHEME = $CCM_FIRST + 11
Global Const $GA_PARENT = 1
Global Const $GA_ROOT = 2
Global Const $GA_ROOTOWNER = 3
Global Const $SM_CXSCREEN = 0
Global Const $SM_CYSCREEN = 1
Global Const $SM_CXVSCROLL = 2
Global Const $SM_CYHSCROLL = 3
Global Const $SM_CYCAPTION = 4
Global Const $SM_CXBORDER = 5
Global Const $SM_CYBORDER = 6
Global Const $SM_CXFIXEDFRAME = 7
Global Const $SM_CXDLGFRAME = $SM_CXFIXEDFRAME
Global Const $SM_CYFIXEDFRAME = 8
Global Const $SM_CYDLGFRAME = $SM_CYFIXEDFRAME
Global Const $SM_CYVTHUMB = 9
Global Const $SM_CXHTHUMB = 10
Global Const $SM_CXICON = 11
Global Const $SM_CYICON = 12
Global Const $SM_CXCURSOR = 13
Global Const $SM_CYCURSOR = 14
Global Const $SM_CYMENU = 15
Global Const $SM_CXFULLSCREEN = 16
Global Const $SM_CYFULLSCREEN = 17
Global Const $SM_CYKANJIWINDOW = 18
Global Const $SM_MOUSEPRESENT = 19
Global Const $SM_CYVSCROLL = 20
Global Const $SM_CXHSCROLL = 21
Global Const $SM_DEBUG = 22
Global Const $SM_SWAPBUTTON = 23
Global Const $SM_RESERVED1 = 24
Global Const $SM_RESERVED2 = 25
Global Const $SM_RESERVED3 = 26
Global Const $SM_RESERVED4 = 27
Global Const $SM_CXMIN = 28
Global Const $SM_CYMIN = 29
Global Const $SM_CXSIZE = 30
Global Const $SM_CYSIZE = 31
Global Const $SM_CXSIZEFRAME = 32
Global Const $SM_CXFRAME = $SM_CXSIZEFRAME
Global Const $SM_CYSIZEFRAME = 33
Global Const $SM_CYFRAME = $SM_CYSIZEFRAME
Global Const $SM_CXMINTRACK = 34
Global Const $SM_CYMINTRACK = 35
Global Const $SM_CXDOUBLECLK = 36
Global Const $SM_CYDOUBLECLK = 37
Global Const $SM_CXICONSPACING = 38
Global Const $SM_CYICONSPACING = 39
Global Const $SM_MENUDROPALIGNMENT = 40
Global Const $SM_PENWINDOWS = 41
Global Const $SM_DBCSENABLED = 42
Global Const $SM_CMOUSEBUTTONS = 43
Global Const $SM_SECURE = 44
Global Const $SM_CXEDGE = 45
Global Const $SM_CYEDGE = 46
Global Const $SM_CXMINSPACING = 47
Global Const $SM_CYMINSPACING = 48
Global Const $SM_CXSMICON = 49
Global Const $SM_CYSMICON = 50
Global Const $SM_CYSMCAPTION = 51
Global Const $SM_CXSMSIZE = 52
Global Const $SM_CYSMSIZE = 53
Global Const $SM_CXMENUSIZE = 54
Global Const $SM_CYMENUSIZE = 55
Global Const $SM_ARRANGE = 56
Global Const $SM_CXMINIMIZED = 57
Global Const $SM_CYMINIMIZED = 58
Global Const $SM_CXMAXTRACK = 59
Global Const $SM_CYMAXTRACK = 60
Global Const $SM_CXMAXIMIZED = 61
Global Const $SM_CYMAXIMIZED = 62
Global Const $SM_NETWORK = 63
Global Const $SM_CLEANBOOT = 67
Global Const $SM_CXDRAG = 68
Global Const $SM_CYDRAG = 69
Global Const $SM_SHOWSOUNDS = 70
Global Const $SM_CXMENUCHECK = 71
Global Const $SM_CYMENUCHECK = 72
Global Const $SM_SLOWMACHINE = 73
Global Const $SM_MIDEASTENABLED = 74
Global Const $SM_MOUSEWHEELPRESENT = 75
Global Const $SM_XVIRTUALSCREEN = 76
Global Const $SM_YVIRTUALSCREEN = 77
Global Const $SM_CXVIRTUALSCREEN = 78
Global Const $SM_CYVIRTUALSCREEN = 79
Global Const $SM_CMONITORS = 80
Global Const $SM_SAMEDISPLAYFORMAT = 81
Global Const $SM_IMMENABLED = 82
Global Const $SM_CXFOCUSBORDER = 83
Global Const $SM_CYFOCUSBORDER = 84
Global Const $SM_TABLETPC = 86
Global Const $SM_MEDIACENTER = 87
Global Const $SM_STARTER = 88
Global Const $SM_SERVERR2 = 89
Global Const $SM_CMETRICS = 90
Global Const $SM_REMOTESESSION = 4096
Global Const $SM_SHUTTINGDOWN = 8192
Global Const $SM_REMOTECONTROL = 8193
Global Const $SM_CARETBLINKINGENABLED = 8194
Global Const $BLACKNESS = 66
Global Const $CAPTUREBLT = 1073741824
Global Const $DSTINVERT = 5570569
Global Const $MERGECOPY = 12583114
Global Const $MERGEPAINT = 12255782
Global Const $NOMIRRORBITMAP = 2147483648
Global Const $NOTSRCCOPY = 3342344
Global Const $NOTSRCERASE = 1114278
Global Const $PATCOPY = 15728673
Global Const $PATINVERT = 5898313
Global Const $PATPAINT = 16452105
Global Const $SRCAND = 8913094
Global Const $SRCCOPY = 13369376
Global Const $SRCERASE = 4457256
Global Const $SRCINVERT = 6684742
Global Const $SRCPAINT = 15597702
Global Const $WHITENESS = 16711778
Global Const $DT_BOTTOM = 8
Global Const $DT_CALCRECT = 1024
Global Const $DT_CENTER = 1
Global Const $DT_EDITCONTROL = 8192
Global Const $DT_END_ELLIPSIS = 32768
Global Const $DT_EXPANDTABS = 64
Global Const $DT_EXTERNALLEADING = 512
Global Const $DT_HIDEPREFIX = 1048576
Global Const $DT_INTERNAL = 4096
Global Const $DT_LEFT = 0
Global Const $DT_MODIFYSTRING = 65536
Global Const $DT_NOCLIP = 256
Global Const $DT_NOFULLWIDTHCHARBREAK = 524288
Global Const $DT_NOPREFIX = 2048
Global Const $DT_PATH_ELLIPSIS = 16384
Global Const $DT_PREFIXONLY = 2097152
Global Const $DT_RIGHT = 2
Global Const $DT_RTLREADING = 131072
Global Const $DT_SINGLELINE = 32
Global Const $DT_TABSTOP = 128
Global Const $DT_TOP = 0
Global Const $DT_VCENTER = 4
Global Const $DT_WORDBREAK = 16
Global Const $DT_WORD_ELLIPSIS = 262144
Global Const $RDW_ERASE = 4
Global Const $RDW_FRAME = 1024
Global Const $RDW_INTERNALPAINT = 2
Global Const $RDW_INVALIDATE = 1
Global Const $RDW_NOERASE = 32
Global Const $RDW_NOFRAME = 2048
Global Const $RDW_NOINTERNALPAINT = 16
Global Const $RDW_VALIDATE = 8
Global Const $RDW_ERASENOW = 512
Global Const $RDW_UPDATENOW = 256
Global Const $RDW_ALLCHILDREN = 128
Global Const $RDW_NOCHILDREN = 64
Global Const $WM_RENDERFORMAT = 773
Global Const $WM_RENDERALLFORMATS = 774
Global Const $WM_DESTROYCLIPBOARD = 775
Global Const $WM_DRAWCLIPBOARD = 776
Global Const $WM_PAINTCLIPBOARD = 777
Global Const $WM_VSCROLLCLIPBOARD = 778
Global Const $WM_SIZECLIPBOARD = 779
Global Const $WM_ASKCBFORMATNAME = 780
Global Const $WM_CHANGECBCHAIN = 781
Global Const $WM_HSCROLLCLIPBOARD = 782
Global Const $HTERROR = + 4294967294
Global Const $HTTRANSPARENT = + 4294967295
Global Const $HTNOWHERE = 0
Global Const $HTCLIENT = 1
Global Const $HTCAPTION = 2
Global Const $HTSYSMENU = 3
Global Const $HTGROWBOX = 4
Global Const $HTSIZE = $HTGROWBOX
Global Const $HTMENU = 5
Global Const $HTHSCROLL = 6
Global Const $HTVSCROLL = 7
Global Const $HTMINBUTTON = 8
Global Const $HTMAXBUTTON = 9
Global Const $HTLEFT = 10
Global Const $HTRIGHT = 11
Global Const $HTTOP = 12
Global Const $HTTOPLEFT = 13
Global Const $HTTOPRIGHT = 14
Global Const $HTBOTTOM = 15
Global Const $HTBOTTOMLEFT = 16
Global Const $HTBOTTOMRIGHT = 17
Global Const $HTBORDER = 18
Global Const $HTREDUCE = $HTMINBUTTON
Global Const $HTZOOM = $HTMAXBUTTON
Global Const $HTSIZEFIRST = $HTLEFT
Global Const $HTSIZELAST = $HTBOTTOMRIGHT
Global Const $HTOBJECT = 19
Global Const $HTCLOSE = 20
Global Const $HTHELP = 21
Global Const $COLOR_SCROLLBAR = 0
Global Const $COLOR_BACKGROUND = 1
Global Const $COLOR_ACTIVECAPTION = 2
Global Const $COLOR_INACTIVECAPTION = 3
Global Const $COLOR_MENU = 4
Global Const $COLOR_WINDOW = 5
Global Const $COLOR_WINDOWFRAME = 6
Global Const $COLOR_MENUTEXT = 7
Global Const $COLOR_WINDOWTEXT = 8
Global Const $COLOR_CAPTIONTEXT = 9
Global Const $COLOR_ACTIVEBORDER = 10
Global Const $COLOR_INACTIVEBORDER = 11
Global Const $COLOR_APPWORKSPACE = 12
Global Const $COLOR_HIGHLIGHT = 13
Global Const $COLOR_HIGHLIGHTTEXT = 14
Global Const $COLOR_BTNFACE = 15
Global Const $COLOR_BTNSHADOW = 16
Global Const $COLOR_GRAYTEXT = 17
Global Const $COLOR_BTNTEXT = 18
Global Const $COLOR_INACTIVECAPTIONTEXT = 19
Global Const $COLOR_BTNHIGHLIGHT = 20
Global Const $COLOR_3DDKSHADOW = 21
Global Const $COLOR_3DLIGHT = 22
Global Const $COLOR_INFOTEXT = 23
Global Const $COLOR_INFOBK = 24
Global Const $COLOR_HOTLIGHT = 26
Global Const $COLOR_GRADIENTACTIVECAPTION = 27
Global Const $COLOR_GRADIENTINACTIVECAPTION = 28
Global Const $COLOR_MENUHILIGHT = 29
Global Const $COLOR_MENUBAR = 30
Global Const $COLOR_DESKTOP = 1
Global Const $COLOR_3DFACE = 15
Global Const $COLOR_3DSHADOW = 16
Global Const $COLOR_3DHIGHLIGHT = 20
Global Const $COLOR_3DHILIGHT = 20
Global Const $COLOR_BTNHILIGHT = 20
Global Const $HINST_COMMCTRL = + 4294967295
Global Const $IDB_STD_SMALL_COLOR = 0
Global Const $IDB_STD_LARGE_COLOR = 1
Global Const $IDB_VIEW_SMALL_COLOR = 4
Global Const $IDB_VIEW_LARGE_COLOR = 5
Global Const $IDB_HIST_SMALL_COLOR = 8
Global Const $IDB_HIST_LARGE_COLOR = 9
Global Const $STARTF_FORCEOFFFEEDBACK = 128
Global Const $STARTF_FORCEONFEEDBACK = 64
Global Const $STARTF_PREVENTPINNING = 8192
Global Const $STARTF_RUNFULLSCREEN = 32
Global Const $STARTF_TITLEISAPPID = 4096
Global Const $STARTF_TITLEISLINKNAME = 2048
Global Const $STARTF_USECOUNTCHARS = 8
Global Const $STARTF_USEFILLATTRIBUTE = 16
Global Const $STARTF_USEHOTKEY = 512
Global Const $STARTF_USEPOSITION = 4
Global Const $STARTF_USESHOWWINDOW = 1
Global Const $STARTF_USESIZE = 2
Global Const $STARTF_USESTDHANDLES = 256
Global Const $CDDS_PREPAINT = 1
Global Const $CDDS_POSTPAINT = 2
Global Const $CDDS_PREERASE = 3
Global Const $CDDS_POSTERASE = 4
Global Const $CDDS_ITEM = 65536
Global Const $CDDS_ITEMPREPAINT = 65537
Global Const $CDDS_ITEMPOSTPAINT = 65538
Global Const $CDDS_ITEMPREERASE = 65539
Global Const $CDDS_ITEMPOSTERASE = 65540
Global Const $CDDS_SUBITEM = 131072
Global Const $CDIS_SELECTED = 1
Global Const $CDIS_GRAYED = 2
Global Const $CDIS_DISABLED = 4
Global Const $CDIS_CHECKED = 8
Global Const $CDIS_FOCUS = 16
Global Const $CDIS_DEFAULT = 32
Global Const $CDIS_HOT = 64
Global Const $CDIS_MARKED = 128
Global Const $CDIS_INDETERMINATE = 256
Global Const $CDIS_SHOWKEYBOARDCUES = 512
Global Const $CDIS_NEARHOT = 1024
Global Const $CDIS_OTHERSIDEHOT = 2048
Global Const $CDIS_DROPHILITED = 4096
Global Const $CDRF_DODEFAULT = 0
Global Const $CDRF_NEWFONT = 2
Global Const $CDRF_SKIPDEFAULT = 4
Global Const $CDRF_NOTIFYPOSTPAINT = 16
Global Const $CDRF_NOTIFYITEMDRAW = 32
Global Const $CDRF_NOTIFYSUBITEMDRAW = 32
Global Const $CDRF_NOTIFYPOSTERASE = 64
Global Const $CDRF_DOERASE = 8
Global Const $CDRF_SKIPPOSTPAINT = 256
Global Const $GUI_SS_DEFAULT_GUI = BitOR ( $WS_MINIMIZEBOX , $WS_CAPTION , $WS_POPUP , $WS_SYSMENU )
#Region Global Variables and Constants
Global Const $_ARRAYCONSTANT_SORTINFOSIZE = 11
Global $__G_AARRAYDISPLAY_SORTINFO [ $_ARRAYCONSTANT_SORTINFOSIZE ]
Global Const $ARRAYDISPLAY_COLALIGNLEFT = 0
Global Const $ARRAYDISPLAY_TRANSPOSE = 1
Global Const $ARRAYDISPLAY_COLALIGNRIGHT = 2
Global Const $ARRAYDISPLAY_COLALIGNCENTER = 4
Global Const $ARRAYDISPLAY_VERBOSE = 8
Global Const $ARRAYDISPLAY_NOROW = 64
Global Const $_ARRAYCONSTANT_TAGHDITEM = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
Global Const $_ARRAYCONSTANT_TAGLVITEM = "struct;uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" & "int Indent;int GroupID;uint Columns;ptr pColumns;ptr piColFmt;int iGroup;endstruct"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
Func __ARRAYDISPLAY_SHARE ( Const ByRef $AARRAY , $STITLE = Default , $SARRAYRANGE = Default , $IFLAGS = Default , $VUSER_SEPARATOR = Default , $SHEADER = Default , $IMAX_COLWIDTH = Default , $HUSER_FUNCTION = Default , $BDEBUG = True )
	Local $VTMP , $SMSGBOXTITLE = ( ( $BDEBUG ) ? ( "DebugArray" ) : ( "ArrayDisplay" ) )
	If $STITLE = Default Then $STITLE = $SMSGBOXTITLE
	If $SARRAYRANGE = Default Then $SARRAYRANGE = ""
	If $IFLAGS = Default Then $IFLAGS = 0
	If $VUSER_SEPARATOR = Default Then $VUSER_SEPARATOR = ""
	If $SHEADER = Default Then $SHEADER = ""
	If $IMAX_COLWIDTH = Default Then $IMAX_COLWIDTH = 350
	If $HUSER_FUNCTION = Default Then $HUSER_FUNCTION = 0
	Local $ITRANSPOSE = BitAND ( $IFLAGS , $ARRAYDISPLAY_TRANSPOSE )
	Local $ICOLALIGN = BitAND ( $IFLAGS , 6 )
	Local $IVERBOSE = BitAND ( $IFLAGS , $ARRAYDISPLAY_VERBOSE )
	Local $INOROW = BitAND ( $IFLAGS , $ARRAYDISPLAY_NOROW )
	Local $IBUTTONBORDER = ( ( $BDEBUG ) ? ( 40 ) : ( 20 ) )
	Local $SMSG = "" , $IRET = 1
	If IsArray ( $AARRAY ) Then
		Local $IDIMENSION = UBound ( $AARRAY , $UBOUND_DIMENSIONS ) , $IROWCOUNT = UBound ( $AARRAY , $UBOUND_ROWS ) , $ICOLCOUNT = UBound ( $AARRAY , $UBOUND_COLUMNS )
		If $IDIMENSION > 2 Then
			$SMSG = "Larger than 2D array passed to function"
			$IRET = 2
		EndIf
		If $IDIMENSION = 1 Then
			$ITRANSPOSE = 0
		EndIf
	Else
		$SMSG = "No array variable passed to function"
	EndIf
	If $SMSG Then
		If $IVERBOSE And MsgBox ( $MB_SYSTEMMODAL + $MB_ICONERROR + $MB_YESNO , $SMSGBOXTITLE & " Error: " & $STITLE , $SMSG & @CRLF & @CRLF & "Exit the script?" ) = $IDYES Then
			Exit
		Else
			Return SetError ( $IRET , 0 , 0 )
		EndIf
	EndIf
	Local $ICW_COLWIDTH = Number ( $VUSER_SEPARATOR )
	Local $SCURR_SEPARATOR = Opt ( "GUIDataSeparatorChar" )
	If $VUSER_SEPARATOR = "" Then $VUSER_SEPARATOR = $SCURR_SEPARATOR
	Local $IITEM_START = 0 , $IITEM_END = $IROWCOUNT + 4294967295 , $ISUBITEM_START = 0 , $ISUBITEM_END = ( ( $IDIMENSION = 2 ) ? ( $ICOLCOUNT + 4294967295 ) : ( 0 ) )
	Local $BRANGE_FLAG = False , $AVRANGESPLIT
	If $SARRAYRANGE Then
		Local $AARRAY_RANGE = StringRegExp ( $SARRAYRANGE & "||" , "(?U)(.*)\|" , 3 )
		If $AARRAY_RANGE [ 0 ] Then
			$AVRANGESPLIT = StringSplit ( $AARRAY_RANGE [ 0 ] , ":" )
			If @error Then
				$IITEM_END = Number ( $AVRANGESPLIT [ 1 ] )
			Else
				$IITEM_START = Number ( $AVRANGESPLIT [ 1 ] )
				If $AVRANGESPLIT [ 2 ] <> "" Then
					$IITEM_END = Number ( $AVRANGESPLIT [ 2 ] )
				EndIf
			EndIf
		EndIf
		If $IITEM_START < 0 Then $IITEM_START = 0
		If $IITEM_END > $IROWCOUNT + 4294967295 Then $IITEM_END = $IROWCOUNT + 4294967295
		If $IITEM_START > $IITEM_END Then
			$VTMP = $IITEM_START
			$IITEM_START = $IITEM_END
			$IITEM_END = $VTMP
		EndIf
		If $IITEM_START <> 0 Or $IITEM_END <> $IROWCOUNT + 4294967295 Then $BRANGE_FLAG = True
		If $IDIMENSION = 2 And $AARRAY_RANGE [ 1 ] Then
			$AVRANGESPLIT = StringSplit ( $AARRAY_RANGE [ 1 ] , ":" )
			If @error Then
				$ISUBITEM_END = Number ( $AVRANGESPLIT [ 1 ] )
			Else
				$ISUBITEM_START = Number ( $AVRANGESPLIT [ 1 ] )
				If $AVRANGESPLIT [ 2 ] <> "" Then
					$ISUBITEM_END = Number ( $AVRANGESPLIT [ 2 ] )
				EndIf
			EndIf
			If $ISUBITEM_START > $ISUBITEM_END Then
				$VTMP = $ISUBITEM_START
				$ISUBITEM_START = $ISUBITEM_END
				$ISUBITEM_END = $VTMP
			EndIf
			If $ISUBITEM_START < 0 Then $ISUBITEM_START = 0
			If $ISUBITEM_END > $ICOLCOUNT + 4294967295 Then $ISUBITEM_END = $ICOLCOUNT + 4294967295
			If $ISUBITEM_START <> 0 Or $ISUBITEM_END <> $ICOLCOUNT + 4294967295 Then $BRANGE_FLAG = True
		EndIf
	EndIf
	Local $SDISPLAYDATA = "[" & $IROWCOUNT & "]"
	If $IDIMENSION = 2 Then
		$SDISPLAYDATA &= " [" & $ICOLCOUNT & "]"
	EndIf
	Local $STIPDATA = ""
	If $BRANGE_FLAG Then
		If $STIPDATA Then $STIPDATA &= " - "
		$STIPDATA &= "Range set"
	EndIf
	If $ITRANSPOSE Then
		If $STIPDATA Then $STIPDATA &= " - "
		$STIPDATA &= "Transposed"
	EndIf
	Local $ASHEADER = StringSplit ( $SHEADER , $SCURR_SEPARATOR , $STR_NOCOUNT )
	If UBound ( $ASHEADER ) = 0 Then Local $ASHEADER [ 1 ] = [ "" ]
	$SHEADER = "Row"
	Local $IINDEX = $ISUBITEM_START
	If $ITRANSPOSE Then
		$SHEADER = "Col"
		For $J = $IITEM_START To $IITEM_END
			$SHEADER &= $SCURR_SEPARATOR & "Row " & $J
		Next
	Else
		If $ASHEADER [ 0 ] Then
			For $IINDEX = $ISUBITEM_START To $ISUBITEM_END
				If $IINDEX >= UBound ( $ASHEADER ) Then ExitLoop
				$SHEADER &= $SCURR_SEPARATOR & $ASHEADER [ $IINDEX ]
			Next
		EndIf
		For $J = $IINDEX To $ISUBITEM_END
			$SHEADER &= $SCURR_SEPARATOR & "Col " & $J
		Next
	EndIf
	If $INOROW Then $SHEADER = StringTrimLeft ( $SHEADER , 4 )
	If $IVERBOSE And ( $IITEM_END - $IITEM_START + 1 ) * ( $ISUBITEM_END - $ISUBITEM_START + 1 ) > 10000 Then
		SplashTextOn ( $SMSGBOXTITLE , "Preparing display" & @CRLF & @CRLF & "Please be patient" , 300 , 100 )
	EndIf
	Local Const $_ARRAYCONSTANT_GUI_DOCKBOTTOM = 64
	Local Const $_ARRAYCONSTANT_GUI_DOCKBORDERS = 102
	Local Const $_ARRAYCONSTANT_GUI_DOCKHEIGHT = 512
	Local Const $_ARRAYCONSTANT_GUI_DOCKLEFT = 2
	Local Const $_ARRAYCONSTANT_GUI_DOCKRIGHT = 4
	Local Const $_ARRAYCONSTANT_GUI_DOCKHCENTER = 8
	Local Const $_ARRAYCONSTANT_GUI_EVENT_CLOSE = + 4294967293
	Local Const $_ARRAYCONSTANT_GUI_FOCUS = 256
	Local Const $_ARRAYCONSTANT_SS_CENTER = 1
	Local Const $_ARRAYCONSTANT_SS_CENTERIMAGE = 512
	Local Const $_ARRAYCONSTANT_LVM_GETITEMCOUNT = ( 4096 + 4 )
	Local Const $_ARRAYCONSTANT_LVM_GETITEMRECT = ( 4096 + 14 )
	Local Const $_ARRAYCONSTANT_LVM_GETCOLUMNWIDTH = ( 4096 + 29 )
	Local Const $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH = ( 4096 + 30 )
	Local Const $_ARRAYCONSTANT_LVM_GETITEMSTATE = ( 4096 + 44 )
	Local Const $_ARRAYCONSTANT_LVM_GETSELECTEDCOUNT = ( 4096 + 50 )
	Local Const $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE = ( 4096 + 54 )
	Local Const $_ARRAYCONSTANT_LVS_EX_GRIDLINES = 1
	Local Const $_ARRAYCONSTANT_LVIS_SELECTED = 2
	Local Const $_ARRAYCONSTANT_LVS_SHOWSELALWAYS = 8
	Local Const $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT = 32
	Local Const $_ARRAYCONSTANT_WS_EX_CLIENTEDGE = 512
	Local Const $_ARRAYCONSTANT_WS_MAXIMIZEBOX = 65536
	Local Const $_ARRAYCONSTANT_WS_MINIMIZEBOX = 131072
	Local Const $_ARRAYCONSTANT_WS_SIZEBOX = 262144
	Local Const $_ARRAYCONSTANT_WM_SETREDRAW = 11
	Local Const $_ARRAYCONSTANT_LVSCW_AUTOSIZE = + 4294967295
	Local Const $_ARRAYCONSTANT_LVSCW_AUTOSIZE_USEHEADER = + 4294967294
	Local $ICOORDMODE = Opt ( "GUICoordMode" , 1 )
	Local $IORGWIDTH = 210 , $IHEIGHT = 200 , $IMINSIZE = 250
	Local $HGUI = GUICreate ( $STITLE , $IORGWIDTH , $IHEIGHT , Default , Default , BitOR ( $_ARRAYCONSTANT_WS_SIZEBOX , $_ARRAYCONSTANT_WS_MINIMIZEBOX , $_ARRAYCONSTANT_WS_MAXIMIZEBOX ) )
	Local $AIGUISIZE = WinGetClientSize ( $HGUI )
	Local $IBUTTONWIDTH_1 = $AIGUISIZE [ 0 ] / 2
	Local $IBUTTONWIDTH_2 = $AIGUISIZE [ 0 ] / 3
	Local $IDLISTVIEW = GUICtrlCreateListView ( $SHEADER , 0 , 0 , $AIGUISIZE [ 0 ] , $AIGUISIZE [ 1 ] - $IBUTTONBORDER , $_ARRAYCONSTANT_LVS_SHOWSELALWAYS )
	GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE , $_ARRAYCONSTANT_LVS_EX_GRIDLINES , $_ARRAYCONSTANT_LVS_EX_GRIDLINES )
	GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE , $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT , $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT )
	GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE , $_ARRAYCONSTANT_WS_EX_CLIENTEDGE , $_ARRAYCONSTANT_WS_EX_CLIENTEDGE )
	Local $IDCOPY_ID = 9999 , $IDCOPY_DATA = 99999 , $IDDATA_LABEL = 99999 , $IDUSER_FUNC = 99999 , $IDEXIT_SCRIPT = 99999
	If $BDEBUG Then
		$IDCOPY_ID = GUICtrlCreateButton ( "Copy Data && Hdr/Row" , 0 , $AIGUISIZE [ 1 ] - $IBUTTONBORDER , $IBUTTONWIDTH_1 , 20 )
		$IDCOPY_DATA = GUICtrlCreateButton ( "Copy Data Only" , $IBUTTONWIDTH_1 , $AIGUISIZE [ 1 ] - $IBUTTONBORDER , $IBUTTONWIDTH_1 , 20 )
		Local $IBUTTONWIDTH_VAR = $IBUTTONWIDTH_1
		Local $IOFFSET = $IBUTTONWIDTH_1
		If IsFunc ( $HUSER_FUNCTION ) Then
			$IDUSER_FUNC = GUICtrlCreateButton ( "Run User Func" , $IBUTTONWIDTH_2 , $AIGUISIZE [ 1 ] + 4294967276 , $IBUTTONWIDTH_2 , 20 )
			$IBUTTONWIDTH_VAR = $IBUTTONWIDTH_2
			$IOFFSET = $IBUTTONWIDTH_2 * 2
		EndIf
		$IDEXIT_SCRIPT = GUICtrlCreateButton ( "Exit Script" , $IOFFSET , $AIGUISIZE [ 1 ] + 4294967276 , $IBUTTONWIDTH_VAR , 20 )
		$IDDATA_LABEL = GUICtrlCreateLabel ( $SDISPLAYDATA , 0 , $AIGUISIZE [ 1 ] + 4294967276 , $IBUTTONWIDTH_VAR , 18 , BitOR ( $_ARRAYCONSTANT_SS_CENTER , $_ARRAYCONSTANT_SS_CENTERIMAGE ) )
	Else
		$IDDATA_LABEL = GUICtrlCreateLabel ( $SDISPLAYDATA , 0 , $AIGUISIZE [ 1 ] + 4294967276 , $AIGUISIZE [ 0 ] , 18 , BitOR ( $_ARRAYCONSTANT_SS_CENTER , $_ARRAYCONSTANT_SS_CENTERIMAGE ) )
	EndIf
	Select
	Case $ITRANSPOSE Or $BRANGE_FLAG
		GUICtrlSetColor ( $IDDATA_LABEL , 16711680 )
		GUICtrlSetTip ( $IDDATA_LABEL , $STIPDATA )
	EndSelect
	GUICtrlSetResizing ( $IDLISTVIEW , $_ARRAYCONSTANT_GUI_DOCKBORDERS )
	GUICtrlSetResizing ( $IDCOPY_ID , $_ARRAYCONSTANT_GUI_DOCKLEFT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT )
	GUICtrlSetResizing ( $IDCOPY_DATA , $_ARRAYCONSTANT_GUI_DOCKRIGHT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT )
	GUICtrlSetResizing ( $IDDATA_LABEL , $_ARRAYCONSTANT_GUI_DOCKLEFT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT )
	GUICtrlSetResizing ( $IDUSER_FUNC , $_ARRAYCONSTANT_GUI_DOCKHCENTER + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT )
	GUICtrlSetResizing ( $IDEXIT_SCRIPT , $_ARRAYCONSTANT_GUI_DOCKRIGHT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT )
	GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_WM_SETREDRAW , 0 , 0 )
	Local $IROWINDEX , $ICOLFILL
	If $ITRANSPOSE Then
		For $I = $ISUBITEM_START To $ISUBITEM_END
			$IROWINDEX = __ARRAYDISPLAY_ADDITEM ( $IDLISTVIEW , "NULL" )
			If $INOROW Then
				$ICOLFILL = 0
			Else
				__ARRAYDISPLAY_ADDSUBITEM ( $IDLISTVIEW , $IROWINDEX , "Col " & $I , 0 )
				$ICOLFILL = 1
			EndIf
			For $J = $IITEM_START To $IITEM_END
				If $IDIMENSION = 2 Then
					$VTMP = $AARRAY [ $J ] [ $I ]
				Else
					$VTMP = $AARRAY [ $J ]
				EndIf
				Switch VarGetType ( $VTMP )
				Case "Array"
					__ARRAYDISPLAY_ADDSUBITEM ( $IDLISTVIEW , $IROWINDEX , "{Array}" , $ICOLFILL )
			Case Else
					__ARRAYDISPLAY_ADDSUBITEM ( $IDLISTVIEW , $IROWINDEX , $VTMP , $ICOLFILL )
				EndSwitch
				$ICOLFILL += 1
			Next
		Next
	Else
		For $I = $IITEM_START To $IITEM_END
			$IROWINDEX = __ARRAYDISPLAY_ADDITEM ( $IDLISTVIEW , "NULL" )
			If $INOROW Then
				$ICOLFILL = 0
			Else
				__ARRAYDISPLAY_ADDSUBITEM ( $IDLISTVIEW , $IROWINDEX , "Row " & $I , 0 )
				$ICOLFILL = 1
			EndIf
			For $J = $ISUBITEM_START To $ISUBITEM_END
				If $IDIMENSION = 2 Then
					$VTMP = $AARRAY [ $I ] [ $J ]
				Else
					$VTMP = $AARRAY [ $I ]
				EndIf
				Switch VarGetType ( $VTMP )
				Case "Array"
					__ARRAYDISPLAY_ADDSUBITEM ( $IDLISTVIEW , $IROWINDEX , "{Array}" , $ICOLFILL )
			Case Else
					__ARRAYDISPLAY_ADDSUBITEM ( $IDLISTVIEW , $IROWINDEX , $VTMP , $ICOLFILL )
				EndSwitch
				$ICOLFILL += 1
			Next
		Next
	EndIf
	If $ICOLALIGN Then
		For $I = 0 To $ICOLFILL + 4294967295
			__ARRAYDISPLAY_JUSTIFYCOLUMN ( $IDLISTVIEW , $I , $ICOLALIGN / 2 )
		Next
	EndIf
	GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_WM_SETREDRAW , 1 , 0 )
	Local $IBORDER = ( ( $IROWINDEX > 19 ) ? ( 65 ) : ( 45 ) )
	Local $IWIDTH = $IBORDER , $ICOLWIDTH = 0 , $AICOLWIDTH [ $ICOLFILL ] , $IMIN_COLWIDTH = 55
	For $I = 0 To UBound ( $AICOLWIDTH ) + 4294967295
		GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH , $I , $_ARRAYCONSTANT_LVSCW_AUTOSIZE )
		$ICOLWIDTH = GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_GETCOLUMNWIDTH , $I , 0 )
		If $SHEADER <> "" Then
			GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH , $I , $_ARRAYCONSTANT_LVSCW_AUTOSIZE_USEHEADER )
			Local $ICOLWIDTHHEADER = GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_GETCOLUMNWIDTH , $I , 0 )
			If $ICOLWIDTH < $IMIN_COLWIDTH And $ICOLWIDTHHEADER < $IMIN_COLWIDTH Then
				GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH , $I , $IMIN_COLWIDTH )
				$ICOLWIDTH = $IMIN_COLWIDTH
			ElseIf $ICOLWIDTHHEADER < $ICOLWIDTH Then
				GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH , $I , $ICOLWIDTH )
			Else
				$ICOLWIDTH = $ICOLWIDTHHEADER
			EndIf
		Else
			If $ICOLWIDTH < $IMIN_COLWIDTH Then
				GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH , $I , $IMIN_COLWIDTH )
				$ICOLWIDTH = $IMIN_COLWIDTH
			EndIf
		EndIf
		$IWIDTH += $ICOLWIDTH
		$AICOLWIDTH [ $I ] = $ICOLWIDTH
	Next
	If $IWIDTH > @DesktopWidth + 4294967196 Then
		$IWIDTH = $IBORDER
		For $I = 0 To UBound ( $AICOLWIDTH ) + 4294967295
			If $AICOLWIDTH [ $I ] > $IMAX_COLWIDTH Then
				GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH , $I , $IMAX_COLWIDTH )
				$IWIDTH += $IMAX_COLWIDTH
			Else
				$IWIDTH += $AICOLWIDTH [ $I ]
			EndIf
		Next
	EndIf
	If $IWIDTH > @DesktopWidth + 4294967196 Then
		$IWIDTH = @DesktopWidth + 4294967196
	ElseIf $IWIDTH < $IMINSIZE Then
		$IWIDTH = $IMINSIZE
	EndIf
	Local $TRECT = DllStructCreate ( "struct; long Left;long Top;long Right;long Bottom; endstruct" )
	DllCall ( "user32.dll" , "struct*" , "SendMessageW" , "hwnd" , GUICtrlGetHandle ( $IDLISTVIEW ) , "uint" , $_ARRAYCONSTANT_LVM_GETITEMRECT , "wparam" , 0 , "struct*" , $TRECT )
	Local $AIWIN_POS = WinGetPos ( $HGUI )
	Local $AILV_POS = ControlGetPos ( $HGUI , "" , $IDLISTVIEW )
	$IHEIGHT = ( ( $IROWINDEX + 4 ) * ( DllStructGetData ( $TRECT , "Bottom" ) - DllStructGetData ( $TRECT , "Top" ) ) ) + $AIWIN_POS [ 3 ] - $AILV_POS [ 3 ]
	If $IHEIGHT > @DesktopHeight + 4294967196 Then
		$IHEIGHT = @DesktopHeight + 4294967196
	ElseIf $IHEIGHT < $IMINSIZE Then
		$IHEIGHT = $IMINSIZE
	EndIf
	If $IVERBOSE Then SplashOff ( )
	GUISetState ( @SW_HIDE , $HGUI )
	WinMove ( $HGUI , "" , ( @DesktopWidth - $IWIDTH ) / 2 , ( @DesktopHeight - $IHEIGHT ) / 2 , $IWIDTH , $IHEIGHT )
	GUISetState ( @SW_SHOW , $HGUI )
	Local $IONEVENTMODE = Opt ( "GUIOnEventMode" , 0 ) , $IMSG
	__ARRAYDISPLAY_REGISTERSORTCALLBACK ( $IDLISTVIEW , 2 , True , "__ArrayDisplay_SortCallBack" )
	While 1
		$IMSG = GUIGetMsg ( )
		Switch $IMSG
		Case $_ARRAYCONSTANT_GUI_EVENT_CLOSE
			ExitLoop
		Case $IDCOPY_ID , $IDCOPY_DATA
			Local $ISEL_COUNT = GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_GETSELECTEDCOUNT , 0 , 0 )
			If $IVERBOSE And ( Not $ISEL_COUNT ) And ( $IITEM_END - $IITEM_START ) * ( $ISUBITEM_END - $ISUBITEM_START ) > 10000 Then
				SplashTextOn ( $SMSGBOXTITLE , "Copying data" & @CRLF & @CRLF & "Please be patient" , 300 , 100 )
			EndIf
			Local $SCLIP = "" , $SITEM , $ASPLIT
			For $I = 0 To GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_GETITEMCOUNT , 0 , 0 ) + 4294967295
				If $ISEL_COUNT And Not ( GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_GETITEMSTATE , $I , $_ARRAYCONSTANT_LVIS_SELECTED ) <> 0 ) Then
					ContinueLoop
				EndIf
				$SITEM = __ARRAYDISPLAY_GETITEMTEXTSTRING ( $IDLISTVIEW , $I )
				If $IMSG = $IDCOPY_ID And $INOROW Then
					$SITEM = "Row " & ( $I + ( ( $ITRANSPOSE ) ? ( $ISUBITEM_START ) : ( $IITEM_START ) ) ) & $SCURR_SEPARATOR & $SITEM
				EndIf
				If $IMSG = $IDCOPY_DATA And Not $INOROW Then
					$SITEM = StringRegExpReplace ( $SITEM , "^Row\s\d+\|(.*)$" , "$1" )
				EndIf
				If $ICW_COLWIDTH Then
					$ASPLIT = StringSplit ( $SITEM , $SCURR_SEPARATOR )
					$SITEM = ""
					For $J = 1 To $ASPLIT [ 0 ]
						$SITEM &= StringFormat ( "%-" & $ICW_COLWIDTH + 1 & "s" , StringLeft ( $ASPLIT [ $J ] , $ICW_COLWIDTH ) )
					Next
				Else
					$SITEM = StringReplace ( $SITEM , $SCURR_SEPARATOR , $VUSER_SEPARATOR )
				EndIf
				$SCLIP &= $SITEM & @CRLF
			Next
			$SITEM = $SHEADER
			If $IMSG = $IDCOPY_ID Then
				$SITEM = $SHEADER
				If $INOROW Then
					$SITEM = "Row|" & $SITEM
				EndIf
				If $ICW_COLWIDTH Then
					$ASPLIT = StringSplit ( $SITEM , $SCURR_SEPARATOR )
					$SITEM = ""
					For $J = 1 To $ASPLIT [ 0 ]
						$SITEM &= StringFormat ( "%-" & $ICW_COLWIDTH + 1 & "s" , StringLeft ( $ASPLIT [ $J ] , $ICW_COLWIDTH ) )
					Next
				Else
					$SITEM = StringReplace ( $SITEM , $SCURR_SEPARATOR , $VUSER_SEPARATOR )
				EndIf
				$SCLIP = $SITEM & @CRLF & $SCLIP
			EndIf
			ClipPut ( $SCLIP )
			SplashOff ( )
			GUICtrlSetState ( $IDLISTVIEW , $_ARRAYCONSTANT_GUI_FOCUS )
		Case $IDLISTVIEW
			__ARRAYDISPLAY_SORTITEMS ( $IDLISTVIEW , GUICtrlGetState ( $IDLISTVIEW ) )
		Case $IDUSER_FUNC
			Local $AISELITEMS [ 1 ] = [ 0 ]
			For $I = 0 To GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_GETITEMCOUNT , 0 , 0 ) + 4294967295
				If ( GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_GETITEMSTATE , $I , $_ARRAYCONSTANT_LVIS_SELECTED ) <> 0 ) Then
					$AISELITEMS [ 0 ] += 1
					ReDim $AISELITEMS [ $AISELITEMS [ 0 ] + 1 ]
					$AISELITEMS [ $AISELITEMS [ 0 ] ] = $I + $IITEM_START
				EndIf
			Next
			$HUSER_FUNCTION ( $AARRAY , $AISELITEMS )
			GUICtrlSetState ( $IDLISTVIEW , $_ARRAYCONSTANT_GUI_FOCUS )
		Case $IDEXIT_SCRIPT
			GUIDelete ( $HGUI )
			Exit
		EndSwitch
	WEnd
	GUIDelete ( $HGUI )
	Opt ( "GUICoordMode" , $ICOORDMODE )
	Opt ( "GUIOnEventMode" , $IONEVENTMODE )
	Return 1
EndFunc
Func __ARRAYDISPLAY_REGISTERSORTCALLBACK ( $HWND , $VCOMPARETYPE = 2 , $BARROWS = True , $SSORT_CALLBACK = "__ArrayDisplay_SortCallBack" )
	#Au3Stripper_Ignore_Funcs=$sSort_Callback
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $HHEADER = HWnd ( GUICtrlSendMsg ( $HWND , 4127 , 0 , 0 ) )
	$__G_AARRAYDISPLAY_SORTINFO [ 1 ] = $HWND
	$__G_AARRAYDISPLAY_SORTINFO [ 2 ] = DllCallbackRegister ( $SSORT_CALLBACK , "int" , "int;int;hwnd" )
	$__G_AARRAYDISPLAY_SORTINFO [ 3 ] = + 4294967295
	$__G_AARRAYDISPLAY_SORTINFO [ 4 ] = + 4294967295
	$__G_AARRAYDISPLAY_SORTINFO [ 5 ] = 1
	$__G_AARRAYDISPLAY_SORTINFO [ 6 ] = + 4294967295
	$__G_AARRAYDISPLAY_SORTINFO [ 7 ] = 0
	$__G_AARRAYDISPLAY_SORTINFO [ 8 ] = $VCOMPARETYPE
	$__G_AARRAYDISPLAY_SORTINFO [ 9 ] = $BARROWS
	$__G_AARRAYDISPLAY_SORTINFO [ 10 ] = $HHEADER
	Return $__G_AARRAYDISPLAY_SORTINFO [ 2 ] <> 0
EndFunc
#Au3Stripper_Ignore_Funcs=__ArrayDisplay_SortCallBack
Func __ARRAYDISPLAY_SORTCALLBACK ( $NITEM1 , $NITEM2 , $HWND )
	If $__G_AARRAYDISPLAY_SORTINFO [ 3 ] = $__G_AARRAYDISPLAY_SORTINFO [ 4 ] Then
		If Not $__G_AARRAYDISPLAY_SORTINFO [ 7 ] Then
			$__G_AARRAYDISPLAY_SORTINFO [ 5 ] *= + 4294967295
			$__G_AARRAYDISPLAY_SORTINFO [ 7 ] = 1
		EndIf
	Else
		$__G_AARRAYDISPLAY_SORTINFO [ 7 ] = 1
	EndIf
	$__G_AARRAYDISPLAY_SORTINFO [ 6 ] = $__G_AARRAYDISPLAY_SORTINFO [ 3 ]
	Local $SVAL1 = __ARRAYDISPLAY_GETITEMTEXT ( $HWND , $NITEM1 , $__G_AARRAYDISPLAY_SORTINFO [ 3 ] )
	Local $SVAL2 = __ARRAYDISPLAY_GETITEMTEXT ( $HWND , $NITEM2 , $__G_AARRAYDISPLAY_SORTINFO [ 3 ] )
	If $__G_AARRAYDISPLAY_SORTINFO [ 8 ] = 1 Then
		If ( StringIsFloat ( $SVAL1 ) Or StringIsInt ( $SVAL1 ) ) Then $SVAL1 = Number ( $SVAL1 )
		If ( StringIsFloat ( $SVAL2 ) Or StringIsInt ( $SVAL2 ) ) Then $SVAL2 = Number ( $SVAL2 )
	EndIf
	Local $NRESULT
	If $__G_AARRAYDISPLAY_SORTINFO [ 8 ] < 2 Then
		$NRESULT = 0
		If $SVAL1 < $SVAL2 Then
			$NRESULT = + 4294967295
		ElseIf $SVAL1 > $SVAL2 Then
			$NRESULT = 1
		EndIf
	Else
		$NRESULT = DllCall ( "shlwapi.dll" , "int" , "StrCmpLogicalW" , "wstr" , $SVAL1 , "wstr" , $SVAL2 ) [ 0 ]
	EndIf
	$NRESULT = $NRESULT * $__G_AARRAYDISPLAY_SORTINFO [ 5 ]
	Return $NRESULT
EndFunc
Func __ARRAYDISPLAY_SORTITEMS ( $HWND , $ICOL )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $PFUNCTION = DllCallbackGetPtr ( $__G_AARRAYDISPLAY_SORTINFO [ 2 ] )
	$__G_AARRAYDISPLAY_SORTINFO [ 3 ] = $ICOL
	$__G_AARRAYDISPLAY_SORTINFO [ 7 ] = 0
	$__G_AARRAYDISPLAY_SORTINFO [ 4 ] = $__G_AARRAYDISPLAY_SORTINFO [ 6 ]
	Local $ARESULT = DllCall ( "user32.dll" , "lresult" , "SendMessageW" , "hwnd" , $HWND , "uint" , 4177 , "hwnd" , $HWND , "ptr" , $PFUNCTION )
	If $ARESULT [ 0 ] <> 0 Then
		If $__G_AARRAYDISPLAY_SORTINFO [ 9 ] Then
			Local $HHEADER = $__G_AARRAYDISPLAY_SORTINFO [ 10 ] , $IFORMAT
			For $X = 0 To __ARRAYDISPLAY_GETITEMCOUNT ( $HHEADER ) + 4294967295
				$IFORMAT = __ARRAYDISPLAY_GETITEMFORMAT ( $HHEADER , $X )
				If BitAND ( $IFORMAT , 512 ) Then
					__ARRAYDISPLAY_SETITEMFORMAT ( $HHEADER , $X , BitXOR ( $IFORMAT , 512 ) )
				ElseIf BitAND ( $IFORMAT , 1024 ) Then
					__ARRAYDISPLAY_SETITEMFORMAT ( $HHEADER , $X , BitXOR ( $IFORMAT , 1024 ) )
				EndIf
			Next
			$IFORMAT = __ARRAYDISPLAY_GETITEMFORMAT ( $HHEADER , $ICOL )
			If $__G_AARRAYDISPLAY_SORTINFO [ 5 ] = 1 Then
				__ARRAYDISPLAY_SETITEMFORMAT ( $HHEADER , $ICOL , BitOR ( $IFORMAT , 1024 ) )
			Else
				__ARRAYDISPLAY_SETITEMFORMAT ( $HHEADER , $ICOL , BitOR ( $IFORMAT , 512 ) )
			EndIf
		EndIf
		Return True
	EndIf
	Return False
EndFunc
Func __ARRAYDISPLAY_ADDITEM ( $HWND , $STEXT )
	Local $TITEM = DllStructCreate ( $_ARRAYCONSTANT_TAGLVITEM )
	DllStructSetData ( $TITEM , "Param" , 0 )
	Local $IBUFFER = StringLen ( $STEXT ) + 1
	Local $TBUFFER = DllStructCreate ( "wchar Text[" & $IBUFFER & "]" )
	$IBUFFER *= 2
	DllStructSetData ( $TBUFFER , "Text" , $STEXT )
	DllStructSetData ( $TITEM , "Text" , DllStructGetPtr ( $TBUFFER ) )
	DllStructSetData ( $TITEM , "TextMax" , $IBUFFER )
	Local $IMASK = 5
	DllStructSetData ( $TITEM , "Mask" , $IMASK )
	DllStructSetData ( $TITEM , "Item" , 999999999 )
	DllStructSetData ( $TITEM , "Image" , + 4294967295 )
	Local $PITEM = DllStructGetPtr ( $TITEM )
	Local $IRET = GUICtrlSendMsg ( $HWND , 4173 , 0 , $PITEM )
	Return $IRET
EndFunc
Func __ARRAYDISPLAY_ADDSUBITEM ( $HWND , $IINDEX , $STEXT , $ISUBITEM )
	Local $IBUFFER = StringLen ( $STEXT ) + 1
	Local $TBUFFER = DllStructCreate ( "wchar Text[" & $IBUFFER & "]" )
	$IBUFFER *= 2
	Local $PBUFFER = DllStructGetPtr ( $TBUFFER )
	Local $TITEM = DllStructCreate ( $_ARRAYCONSTANT_TAGLVITEM )
	Local $IMASK = 1
	DllStructSetData ( $TBUFFER , "Text" , $STEXT )
	DllStructSetData ( $TITEM , "Mask" , $IMASK )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , $ISUBITEM )
	DllStructSetData ( $TITEM , "Image" , + 4294967295 )
	Local $PITEM = DllStructGetPtr ( $TITEM )
	DllStructSetData ( $TITEM , "Text" , $PBUFFER )
	Local $IRET = GUICtrlSendMsg ( $HWND , 4172 , 0 , $PITEM )
	Return $IRET <> 0
EndFunc
Func __ARRAYDISPLAY_GETCOLUMNCOUNT ( $HWND )
	Local $HHEADER = HWnd ( GUICtrlSendMsg ( $HWND , 4127 , 0 , 0 ) )
	Return __ARRAYDISPLAY_GETITEMCOUNT ( $HHEADER )
EndFunc
Func __ARRAYDISPLAY_GETHEADER ( $HWND )
	Return HWnd ( GUICtrlSendMsg ( $HWND , 4127 , 0 , 0 ) )
EndFunc
Func __ARRAYDISPLAY_GETITEM ( $HWND , $IINDEX , ByRef $TITEM )
	Local $ARESULT = DllCall ( "user32.dll" , "lresult" , "SendMessageW" , "hwnd" , $HWND , "uint" , 4619 , "wparam" , $IINDEX , "struct*" , $TITEM )
	Return $ARESULT [ 0 ] <> 0
EndFunc
Func __ARRAYDISPLAY_GETITEMCOUNT ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "lresult" , "SendMessageW" , "hwnd" , $HWND , "uint" , 4608 , "wparam" , 0 , "lparam" , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func __ARRAYDISPLAY_GETITEMFORMAT ( $HWND , $IINDEX )
	Local $TITEM = DllStructCreate ( $_ARRAYCONSTANT_TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , 4 )
	__ARRAYDISPLAY_GETITEM ( $HWND , $IINDEX , $TITEM )
	Return DllStructGetData ( $TITEM , "Fmt" )
EndFunc
Func __ARRAYDISPLAY_GETITEMTEXT ( $HWND , $IINDEX , $ISUBITEM = 0 )
	Local $TBUFFER = DllStructCreate ( "wchar Text[4096]" )
	Local $PBUFFER = DllStructGetPtr ( $TBUFFER )
	Local $TITEM = DllStructCreate ( $_ARRAYCONSTANT_TAGLVITEM )
	DllStructSetData ( $TITEM , "SubItem" , $ISUBITEM )
	DllStructSetData ( $TITEM , "TextMax" , 4096 )
	DllStructSetData ( $TITEM , "Text" , $PBUFFER )
	If IsHWnd ( $HWND ) Then
		DllCall ( "user32.dll" , "lresult" , "SendMessageW" , "hwnd" , $HWND , "uint" , 4211 , "wparam" , $IINDEX , "struct*" , $TITEM )
	Else
		Local $PITEM = DllStructGetPtr ( $TITEM )
		GUICtrlSendMsg ( $HWND , 4211 , $IINDEX , $PITEM )
	EndIf
	Return DllStructGetData ( $TBUFFER , "Text" )
EndFunc
Func __ARRAYDISPLAY_GETITEMTEXTSTRING ( $HWND , $IITEM )
	Local $SROW = "" , $SSEPARATORCHAR = Opt ( "GUIDataSeparatorChar" )
	Local $ISELECTED = $IITEM
	For $X = 0 To __ARRAYDISPLAY_GETCOLUMNCOUNT ( $HWND ) + 4294967295
		$SROW &= __ARRAYDISPLAY_GETITEMTEXT ( $HWND , $ISELECTED , $X ) & $SSEPARATORCHAR
	Next
	Return StringTrimRight ( $SROW , 1 )
EndFunc
Func __ARRAYDISPLAY_JUSTIFYCOLUMN ( $IDLISTVIEW , $IINDEX , $IALIGN = + 4294967295 )
	Local $TCOLUMN = DllStructCreate ( "uint Mask;int Fmt;int CX;ptr Text;int TextMax;int SubItem;int Image;int Order;int cxMin;int cxDefault;int cxIdeal" )
	If $IALIGN < 0 Or $IALIGN > 2 Then $IALIGN = 0
	DllStructSetData ( $TCOLUMN , "Mask" , 1 )
	DllStructSetData ( $TCOLUMN , "Fmt" , $IALIGN )
	Local $PCOLUMN = DllStructGetPtr ( $TCOLUMN )
	Local $IRET = GUICtrlSendMsg ( $IDLISTVIEW , 4192 , $IINDEX , $PCOLUMN )
	Return $IRET <> 0
EndFunc
Func __ARRAYDISPLAY_SETITEMFORMAT ( $HWND , $IINDEX , $IFORMAT )
	Local $TITEM = DllStructCreate ( $_ARRAYCONSTANT_TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , 4 )
	DllStructSetData ( $TITEM , "Fmt" , $IFORMAT )
	Local $ARESULT = DllCall ( "user32.dll" , "lresult" , "SendMessageW" , "hwnd" , $HWND , "uint" , 4620 , "wparam" , $IINDEX , "struct*" , $TITEM )
	Return $ARESULT [ 0 ] <> 0
EndFunc
Global Enum $ARRAYFILL_FORCE_DEFAULT , $ARRAYFILL_FORCE_SINGLEITEM , $ARRAYFILL_FORCE_INT , $ARRAYFILL_FORCE_NUMBER , $ARRAYFILL_FORCE_PTR , $ARRAYFILL_FORCE_HWND , $ARRAYFILL_FORCE_STRING , $ARRAYFILL_FORCE_BOOLEAN
Global Enum $ARRAYUNIQUE_NOCOUNT , $ARRAYUNIQUE_COUNT
Global Enum $ARRAYUNIQUE_AUTO , $ARRAYUNIQUE_FORCE32 , $ARRAYUNIQUE_FORCE64 , $ARRAYUNIQUE_MATCH , $ARRAYUNIQUE_DISTINCT
Func _ARRAYADD ( ByRef $AARRAY , $VVALUE , $ISTART = 0 , $SDELIM_ITEM = "|" , $SDELIM_ROW = @CRLF , $IFORCE = $ARRAYFILL_FORCE_DEFAULT )
	If $ISTART = Default Then $ISTART = 0
	If $SDELIM_ITEM = Default Then $SDELIM_ITEM = "|"
	If $SDELIM_ROW = Default Then $SDELIM_ROW = @CRLF
	If $IFORCE = Default Then $IFORCE = $ARRAYFILL_FORCE_DEFAULT
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , + 4294967295 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS )
	Local $HDATATYPE = 0
	Switch $IFORCE
	Case $ARRAYFILL_FORCE_INT
		$HDATATYPE = Int
	Case $ARRAYFILL_FORCE_NUMBER
		$HDATATYPE = Number
	Case $ARRAYFILL_FORCE_PTR
		$HDATATYPE = Ptr
	Case $ARRAYFILL_FORCE_HWND
		$HDATATYPE = HWnd
	Case $ARRAYFILL_FORCE_STRING
		$HDATATYPE = String
	Case $ARRAYFILL_FORCE_BOOLEAN
		$HDATATYPE = "Boolean"
	EndSwitch
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If $IFORCE = $ARRAYFILL_FORCE_SINGLEITEM Then
			ReDim $AARRAY [ $IDIM_1 + 1 ]
			$AARRAY [ $IDIM_1 ] = $VVALUE
			Return $IDIM_1
		EndIf
		If IsArray ( $VVALUE ) Then
			If UBound ( $VVALUE , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 5 , 0 , + 4294967295 )
			$HDATATYPE = 0
		Else
			Local $ATMP = StringSplit ( $VVALUE , $SDELIM_ITEM , $STR_NOCOUNT + $STR_ENTIRESPLIT )
			If UBound ( $ATMP , $UBOUND_ROWS ) = 1 Then
				$ATMP [ 0 ] = $VVALUE
			EndIf
			$VVALUE = $ATMP
		EndIf
		Local $IADD = UBound ( $VVALUE , $UBOUND_ROWS )
		ReDim $AARRAY [ $IDIM_1 + $IADD ]
		For $I = 0 To $IADD + 4294967295
			If String ( $HDATATYPE ) = "Boolean" Then
				Switch $VVALUE [ $I ]
				Case "True" , "1"
					$AARRAY [ $IDIM_1 + $I ] = True
				Case "False" , "0" , ""
					$AARRAY [ $IDIM_1 + $I ] = False
				EndSwitch
			ElseIf IsFunc ( $HDATATYPE ) Then
				$AARRAY [ $IDIM_1 + $I ] = $HDATATYPE ( $VVALUE [ $I ] )
			Else
				$AARRAY [ $IDIM_1 + $I ] = $VVALUE [ $I ]
			EndIf
		Next
		Return $IDIM_1 + $IADD + 4294967295
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS )
		If $ISTART < 0 Or $ISTART > $IDIM_2 + 4294967295 Then Return SetError ( 4 , 0 , + 4294967295 )
		Local $IVALDIM_1 , $IVALDIM_2 = 0 , $ICOLCOUNT
		If IsArray ( $VVALUE ) Then
			If UBound ( $VVALUE , $UBOUND_DIMENSIONS ) <> 2 Then Return SetError ( 5 , 0 , + 4294967295 )
			$IVALDIM_1 = UBound ( $VVALUE , $UBOUND_ROWS )
			$IVALDIM_2 = UBound ( $VVALUE , $UBOUND_COLUMNS )
			$HDATATYPE = 0
		Else
			Local $ASPLIT_1 = StringSplit ( $VVALUE , $SDELIM_ROW , $STR_NOCOUNT + $STR_ENTIRESPLIT )
			$IVALDIM_1 = UBound ( $ASPLIT_1 , $UBOUND_ROWS )
			Local $ATMP [ $IVALDIM_1 ] [ 0 ] , $ASPLIT_2
			For $I = 0 To $IVALDIM_1 + 4294967295
				$ASPLIT_2 = StringSplit ( $ASPLIT_1 [ $I ] , $SDELIM_ITEM , $STR_NOCOUNT + $STR_ENTIRESPLIT )
				$ICOLCOUNT = UBound ( $ASPLIT_2 )
				If $ICOLCOUNT > $IVALDIM_2 Then
					$IVALDIM_2 = $ICOLCOUNT
					ReDim $ATMP [ $IVALDIM_1 ] [ $IVALDIM_2 ]
				EndIf
				For $J = 0 To $ICOLCOUNT + 4294967295
					$ATMP [ $I ] [ $J ] = $ASPLIT_2 [ $J ]
				Next
			Next
			$VVALUE = $ATMP
		EndIf
		If UBound ( $VVALUE , $UBOUND_COLUMNS ) + $ISTART > UBound ( $AARRAY , $UBOUND_COLUMNS ) Then Return SetError ( 3 , 0 , + 4294967295 )
		ReDim $AARRAY [ $IDIM_1 + $IVALDIM_1 ] [ $IDIM_2 ]
		For $IWRITETO_INDEX = 0 To $IVALDIM_1 + 4294967295
			For $J = 0 To $IDIM_2 + 4294967295
				If $J < $ISTART Then
					$AARRAY [ $IWRITETO_INDEX + $IDIM_1 ] [ $J ] = ""
				ElseIf $J - $ISTART > $IVALDIM_2 + 4294967295 Then
					$AARRAY [ $IWRITETO_INDEX + $IDIM_1 ] [ $J ] = ""
				Else
					If String ( $HDATATYPE ) = "Boolean" Then
						Switch $VVALUE [ $IWRITETO_INDEX ] [ $J - $ISTART ]
						Case "True" , "1"
							$AARRAY [ $IWRITETO_INDEX + $IDIM_1 ] [ $J ] = True
						Case "False" , "0" , ""
							$AARRAY [ $IWRITETO_INDEX + $IDIM_1 ] [ $J ] = False
						EndSwitch
					ElseIf IsFunc ( $HDATATYPE ) Then
						$AARRAY [ $IWRITETO_INDEX + $IDIM_1 ] [ $J ] = $HDATATYPE ( $VVALUE [ $IWRITETO_INDEX ] [ $J - $ISTART ] )
					Else
						$AARRAY [ $IWRITETO_INDEX + $IDIM_1 ] [ $J ] = $VVALUE [ $IWRITETO_INDEX ] [ $J - $ISTART ]
					EndIf
				EndIf
			Next
		Next
Case Else
		Return SetError ( 2 , 0 , + 4294967295 )
	EndSwitch
	Return UBound ( $AARRAY , $UBOUND_ROWS ) + 4294967295
EndFunc
Func _ARRAYBINARYSEARCH ( Const ByRef $AARRAY , $VVALUE , $ISTART = 0 , $IEND = 0 , $ICOLUMN = 0 )
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If $ICOLUMN = Default Then $ICOLUMN = 0
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , + 4294967295 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS )
	If $IDIM_1 = 0 Then Return SetError ( 6 , 0 , + 4294967295 )
	If $IEND < 1 Or $IEND > $IDIM_1 + 4294967295 Then $IEND = $IDIM_1 + 4294967295
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError ( 4 , 0 , + 4294967295 )
	Local $IMID = Int ( ( $IEND + $ISTART ) / 2 )
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If $AARRAY [ $ISTART ] > $VVALUE Or $AARRAY [ $IEND ] < $VVALUE Then Return SetError ( 2 , 0 , + 4294967295 )
		While $ISTART <= $IMID And $VVALUE <> $AARRAY [ $IMID ]
			If $VVALUE < $AARRAY [ $IMID ] Then
				$IEND = $IMID + 4294967295
			Else
				$ISTART = $IMID + 1
			EndIf
			$IMID = Int ( ( $IEND + $ISTART ) / 2 )
		WEnd
		If $ISTART > $IEND Then Return SetError ( 3 , 0 , + 4294967295 )
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) + 4294967295
		If $ICOLUMN < 0 Or $ICOLUMN > $IDIM_2 Then Return SetError ( 7 , 0 , + 4294967295 )
		If $AARRAY [ $ISTART ] [ $ICOLUMN ] > $VVALUE Or $AARRAY [ $IEND ] [ $ICOLUMN ] < $VVALUE Then Return SetError ( 2 , 0 , + 4294967295 )
		While $ISTART <= $IMID And $VVALUE <> $AARRAY [ $IMID ] [ $ICOLUMN ]
			If $VVALUE < $AARRAY [ $IMID ] [ $ICOLUMN ] Then
				$IEND = $IMID + 4294967295
			Else
				$ISTART = $IMID + 1
			EndIf
			$IMID = Int ( ( $IEND + $ISTART ) / 2 )
		WEnd
		If $ISTART > $IEND Then Return SetError ( 3 , 0 , + 4294967295 )
Case Else
		Return SetError ( 5 , 0 , + 4294967295 )
	EndSwitch
	Return $IMID
EndFunc
Func _ARRAYCOLDELETE ( ByRef $AARRAY , $ICOLUMN , $BCONVERT = False )
	If $BCONVERT = Default Then $BCONVERT = False
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , + 4294967295 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) <> 2 Then Return SetError ( 2 , 0 , + 4294967295 )
	Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS )
	Switch $IDIM_2
	Case 2
		If $ICOLUMN < 0 Or $ICOLUMN > 1 Then Return SetError ( 3 , 0 , + 4294967295 )
		If $BCONVERT Then
			Local $ATEMPARRAY [ $IDIM_1 ]
			For $I = 0 To $IDIM_1 + 4294967295
				$ATEMPARRAY [ $I ] = $AARRAY [ $I ] [ ( Not $ICOLUMN ) ]
			Next
			$AARRAY = $ATEMPARRAY
		Else
			ContinueCase
		EndIf
Case Else
		If $ICOLUMN < 0 Or $ICOLUMN > $IDIM_2 + 4294967295 Then Return SetError ( 3 , 0 , + 4294967295 )
		For $I = 0 To $IDIM_1 + 4294967295
			For $J = $ICOLUMN To $IDIM_2 + 4294967294
				$AARRAY [ $I ] [ $J ] = $AARRAY [ $I ] [ $J + 1 ]
			Next
		Next
		ReDim $AARRAY [ $IDIM_1 ] [ $IDIM_2 + 4294967295 ]
	EndSwitch
	Return UBound ( $AARRAY , $UBOUND_COLUMNS )
EndFunc
Func _ARRAYCOLINSERT ( ByRef $AARRAY , $ICOLUMN )
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , + 4294967295 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS )
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		Local $ATEMPARRAY [ $IDIM_1 ] [ 2 ]
		Switch $ICOLUMN
		Case 0 , 1
			For $I = 0 To $IDIM_1 + 4294967295
				$ATEMPARRAY [ $I ] [ ( Not $ICOLUMN ) ] = $AARRAY [ $I ]
			Next
	Case Else
			Return SetError ( 3 , 0 , + 4294967295 )
		EndSwitch
		$AARRAY = $ATEMPARRAY
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS )
		If $ICOLUMN < 0 Or $ICOLUMN > $IDIM_2 Then Return SetError ( 3 , 0 , + 4294967295 )
		ReDim $AARRAY [ $IDIM_1 ] [ $IDIM_2 + 1 ]
		For $I = 0 To $IDIM_1 + 4294967295
			For $J = $IDIM_2 To $ICOLUMN + 1 Step + 4294967295
				$AARRAY [ $I ] [ $J ] = $AARRAY [ $I ] [ $J + 4294967295 ]
			Next
			$AARRAY [ $I ] [ $ICOLUMN ] = ""
		Next
Case Else
		Return SetError ( 2 , 0 , + 4294967295 )
	EndSwitch
	Return UBound ( $AARRAY , $UBOUND_COLUMNS )
EndFunc
Func _ARRAYCOMBINATIONS ( Const ByRef $AARRAY , $ISET , $SDELIMITER = "" )
	If $SDELIMITER = Default Then $SDELIMITER = ""
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , 0 )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 2 , 0 , 0 )
	Local $IN = UBound ( $AARRAY )
	Local $IR = $ISET
	Local $AIDX [ $IR ]
	For $I = 0 To $IR + 4294967295
		$AIDX [ $I ] = $I
	Next
	Local $ITOTAL = __ARRAY_COMBINATIONS ( $IN , $IR )
	Local $ILEFT = $ITOTAL
	Local $ARESULT [ $ITOTAL + 1 ]
	$ARESULT [ 0 ] = $ITOTAL
	Local $ICOUNT = 1
	While $ILEFT > 0
		__ARRAY_GETNEXT ( $IN , $IR , $ILEFT , $ITOTAL , $AIDX )
		For $I = 0 To $ISET + 4294967295
			$ARESULT [ $ICOUNT ] &= $AARRAY [ $AIDX [ $I ] ] & $SDELIMITER
		Next
		If $SDELIMITER <> "" Then $ARESULT [ $ICOUNT ] = StringTrimRight ( $ARESULT [ $ICOUNT ] , 1 )
		$ICOUNT += 1
	WEnd
	Return $ARESULT
EndFunc
Func _ARRAYCONCATENATE ( ByRef $AARRAYTARGET , Const ByRef $AARRAYSOURCE , $ISTART = 0 )
	If $ISTART = Default Then $ISTART = 0
	If Not IsArray ( $AARRAYTARGET ) Then Return SetError ( 1 , 0 , + 4294967295 )
	If Not IsArray ( $AARRAYSOURCE ) Then Return SetError ( 2 , 0 , + 4294967295 )
	Local $IDIM_TOTAL_TGT = UBound ( $AARRAYTARGET , $UBOUND_DIMENSIONS )
	Local $IDIM_TOTAL_SRC = UBound ( $AARRAYSOURCE , $UBOUND_DIMENSIONS )
	Local $IDIM_1_TGT = UBound ( $AARRAYTARGET , $UBOUND_ROWS )
	Local $IDIM_1_SRC = UBound ( $AARRAYSOURCE , $UBOUND_ROWS )
	If $ISTART < 0 Or $ISTART > $IDIM_1_SRC + 4294967295 Then Return SetError ( 6 , 0 , + 4294967295 )
	Switch $IDIM_TOTAL_TGT
	Case 1
		If $IDIM_TOTAL_SRC <> 1 Then Return SetError ( 4 , 0 , + 4294967295 )
		ReDim $AARRAYTARGET [ $IDIM_1_TGT + $IDIM_1_SRC - $ISTART ]
		For $I = $ISTART To $IDIM_1_SRC + 4294967295
			$AARRAYTARGET [ $IDIM_1_TGT + $I - $ISTART ] = $AARRAYSOURCE [ $I ]
		Next
	Case 2
		If $IDIM_TOTAL_SRC <> 2 Then Return SetError ( 4 , 0 , + 4294967295 )
		Local $IDIM_2_TGT = UBound ( $AARRAYTARGET , $UBOUND_COLUMNS )
		If UBound ( $AARRAYSOURCE , $UBOUND_COLUMNS ) <> $IDIM_2_TGT Then Return SetError ( 5 , 0 , + 4294967295 )
		ReDim $AARRAYTARGET [ $IDIM_1_TGT + $IDIM_1_SRC - $ISTART ] [ $IDIM_2_TGT ]
		For $I = $ISTART To $IDIM_1_SRC + 4294967295
			For $J = 0 To $IDIM_2_TGT + 4294967295
				$AARRAYTARGET [ $IDIM_1_TGT + $I - $ISTART ] [ $J ] = $AARRAYSOURCE [ $I ] [ $J ]
			Next
		Next
Case Else
		Return SetError ( 3 , 0 , + 4294967295 )
	EndSwitch
	Return UBound ( $AARRAYTARGET , $UBOUND_ROWS )
EndFunc
Func _ARRAYDELETE ( ByRef $AARRAY , $VRANGE )
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , + 4294967295 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) + 4294967295
	If IsArray ( $VRANGE ) Then
		If UBound ( $VRANGE , $UBOUND_DIMENSIONS ) <> 1 Or UBound ( $VRANGE , $UBOUND_ROWS ) < 2 Then Return SetError ( 4 , 0 , + 4294967295 )
	Else
		Local $INUMBER , $ASPLIT_1 , $ASPLIT_2
		$VRANGE = StringStripWS ( $VRANGE , 8 )
		$ASPLIT_1 = StringSplit ( $VRANGE , ";" )
		$VRANGE = ""
		For $I = 1 To $ASPLIT_1 [ 0 ]
			If Not StringRegExp ( $ASPLIT_1 [ $I ] , "^\d+(-\d+)?$" ) Then Return SetError ( 3 , 0 , + 4294967295 )
			$ASPLIT_2 = StringSplit ( $ASPLIT_1 [ $I ] , "-" )
			Switch $ASPLIT_2 [ 0 ]
			Case 1
				$VRANGE &= $ASPLIT_2 [ 1 ] & ";"
			Case 2
				If Number ( $ASPLIT_2 [ 2 ] ) >= Number ( $ASPLIT_2 [ 1 ] ) Then
					$INUMBER = $ASPLIT_2 [ 1 ] + 4294967295
					Do
						$INUMBER += 1
						$VRANGE &= $INUMBER & ";"
					Until $INUMBER = $ASPLIT_2 [ 2 ]
				EndIf
			EndSwitch
		Next
		$VRANGE = StringSplit ( StringTrimRight ( $VRANGE , 1 ) , ";" )
	EndIf
	If $VRANGE [ 1 ] < 0 Or $VRANGE [ $VRANGE [ 0 ] ] > $IDIM_1 Then Return SetError ( 5 , 0 , + 4294967295 )
	Local $ICOPYTO_INDEX = 0
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		For $I = 1 To $VRANGE [ 0 ]
			$AARRAY [ $VRANGE [ $I ] ] = ChrW ( 64177 )
		Next
		For $IREADFROM_INDEX = 0 To $IDIM_1
			If $AARRAY [ $IREADFROM_INDEX ] == ChrW ( 64177 ) Then
				ContinueLoop
			Else
				If $IREADFROM_INDEX <> $ICOPYTO_INDEX Then
					$AARRAY [ $ICOPYTO_INDEX ] = $AARRAY [ $IREADFROM_INDEX ]
				EndIf
				$ICOPYTO_INDEX += 1
			EndIf
		Next
		ReDim $AARRAY [ $IDIM_1 - $VRANGE [ 0 ] + 1 ]
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) + 4294967295
		For $I = 1 To $VRANGE [ 0 ]
			$AARRAY [ $VRANGE [ $I ] ] [ 0 ] = ChrW ( 64177 )
		Next
		For $IREADFROM_INDEX = 0 To $IDIM_1
			If $AARRAY [ $IREADFROM_INDEX ] [ 0 ] == ChrW ( 64177 ) Then
				ContinueLoop
			Else
				If $IREADFROM_INDEX <> $ICOPYTO_INDEX Then
					For $J = 0 To $IDIM_2
						$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = $AARRAY [ $IREADFROM_INDEX ] [ $J ]
					Next
				EndIf
				$ICOPYTO_INDEX += 1
			EndIf
		Next
		ReDim $AARRAY [ $IDIM_1 - $VRANGE [ 0 ] + 1 ] [ $IDIM_2 + 1 ]
Case Else
		Return SetError ( 2 , 0 , False )
	EndSwitch
	Return UBound ( $AARRAY , $UBOUND_ROWS )
EndFunc
Func _ARRAYDISPLAY ( Const ByRef $AARRAY , $STITLE = Default , $SARRAYRANGE = Default , $IFLAGS = Default , $VUSER_SEPARATOR = Default , $SHEADER = Default , $IMAX_COLWIDTH = Default )
	#forceref $vUser_Separator
	Local $IRET = __ARRAYDISPLAY_SHARE ( $AARRAY , $STITLE , $SARRAYRANGE , $IFLAGS , Default , $SHEADER , $IMAX_COLWIDTH , 0 , False )
	Return SetError ( @error , @extended , $IRET )
EndFunc
Func _ARRAYEXTRACT ( Const ByRef $AARRAY , $ISTART_ROW = + 4294967295 , $IEND_ROW = + 4294967295 , $ISTART_COL = + 4294967295 , $IEND_COL = + 4294967295 )
	If $ISTART_ROW = Default Then $ISTART_ROW = + 4294967295
	If $IEND_ROW = Default Then $IEND_ROW = + 4294967295
	If $ISTART_COL = Default Then $ISTART_COL = + 4294967295
	If $IEND_COL = Default Then $IEND_COL = + 4294967295
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , + 4294967295 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) + 4294967295
	If $IEND_ROW = + 4294967295 Then $IEND_ROW = $IDIM_1
	If $ISTART_ROW = + 4294967295 Then $ISTART_ROW = 0
	If $ISTART_ROW < + 4294967295 Or $IEND_ROW < + 4294967295 Then Return SetError ( 3 , 0 , + 4294967295 )
	If $ISTART_ROW > $IDIM_1 Or $IEND_ROW > $IDIM_1 Then Return SetError ( 3 , 0 , + 4294967295 )
	If $ISTART_ROW > $IEND_ROW Then Return SetError ( 4 , 0 , + 4294967295 )
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		Local $ARETARRAY [ $IEND_ROW - $ISTART_ROW + 1 ]
		For $I = 0 To $IEND_ROW - $ISTART_ROW
			$ARETARRAY [ $I ] = $AARRAY [ $I + $ISTART_ROW ]
		Next
		Return $ARETARRAY
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) + 4294967295
		If $IEND_COL = + 4294967295 Then $IEND_COL = $IDIM_2
		If $ISTART_COL = + 4294967295 Then $ISTART_COL = 0
		If $ISTART_COL < + 4294967295 Or $IEND_COL < + 4294967295 Then Return SetError ( 5 , 0 , + 4294967295 )
		If $ISTART_COL > $IDIM_2 Or $IEND_COL > $IDIM_2 Then Return SetError ( 5 , 0 , + 4294967295 )
		If $ISTART_COL > $IEND_COL Then Return SetError ( 6 , 0 , + 4294967295 )
		If $ISTART_COL = $IEND_COL Then
			Local $ARETARRAY [ $IEND_ROW - $ISTART_ROW + 1 ]
		Else
			Local $ARETARRAY [ $IEND_ROW - $ISTART_ROW + 1 ] [ $IEND_COL - $ISTART_COL + 1 ]
		EndIf
		For $I = 0 To $IEND_ROW - $ISTART_ROW
			For $J = 0 To $IEND_COL - $ISTART_COL
				If $ISTART_COL = $IEND_COL Then
					$ARETARRAY [ $I ] = $AARRAY [ $I + $ISTART_ROW ] [ $J + $ISTART_COL ]
				Else
					$ARETARRAY [ $I ] [ $J ] = $AARRAY [ $I + $ISTART_ROW ] [ $J + $ISTART_COL ]
				EndIf
			Next
		Next
		Return $ARETARRAY
Case Else
		Return SetError ( 2 , 0 , + 4294967295 )
	EndSwitch
	Return 1
EndFunc
Func _ARRAYFINDALL ( Const ByRef $AARRAY , $VVALUE , $ISTART = 0 , $IEND = 0 , $ICASE = 0 , $ICOMPARE = 0 , $ISUBITEM = 0 , $BROW = False )
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If $ICASE = Default Then $ICASE = 0
	If $ICOMPARE = Default Then $ICOMPARE = 0
	If $ISUBITEM = Default Then $ISUBITEM = 0
	If $BROW = Default Then $BROW = False
	$ISTART = _ARRAYSEARCH ( $AARRAY , $VVALUE , $ISTART , $IEND , $ICASE , $ICOMPARE , 1 , $ISUBITEM , $BROW )
	If @error Then Return SetError ( @error , 0 , + 4294967295 )
	Local $IINDEX = 0 , $AVRESULT [ UBound ( $AARRAY , ( $BROW ? $UBOUND_COLUMNS : $UBOUND_ROWS ) ) ]
	Do
		$AVRESULT [ $IINDEX ] = $ISTART
		$IINDEX += 1
		$ISTART = _ARRAYSEARCH ( $AARRAY , $VVALUE , $ISTART + 1 , $IEND , $ICASE , $ICOMPARE , 1 , $ISUBITEM , $BROW )
	Until @error
	ReDim $AVRESULT [ $IINDEX ]
	Return $AVRESULT
EndFunc
Func _ARRAYINSERT ( ByRef $AARRAY , $VRANGE , $VVALUE = "" , $ISTART = 0 , $SDELIM_ITEM = "|" , $SDELIM_ROW = @CRLF , $IFORCE = $ARRAYFILL_FORCE_DEFAULT )
	If $VVALUE = Default Then $VVALUE = ""
	If $ISTART = Default Then $ISTART = 0
	If $SDELIM_ITEM = Default Then $SDELIM_ITEM = "|"
	If $SDELIM_ROW = Default Then $SDELIM_ROW = @CRLF
	If $IFORCE = Default Then $IFORCE = $ARRAYFILL_FORCE_DEFAULT
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , + 4294967295 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) + 4294967295
	Local $HDATATYPE = 0
	Switch $IFORCE
	Case $ARRAYFILL_FORCE_INT
		$HDATATYPE = Int
	Case $ARRAYFILL_FORCE_NUMBER
		$HDATATYPE = Number
	Case $ARRAYFILL_FORCE_PTR
		$HDATATYPE = Ptr
	Case $ARRAYFILL_FORCE_HWND
		$HDATATYPE = HWnd
	Case $ARRAYFILL_FORCE_STRING
		$HDATATYPE = String
	EndSwitch
	Local $ASPLIT_1 , $ASPLIT_2
	If IsArray ( $VRANGE ) Then
		If UBound ( $VRANGE , $UBOUND_DIMENSIONS ) <> 1 Or UBound ( $VRANGE , $UBOUND_ROWS ) < 2 Then Return SetError ( 4 , 0 , + 4294967295 )
	Else
		Local $INUMBER
		$VRANGE = StringStripWS ( $VRANGE , 8 )
		$ASPLIT_1 = StringSplit ( $VRANGE , ";" )
		$VRANGE = ""
		For $I = 1 To $ASPLIT_1 [ 0 ]
			If Not StringRegExp ( $ASPLIT_1 [ $I ] , "^\d+(-\d+)?$" ) Then Return SetError ( 3 , 0 , + 4294967295 )
			$ASPLIT_2 = StringSplit ( $ASPLIT_1 [ $I ] , "-" )
			Switch $ASPLIT_2 [ 0 ]
			Case 1
				$VRANGE &= $ASPLIT_2 [ 1 ] & ";"
			Case 2
				If Number ( $ASPLIT_2 [ 2 ] ) >= Number ( $ASPLIT_2 [ 1 ] ) Then
					$INUMBER = $ASPLIT_2 [ 1 ] + 4294967295
					Do
						$INUMBER += 1
						$VRANGE &= $INUMBER & ";"
					Until $INUMBER = $ASPLIT_2 [ 2 ]
				EndIf
			EndSwitch
		Next
		$VRANGE = StringSplit ( StringTrimRight ( $VRANGE , 1 ) , ";" )
	EndIf
	If $VRANGE [ 1 ] < 0 Or $VRANGE [ $VRANGE [ 0 ] ] > $IDIM_1 Then Return SetError ( 5 , 0 , + 4294967295 )
	For $I = 2 To $VRANGE [ 0 ]
		If $VRANGE [ $I ] < $VRANGE [ $I + 4294967295 ] Then Return SetError ( 3 , 0 , + 4294967295 )
	Next
	Local $ICOPYTO_INDEX = $IDIM_1 + $VRANGE [ 0 ]
	Local $IINSERTPOINT_INDEX = $VRANGE [ 0 ]
	Local $IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If $IFORCE = $ARRAYFILL_FORCE_SINGLEITEM Then
			ReDim $AARRAY [ $IDIM_1 + $VRANGE [ 0 ] + 1 ]
			For $IREADFROMINDEX = $IDIM_1 To 0 Step + 4294967295
				$AARRAY [ $ICOPYTO_INDEX ] = $AARRAY [ $IREADFROMINDEX ]
				$ICOPYTO_INDEX -= 1
				$IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
				While $IREADFROMINDEX = $IINSERT_INDEX
					$AARRAY [ $ICOPYTO_INDEX ] = $VVALUE
					$ICOPYTO_INDEX -= 1
					$IINSERTPOINT_INDEX -= 1
					If $IINSERTPOINT_INDEX < 1 Then ExitLoop 2
					$IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
				WEnd
			Next
			Return $IDIM_1 + $VRANGE [ 0 ] + 1
		EndIf
		ReDim $AARRAY [ $IDIM_1 + $VRANGE [ 0 ] + 1 ]
		If IsArray ( $VVALUE ) Then
			If UBound ( $VVALUE , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 5 , 0 , + 4294967295 )
			$HDATATYPE = 0
		Else
			Local $ATMP = StringSplit ( $VVALUE , $SDELIM_ITEM , $STR_NOCOUNT + $STR_ENTIRESPLIT )
			If UBound ( $ATMP , $UBOUND_ROWS ) = 1 Then
				$ATMP [ 0 ] = $VVALUE
				$HDATATYPE = 0
			EndIf
			$VVALUE = $ATMP
		EndIf
		For $IREADFROMINDEX = $IDIM_1 To 0 Step + 4294967295
			$AARRAY [ $ICOPYTO_INDEX ] = $AARRAY [ $IREADFROMINDEX ]
			$ICOPYTO_INDEX -= 1
			$IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
			While $IREADFROMINDEX = $IINSERT_INDEX
				If $IINSERTPOINT_INDEX <= UBound ( $VVALUE , $UBOUND_ROWS ) Then
					If IsFunc ( $HDATATYPE ) Then
						$AARRAY [ $ICOPYTO_INDEX ] = $HDATATYPE ( $VVALUE [ $IINSERTPOINT_INDEX + 4294967295 ] )
					Else
						$AARRAY [ $ICOPYTO_INDEX ] = $VVALUE [ $IINSERTPOINT_INDEX + 4294967295 ]
					EndIf
				Else
					$AARRAY [ $ICOPYTO_INDEX ] = ""
				EndIf
				$ICOPYTO_INDEX -= 1
				$IINSERTPOINT_INDEX -= 1
				If $IINSERTPOINT_INDEX = 0 Then ExitLoop 2
				$IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
			WEnd
		Next
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS )
		If $ISTART < 0 Or $ISTART > $IDIM_2 + 4294967295 Then Return SetError ( 6 , 0 , + 4294967295 )
		Local $IVALDIM_1 , $IVALDIM_2
		If IsArray ( $VVALUE ) Then
			If UBound ( $VVALUE , $UBOUND_DIMENSIONS ) <> 2 Then Return SetError ( 7 , 0 , + 4294967295 )
			$IVALDIM_1 = UBound ( $VVALUE , $UBOUND_ROWS )
			$IVALDIM_2 = UBound ( $VVALUE , $UBOUND_COLUMNS )
			$HDATATYPE = 0
		Else
			$ASPLIT_1 = StringSplit ( $VVALUE , $SDELIM_ROW , $STR_NOCOUNT + $STR_ENTIRESPLIT )
			$IVALDIM_1 = UBound ( $ASPLIT_1 , $UBOUND_ROWS )
			StringReplace ( $ASPLIT_1 [ 0 ] , $SDELIM_ITEM , "" )
			$IVALDIM_2 = @extended + 1
			Local $ATMP [ $IVALDIM_1 ] [ $IVALDIM_2 ]
			For $I = 0 To $IVALDIM_1 + 4294967295
				$ASPLIT_2 = StringSplit ( $ASPLIT_1 [ $I ] , $SDELIM_ITEM , $STR_NOCOUNT + $STR_ENTIRESPLIT )
				For $J = 0 To $IVALDIM_2 + 4294967295
					$ATMP [ $I ] [ $J ] = $ASPLIT_2 [ $J ]
				Next
			Next
			$VVALUE = $ATMP
		EndIf
		If UBound ( $VVALUE , $UBOUND_COLUMNS ) + $ISTART > UBound ( $AARRAY , $UBOUND_COLUMNS ) Then Return SetError ( 8 , 0 , + 4294967295 )
		ReDim $AARRAY [ $IDIM_1 + $VRANGE [ 0 ] + 1 ] [ $IDIM_2 ]
		For $IREADFROMINDEX = $IDIM_1 To 0 Step + 4294967295
			For $J = 0 To $IDIM_2 + 4294967295
				$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = $AARRAY [ $IREADFROMINDEX ] [ $J ]
			Next
			$ICOPYTO_INDEX -= 1
			$IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
			While $IREADFROMINDEX = $IINSERT_INDEX
				For $J = 0 To $IDIM_2 + 4294967295
					If $J < $ISTART Then
						$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = ""
					ElseIf $J - $ISTART > $IVALDIM_2 + 4294967295 Then
						$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = ""
					Else
						If $IINSERTPOINT_INDEX + 4294967295 < $IVALDIM_1 Then
							If IsFunc ( $HDATATYPE ) Then
								$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = $HDATATYPE ( $VVALUE [ $IINSERTPOINT_INDEX + 4294967295 ] [ $J - $ISTART ] )
							Else
								$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = $VVALUE [ $IINSERTPOINT_INDEX + 4294967295 ] [ $J - $ISTART ]
							EndIf
						Else
							$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = ""
						EndIf
					EndIf
				Next
				$ICOPYTO_INDEX -= 1
				$IINSERTPOINT_INDEX -= 1
				If $IINSERTPOINT_INDEX = 0 Then ExitLoop 2
				$IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
			WEnd
		Next
Case Else
		Return SetError ( 2 , 0 , + 4294967295 )
	EndSwitch
	Return UBound ( $AARRAY , $UBOUND_ROWS )
EndFunc
Func _ARRAYMAX ( Const ByRef $AARRAY , $ICOMPNUMERIC = 0 , $ISTART = + 4294967295 , $IEND = + 4294967295 , $ISUBITEM = 0 )
	Local $IRESULT = _ARRAYMAXINDEX ( $AARRAY , $ICOMPNUMERIC , $ISTART , $IEND , $ISUBITEM )
	If @error Then Return SetError ( @error , 0 , "" )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) = 1 Then
		Return $AARRAY [ $IRESULT ]
	Else
		Return $AARRAY [ $IRESULT ] [ $ISUBITEM ]
	EndIf
EndFunc
Func _ARRAYMAXINDEX ( Const ByRef $AARRAY , $ICOMPNUMERIC = 0 , $ISTART = + 4294967295 , $IEND = + 4294967295 , $ISUBITEM = 0 )
	If $ICOMPNUMERIC = Default Then $ICOMPNUMERIC = 0
	If $ISTART = Default Then $ISTART = + 4294967295
	If $IEND = Default Then $IEND = + 4294967295
	If $ISUBITEM = Default Then $ISUBITEM = 0
	Local $IRET = __ARRAY_MINMAXINDEX ( $AARRAY , $ICOMPNUMERIC , $ISTART , $IEND , $ISUBITEM , __ARRAY_GREATERTHAN )
	Return SetError ( @error , 0 , $IRET )
EndFunc
Func _ARRAYMIN ( Const ByRef $AARRAY , $ICOMPNUMERIC = 0 , $ISTART = + 4294967295 , $IEND = + 4294967295 , $ISUBITEM = 0 )
	Local $IRESULT = _ARRAYMININDEX ( $AARRAY , $ICOMPNUMERIC , $ISTART , $IEND , $ISUBITEM )
	If @error Then Return SetError ( @error , 0 , "" )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) = 1 Then
		Return $AARRAY [ $IRESULT ]
	Else
		Return $AARRAY [ $IRESULT ] [ $ISUBITEM ]
	EndIf
EndFunc
Func _ARRAYMININDEX ( Const ByRef $AARRAY , $ICOMPNUMERIC = 0 , $ISTART = + 4294967295 , $IEND = + 4294967295 , $ISUBITEM = 0 )
	If $ICOMPNUMERIC = Default Then $ICOMPNUMERIC = 0
	If $ISTART = Default Then $ISTART = + 4294967295
	If $IEND = Default Then $IEND = + 4294967295
	If $ISUBITEM = Default Then $ISUBITEM = 0
	Local $IRET = __ARRAY_MINMAXINDEX ( $AARRAY , $ICOMPNUMERIC , $ISTART , $IEND , $ISUBITEM , __ARRAY_LESSTHAN )
	Return SetError ( @error , 0 , $IRET )
EndFunc
Func _ARRAYPERMUTE ( ByRef $AARRAY , $SDELIMITER = "" )
	If $SDELIMITER = Default Then $SDELIMITER = ""
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , 0 )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 2 , 0 , 0 )
	Local $ISIZE = UBound ( $AARRAY ) , $IFACTORIAL = 1 , $AIDX [ $ISIZE ] , $ARESULT [ 1 ] , $ICOUNT = 1
	If UBound ( $AARRAY ) Then
		For $I = 0 To $ISIZE + 4294967295
			$AIDX [ $I ] = $I
		Next
		For $I = $ISIZE To 1 Step + 4294967295
			$IFACTORIAL *= $I
		Next
		ReDim $ARESULT [ $IFACTORIAL + 1 ]
		$ARESULT [ 0 ] = $IFACTORIAL
		__ARRAY_EXETERINTERNAL ( $AARRAY , 0 , $ISIZE , $SDELIMITER , $AIDX , $ARESULT , $ICOUNT )
	Else
		$ARESULT [ 0 ] = 0
	EndIf
	Return $ARESULT
EndFunc
Func _ARRAYPOP ( ByRef $AARRAY )
	If ( Not IsArray ( $AARRAY ) ) Then Return SetError ( 1 , 0 , "" )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 2 , 0 , "" )
	Local $IUBOUND = UBound ( $AARRAY ) + 4294967295
	If $IUBOUND = + 4294967295 Then Return SetError ( 3 , 0 , "" )
	Local $SLASTVAL = $AARRAY [ $IUBOUND ]
	If $IUBOUND > + 4294967295 Then
		ReDim $AARRAY [ $IUBOUND ]
	EndIf
	Return $SLASTVAL
EndFunc
Func _ARRAYPUSH ( ByRef $AARRAY , $VVALUE , $IDIRECTION = 0 )
	If $IDIRECTION = Default Then $IDIRECTION = 0
	If ( Not IsArray ( $AARRAY ) ) Then Return SetError ( 1 , 0 , 0 )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 3 , 0 , 0 )
	Local $IUBOUND = UBound ( $AARRAY ) + 4294967295
	If IsArray ( $VVALUE ) Then
		Local $IUBOUNDS = UBound ( $VVALUE )
		If ( $IUBOUNDS + 4294967295 ) > $IUBOUND Then Return SetError ( 2 , 0 , 0 )
		If $IDIRECTION Then
			For $I = $IUBOUND To $IUBOUNDS Step + 4294967295
				$AARRAY [ $I ] = $AARRAY [ $I - $IUBOUNDS ]
			Next
			For $I = 0 To $IUBOUNDS + 4294967295
				$AARRAY [ $I ] = $VVALUE [ $I ]
			Next
		Else
			For $I = 0 To $IUBOUND - $IUBOUNDS
				$AARRAY [ $I ] = $AARRAY [ $I + $IUBOUNDS ]
			Next
			For $I = 0 To $IUBOUNDS + 4294967295
				$AARRAY [ $I + $IUBOUND - $IUBOUNDS + 1 ] = $VVALUE [ $I ]
			Next
		EndIf
	Else
		If $IUBOUND > + 4294967295 Then
			If $IDIRECTION Then
				For $I = $IUBOUND To 1 Step + 4294967295
					$AARRAY [ $I ] = $AARRAY [ $I + 4294967295 ]
				Next
				$AARRAY [ 0 ] = $VVALUE
			Else
				For $I = 0 To $IUBOUND + 4294967295
					$AARRAY [ $I ] = $AARRAY [ $I + 1 ]
				Next
				$AARRAY [ $IUBOUND ] = $VVALUE
			EndIf
		EndIf
	EndIf
	Return 1
EndFunc
Func _ARRAYREVERSE ( ByRef $AARRAY , $ISTART = 0 , $IEND = 0 )
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , 0 )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 3 , 0 , 0 )
	If Not UBound ( $AARRAY ) Then Return SetError ( 4 , 0 , 0 )
	Local $VTMP , $IUBOUND = UBound ( $AARRAY ) + 4294967295
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError ( 2 , 0 , 0 )
	For $I = $ISTART To Int ( ( $ISTART + $IEND + 4294967295 ) / 2 )
		$VTMP = $AARRAY [ $I ]
		$AARRAY [ $I ] = $AARRAY [ $IEND ]
		$AARRAY [ $IEND ] = $VTMP
		$IEND -= 1
	Next
	Return 1
EndFunc
Func _ARRAYSEARCH ( Const ByRef $AARRAY , $VVALUE , $ISTART = 0 , $IEND = 0 , $ICASE = 0 , $ICOMPARE = 0 , $IFORWARD = 1 , $ISUBITEM = + 4294967295 , $BROW = False )
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If $ICASE = Default Then $ICASE = 0
	If $ICOMPARE = Default Then $ICOMPARE = 0
	If $IFORWARD = Default Then $IFORWARD = 1
	If $ISUBITEM = Default Then $ISUBITEM = + 4294967295
	If $BROW = Default Then $BROW = False
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , + 4294967295 )
	Local $IDIM_1 = UBound ( $AARRAY ) + 4294967295
	If $IDIM_1 = + 4294967295 Then Return SetError ( 3 , 0 , + 4294967295 )
	Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) + 4294967295
	Local $BCOMPTYPE = False
	If $ICOMPARE = 2 Then
		$ICOMPARE = 0
		$BCOMPTYPE = True
	EndIf
	If $BROW Then
		If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) = 1 Then Return SetError ( 5 , 0 , + 4294967295 )
		If $IEND < 1 Or $IEND > $IDIM_2 Then $IEND = $IDIM_2
		If $ISTART < 0 Then $ISTART = 0
		If $ISTART > $IEND Then Return SetError ( 4 , 0 , + 4294967295 )
	Else
		If $IEND < 1 Or $IEND > $IDIM_1 Then $IEND = $IDIM_1
		If $ISTART < 0 Then $ISTART = 0
		If $ISTART > $IEND Then Return SetError ( 4 , 0 , + 4294967295 )
	EndIf
	Local $ISTEP = 1
	If Not $IFORWARD Then
		Local $ITMP = $ISTART
		$ISTART = $IEND
		$IEND = $ITMP
		$ISTEP = + 4294967295
	EndIf
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If Not $ICOMPARE Then
			If Not $ICASE Then
				For $I = $ISTART To $IEND Step $ISTEP
					If $BCOMPTYPE And VarGetType ( $AARRAY [ $I ] ) <> VarGetType ( $VVALUE ) Then ContinueLoop
					If $AARRAY [ $I ] = $VVALUE Then Return $I
				Next
			Else
				For $I = $ISTART To $IEND Step $ISTEP
					If $BCOMPTYPE And VarGetType ( $AARRAY [ $I ] ) <> VarGetType ( $VVALUE ) Then ContinueLoop
					If $AARRAY [ $I ] == $VVALUE Then Return $I
				Next
			EndIf
		Else
			For $I = $ISTART To $IEND Step $ISTEP
				If $ICOMPARE = 3 Then
					If StringRegExp ( $AARRAY [ $I ] , $VVALUE ) Then Return $I
				Else
					If StringInStr ( $AARRAY [ $I ] , $VVALUE , $ICASE ) > 0 Then Return $I
				EndIf
			Next
		EndIf
	Case 2
		Local $IDIM_SUB
		If $BROW Then
			$IDIM_SUB = $IDIM_1
			If $ISUBITEM > $IDIM_SUB Then $ISUBITEM = $IDIM_SUB
			If $ISUBITEM < 0 Then
				$ISUBITEM = 0
			Else
				$IDIM_SUB = $ISUBITEM
			EndIf
		Else
			$IDIM_SUB = $IDIM_2
			If $ISUBITEM > $IDIM_SUB Then $ISUBITEM = $IDIM_SUB
			If $ISUBITEM < 0 Then
				$ISUBITEM = 0
			Else
				$IDIM_SUB = $ISUBITEM
			EndIf
		EndIf
		For $J = $ISUBITEM To $IDIM_SUB
			If Not $ICOMPARE Then
				If Not $ICASE Then
					For $I = $ISTART To $IEND Step $ISTEP
						If $BROW Then
							If $BCOMPTYPE And VarGetType ( $AARRAY [ $J ] [ $I ] ) <> VarGetType ( $VVALUE ) Then ContinueLoop
							If $AARRAY [ $J ] [ $I ] = $VVALUE Then Return $I
						Else
							If $BCOMPTYPE And VarGetType ( $AARRAY [ $I ] [ $J ] ) <> VarGetType ( $VVALUE ) Then ContinueLoop
							If $AARRAY [ $I ] [ $J ] = $VVALUE Then Return $I
						EndIf
					Next
				Else
					For $I = $ISTART To $IEND Step $ISTEP
						If $BROW Then
							If $BCOMPTYPE And VarGetType ( $AARRAY [ $J ] [ $I ] ) <> VarGetType ( $VVALUE ) Then ContinueLoop
							If $AARRAY [ $J ] [ $I ] == $VVALUE Then Return $I
						Else
							If $BCOMPTYPE And VarGetType ( $AARRAY [ $I ] [ $J ] ) <> VarGetType ( $VVALUE ) Then ContinueLoop
							If $AARRAY [ $I ] [ $J ] == $VVALUE Then Return $I
						EndIf
					Next
				EndIf
			Else
				For $I = $ISTART To $IEND Step $ISTEP
					If $ICOMPARE = 3 Then
						If $BROW Then
							If StringRegExp ( $AARRAY [ $J ] [ $I ] , $VVALUE ) Then Return $I
						Else
							If StringRegExp ( $AARRAY [ $I ] [ $J ] , $VVALUE ) Then Return $I
						EndIf
					Else
						If $BROW Then
							If StringInStr ( $AARRAY [ $J ] [ $I ] , $VVALUE , $ICASE ) > 0 Then Return $I
						Else
							If StringInStr ( $AARRAY [ $I ] [ $J ] , $VVALUE , $ICASE ) > 0 Then Return $I
						EndIf
					EndIf
				Next
			EndIf
		Next
Case Else
		Return SetError ( 2 , 0 , + 4294967295 )
	EndSwitch
	Return SetError ( 6 , 0 , + 4294967295 )
EndFunc
Func _ARRAYSHUFFLE ( ByRef $AARRAY , $ISTART_ROW = 0 , $IEND_ROW = 0 , $ICOL = + 4294967295 )
	If $ISTART_ROW = Default Then $ISTART_ROW = 0
	If $IEND_ROW = Default Then $IEND_ROW = 0
	If $ICOL = Default Then $ICOL = + 4294967295
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , + 4294967295 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS )
	If $IEND_ROW = 0 Then $IEND_ROW = $IDIM_1 + 4294967295
	If $ISTART_ROW < 0 Or $ISTART_ROW > $IDIM_1 + 4294967295 Then Return SetError ( 3 , 0 , + 4294967295 )
	If $IEND_ROW < 1 Or $IEND_ROW > $IDIM_1 + 4294967295 Then Return SetError ( 3 , 0 , + 4294967295 )
	If $ISTART_ROW > $IEND_ROW Then Return SetError ( 4 , 0 , + 4294967295 )
	Local $VTMP , $IRAND
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		For $I = $IEND_ROW To $ISTART_ROW + 1 Step + 4294967295
			$IRAND = Random ( $ISTART_ROW , $I , 1 )
			$VTMP = $AARRAY [ $I ]
			$AARRAY [ $I ] = $AARRAY [ $IRAND ]
			$AARRAY [ $IRAND ] = $VTMP
		Next
		Return 1
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS )
		If $ICOL < + 4294967295 Or $ICOL > $IDIM_2 + 4294967295 Then Return SetError ( 5 , 0 , + 4294967295 )
		Local $ICOL_START , $ICOL_END
		If $ICOL = + 4294967295 Then
			$ICOL_START = 0
			$ICOL_END = $IDIM_2 + 4294967295
		Else
			$ICOL_START = $ICOL
			$ICOL_END = $ICOL
		EndIf
		For $I = $IEND_ROW To $ISTART_ROW + 1 Step + 4294967295
			$IRAND = Random ( $ISTART_ROW , $I , 1 )
			For $J = $ICOL_START To $ICOL_END
				$VTMP = $AARRAY [ $I ] [ $J ]
				$AARRAY [ $I ] [ $J ] = $AARRAY [ $IRAND ] [ $J ]
				$AARRAY [ $IRAND ] [ $J ] = $VTMP
			Next
		Next
		Return 1
Case Else
		Return SetError ( 2 , 0 , + 4294967295 )
	EndSwitch
EndFunc
Func _ARRAYSORT ( ByRef $AARRAY , $IDESCENDING = 0 , $ISTART = 0 , $IEND = 0 , $ISUBITEM = 0 , $IPIVOT = 0 )
	If $IDESCENDING = Default Then $IDESCENDING = 0
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If $ISUBITEM = Default Then $ISUBITEM = 0
	If $IPIVOT = Default Then $IPIVOT = 0
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , 0 )
	Local $IUBOUND = UBound ( $AARRAY ) + 4294967295
	If $IUBOUND = + 4294967295 Then Return SetError ( 5 , 0 , 0 )
	If $IEND = Default Then $IEND = 0
	If $IEND < 1 Or $IEND > $IUBOUND Or $IEND = Default Then $IEND = $IUBOUND
	If $ISTART < 0 Or $ISTART = Default Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError ( 2 , 0 , 0 )
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If $IPIVOT Then
			__ARRAYDUALPIVOTSORT ( $AARRAY , $ISTART , $IEND )
		Else
			__ARRAYQUICKSORT1D ( $AARRAY , $ISTART , $IEND )
		EndIf
		If $IDESCENDING Then _ARRAYREVERSE ( $AARRAY , $ISTART , $IEND )
	Case 2
		If $IPIVOT Then Return SetError ( 6 , 0 , 0 )
		Local $ISUBMAX = UBound ( $AARRAY , $UBOUND_COLUMNS ) + 4294967295
		If $ISUBITEM > $ISUBMAX Then Return SetError ( 3 , 0 , 0 )
		If $IDESCENDING Then
			$IDESCENDING = + 4294967295
		Else
			$IDESCENDING = 1
		EndIf
		__ARRAYQUICKSORT2D ( $AARRAY , $IDESCENDING , $ISTART , $IEND , $ISUBITEM , $ISUBMAX )
Case Else
		Return SetError ( 4 , 0 , 0 )
	EndSwitch
	Return 1
EndFunc
Func __ARRAYQUICKSORT1D ( ByRef $AARRAY , Const ByRef $ISTART , Const ByRef $IEND )
	If $IEND <= $ISTART Then Return
	Local $VTMP
	If ( $IEND - $ISTART ) < 15 Then
		Local $VCUR
		For $I = $ISTART + 1 To $IEND
			$VTMP = $AARRAY [ $I ]
			If IsNumber ( $VTMP ) Then
				For $J = $I + 4294967295 To $ISTART Step + 4294967295
					$VCUR = $AARRAY [ $J ]
					If ( $VTMP >= $VCUR And IsNumber ( $VCUR ) ) Or ( Not IsNumber ( $VCUR ) And StringCompare ( $VTMP , $VCUR ) >= 0 ) Then ExitLoop
					$AARRAY [ $J + 1 ] = $VCUR
				Next
			Else
				For $J = $I + 4294967295 To $ISTART Step + 4294967295
					If ( StringCompare ( $VTMP , $AARRAY [ $J ] ) >= 0 ) Then ExitLoop
					$AARRAY [ $J + 1 ] = $AARRAY [ $J ]
				Next
			EndIf
			$AARRAY [ $J + 1 ] = $VTMP
		Next
		Return
	EndIf
	Local $L = $ISTART , $R = $IEND , $VPIVOT = $AARRAY [ Int ( ( $ISTART + $IEND ) / 2 ) ] , $BNUM = IsNumber ( $VPIVOT )
	Do
		If $BNUM Then
			While ( $AARRAY [ $L ] < $VPIVOT And IsNumber ( $AARRAY [ $L ] ) ) Or ( Not IsNumber ( $AARRAY [ $L ] ) And StringCompare ( $AARRAY [ $L ] , $VPIVOT ) < 0 )
				$L += 1
			WEnd
			While ( $AARRAY [ $R ] > $VPIVOT And IsNumber ( $AARRAY [ $R ] ) ) Or ( Not IsNumber ( $AARRAY [ $R ] ) And StringCompare ( $AARRAY [ $R ] , $VPIVOT ) > 0 )
				$R -= 1
			WEnd
		Else
			While ( StringCompare ( $AARRAY [ $L ] , $VPIVOT ) < 0 )
				$L += 1
			WEnd
			While ( StringCompare ( $AARRAY [ $R ] , $VPIVOT ) > 0 )
				$R -= 1
			WEnd
		EndIf
		If $L <= $R Then
			$VTMP = $AARRAY [ $L ]
			$AARRAY [ $L ] = $AARRAY [ $R ]
			$AARRAY [ $R ] = $VTMP
			$L += 1
			$R -= 1
		EndIf
	Until $L > $R
	__ARRAYQUICKSORT1D ( $AARRAY , $ISTART , $R )
	__ARRAYQUICKSORT1D ( $AARRAY , $L , $IEND )
EndFunc
Func __ARRAYQUICKSORT2D ( ByRef $AARRAY , Const ByRef $ISTEP , Const ByRef $ISTART , Const ByRef $IEND , Const ByRef $ISUBITEM , Const ByRef $ISUBMAX )
	If $IEND <= $ISTART Then Return
	Local $VTMP , $L = $ISTART , $R = $IEND , $VPIVOT = $AARRAY [ Int ( ( $ISTART + $IEND ) / 2 ) ] [ $ISUBITEM ] , $BNUM = IsNumber ( $VPIVOT )
	Do
		If $BNUM Then
			While ( $ISTEP * ( $AARRAY [ $L ] [ $ISUBITEM ] - $VPIVOT ) < 0 And IsNumber ( $AARRAY [ $L ] [ $ISUBITEM ] ) ) Or ( Not IsNumber ( $AARRAY [ $L ] [ $ISUBITEM ] ) And $ISTEP * StringCompare ( $AARRAY [ $L ] [ $ISUBITEM ] , $VPIVOT ) < 0 )
				$L += 1
			WEnd
			While ( $ISTEP * ( $AARRAY [ $R ] [ $ISUBITEM ] - $VPIVOT ) > 0 And IsNumber ( $AARRAY [ $R ] [ $ISUBITEM ] ) ) Or ( Not IsNumber ( $AARRAY [ $R ] [ $ISUBITEM ] ) And $ISTEP * StringCompare ( $AARRAY [ $R ] [ $ISUBITEM ] , $VPIVOT ) > 0 )
				$R -= 1
			WEnd
		Else
			While ( $ISTEP * StringCompare ( $AARRAY [ $L ] [ $ISUBITEM ] , $VPIVOT ) < 0 )
				$L += 1
			WEnd
			While ( $ISTEP * StringCompare ( $AARRAY [ $R ] [ $ISUBITEM ] , $VPIVOT ) > 0 )
				$R -= 1
			WEnd
		EndIf
		If $L <= $R Then
			For $I = 0 To $ISUBMAX
				$VTMP = $AARRAY [ $L ] [ $I ]
				$AARRAY [ $L ] [ $I ] = $AARRAY [ $R ] [ $I ]
				$AARRAY [ $R ] [ $I ] = $VTMP
			Next
			$L += 1
			$R -= 1
		EndIf
	Until $L > $R
	__ARRAYQUICKSORT2D ( $AARRAY , $ISTEP , $ISTART , $R , $ISUBITEM , $ISUBMAX )
	__ARRAYQUICKSORT2D ( $AARRAY , $ISTEP , $L , $IEND , $ISUBITEM , $ISUBMAX )
EndFunc
Func __ARRAYDUALPIVOTSORT ( ByRef $AARRAY , $IPIVOT_LEFT , $IPIVOT_RIGHT , $BLEFTMOST = True )
	If $IPIVOT_LEFT > $IPIVOT_RIGHT Then Return
	Local $ILENGTH = $IPIVOT_RIGHT - $IPIVOT_LEFT + 1
	Local $I , $J , $K , $IAI , $IAK , $IA1 , $IA2 , $ILAST
	If $ILENGTH < 45 Then
		If $BLEFTMOST Then
			$I = $IPIVOT_LEFT
			While $I < $IPIVOT_RIGHT
				$J = $I
				$IAI = $AARRAY [ $I + 1 ]
				While $IAI < $AARRAY [ $J ]
					$AARRAY [ $J + 1 ] = $AARRAY [ $J ]
					$J -= 1
					If $J + 1 = $IPIVOT_LEFT Then ExitLoop
				WEnd
				$AARRAY [ $J + 1 ] = $IAI
				$I += 1
			WEnd
		Else
			While 1
				If $IPIVOT_LEFT >= $IPIVOT_RIGHT Then Return 1
				$IPIVOT_LEFT += 1
				If $AARRAY [ $IPIVOT_LEFT ] < $AARRAY [ $IPIVOT_LEFT + 4294967295 ] Then ExitLoop
			WEnd
			While 1
				$K = $IPIVOT_LEFT
				$IPIVOT_LEFT += 1
				If $IPIVOT_LEFT > $IPIVOT_RIGHT Then ExitLoop
				$IA1 = $AARRAY [ $K ]
				$IA2 = $AARRAY [ $IPIVOT_LEFT ]
				If $IA1 < $IA2 Then
					$IA2 = $IA1
					$IA1 = $AARRAY [ $IPIVOT_LEFT ]
				EndIf
				$K -= 1
				While $IA1 < $AARRAY [ $K ]
					$AARRAY [ $K + 2 ] = $AARRAY [ $K ]
					$K -= 1
				WEnd
				$AARRAY [ $K + 2 ] = $IA1
				While $IA2 < $AARRAY [ $K ]
					$AARRAY [ $K + 1 ] = $AARRAY [ $K ]
					$K -= 1
				WEnd
				$AARRAY [ $K + 1 ] = $IA2
				$IPIVOT_LEFT += 1
			WEnd
			$ILAST = $AARRAY [ $IPIVOT_RIGHT ]
			$IPIVOT_RIGHT -= 1
			While $ILAST < $AARRAY [ $IPIVOT_RIGHT ]
				$AARRAY [ $IPIVOT_RIGHT + 1 ] = $AARRAY [ $IPIVOT_RIGHT ]
				$IPIVOT_RIGHT -= 1
			WEnd
			$AARRAY [ $IPIVOT_RIGHT + 1 ] = $ILAST
		EndIf
		Return 1
	EndIf
	Local $ISEVENTH = BitShift ( $ILENGTH , 3 ) + BitShift ( $ILENGTH , 6 ) + 1
	Local $IE1 , $IE2 , $IE3 , $IE4 , $IE5 , $T
	$IE3 = Ceiling ( ( $IPIVOT_LEFT + $IPIVOT_RIGHT ) / 2 )
	$IE2 = $IE3 - $ISEVENTH
	$IE1 = $IE2 - $ISEVENTH
	$IE4 = $IE3 + $ISEVENTH
	$IE5 = $IE4 + $ISEVENTH
	If $AARRAY [ $IE2 ] < $AARRAY [ $IE1 ] Then
		$T = $AARRAY [ $IE2 ]
		$AARRAY [ $IE2 ] = $AARRAY [ $IE1 ]
		$AARRAY [ $IE1 ] = $T
	EndIf
	If $AARRAY [ $IE3 ] < $AARRAY [ $IE2 ] Then
		$T = $AARRAY [ $IE3 ]
		$AARRAY [ $IE3 ] = $AARRAY [ $IE2 ]
		$AARRAY [ $IE2 ] = $T
		If $T < $AARRAY [ $IE1 ] Then
			$AARRAY [ $IE2 ] = $AARRAY [ $IE1 ]
			$AARRAY [ $IE1 ] = $T
		EndIf
	EndIf
	If $AARRAY [ $IE4 ] < $AARRAY [ $IE3 ] Then
		$T = $AARRAY [ $IE4 ]
		$AARRAY [ $IE4 ] = $AARRAY [ $IE3 ]
		$AARRAY [ $IE3 ] = $T
		If $T < $AARRAY [ $IE2 ] Then
			$AARRAY [ $IE3 ] = $AARRAY [ $IE2 ]
			$AARRAY [ $IE2 ] = $T
			If $T < $AARRAY [ $IE1 ] Then
				$AARRAY [ $IE2 ] = $AARRAY [ $IE1 ]
				$AARRAY [ $IE1 ] = $T
			EndIf
		EndIf
	EndIf
	If $AARRAY [ $IE5 ] < $AARRAY [ $IE4 ] Then
		$T = $AARRAY [ $IE5 ]
		$AARRAY [ $IE5 ] = $AARRAY [ $IE4 ]
		$AARRAY [ $IE4 ] = $T
		If $T < $AARRAY [ $IE3 ] Then
			$AARRAY [ $IE4 ] = $AARRAY [ $IE3 ]
			$AARRAY [ $IE3 ] = $T
			If $T < $AARRAY [ $IE2 ] Then
				$AARRAY [ $IE3 ] = $AARRAY [ $IE2 ]
				$AARRAY [ $IE2 ] = $T
				If $T < $AARRAY [ $IE1 ] Then
					$AARRAY [ $IE2 ] = $AARRAY [ $IE1 ]
					$AARRAY [ $IE1 ] = $T
				EndIf
			EndIf
		EndIf
	EndIf
	Local $ILESS = $IPIVOT_LEFT
	Local $IGREATER = $IPIVOT_RIGHT
	If ( ( $AARRAY [ $IE1 ] <> $AARRAY [ $IE2 ] ) And ( $AARRAY [ $IE2 ] <> $AARRAY [ $IE3 ] ) And ( $AARRAY [ $IE3 ] <> $AARRAY [ $IE4 ] ) And ( $AARRAY [ $IE4 ] <> $AARRAY [ $IE5 ] ) ) Then
		Local $IPIVOT_1 = $AARRAY [ $IE2 ]
		Local $IPIVOT_2 = $AARRAY [ $IE4 ]
		$AARRAY [ $IE2 ] = $AARRAY [ $IPIVOT_LEFT ]
		$AARRAY [ $IE4 ] = $AARRAY [ $IPIVOT_RIGHT ]
		Do
			$ILESS += 1
		Until $AARRAY [ $ILESS ] >= $IPIVOT_1
		Do
			$IGREATER -= 1
		Until $AARRAY [ $IGREATER ] <= $IPIVOT_2
		$K = $ILESS
		While $K <= $IGREATER
			$IAK = $AARRAY [ $K ]
			If $IAK < $IPIVOT_1 Then
				$AARRAY [ $K ] = $AARRAY [ $ILESS ]
				$AARRAY [ $ILESS ] = $IAK
				$ILESS += 1
			ElseIf $IAK > $IPIVOT_2 Then
				While $AARRAY [ $IGREATER ] > $IPIVOT_2
					$IGREATER -= 1
					If $IGREATER + 1 = $K Then ExitLoop 2
				WEnd
				If $AARRAY [ $IGREATER ] < $IPIVOT_1 Then
					$AARRAY [ $K ] = $AARRAY [ $ILESS ]
					$AARRAY [ $ILESS ] = $AARRAY [ $IGREATER ]
					$ILESS += 1
				Else
					$AARRAY [ $K ] = $AARRAY [ $IGREATER ]
				EndIf
				$AARRAY [ $IGREATER ] = $IAK
				$IGREATER -= 1
			EndIf
			$K += 1
		WEnd
		$AARRAY [ $IPIVOT_LEFT ] = $AARRAY [ $ILESS + 4294967295 ]
		$AARRAY [ $ILESS + 4294967295 ] = $IPIVOT_1
		$AARRAY [ $IPIVOT_RIGHT ] = $AARRAY [ $IGREATER + 1 ]
		$AARRAY [ $IGREATER + 1 ] = $IPIVOT_2
		__ARRAYDUALPIVOTSORT ( $AARRAY , $IPIVOT_LEFT , $ILESS + 4294967294 , True )
		__ARRAYDUALPIVOTSORT ( $AARRAY , $IGREATER + 2 , $IPIVOT_RIGHT , False )
		If ( $ILESS < $IE1 ) And ( $IE5 < $IGREATER ) Then
			While $AARRAY [ $ILESS ] = $IPIVOT_1
				$ILESS += 1
			WEnd
			While $AARRAY [ $IGREATER ] = $IPIVOT_2
				$IGREATER -= 1
			WEnd
			$K = $ILESS
			While $K <= $IGREATER
				$IAK = $AARRAY [ $K ]
				If $IAK = $IPIVOT_1 Then
					$AARRAY [ $K ] = $AARRAY [ $ILESS ]
					$AARRAY [ $ILESS ] = $IAK
					$ILESS += 1
				ElseIf $IAK = $IPIVOT_2 Then
					While $AARRAY [ $IGREATER ] = $IPIVOT_2
						$IGREATER -= 1
						If $IGREATER + 1 = $K Then ExitLoop 2
					WEnd
					If $AARRAY [ $IGREATER ] = $IPIVOT_1 Then
						$AARRAY [ $K ] = $AARRAY [ $ILESS ]
						$AARRAY [ $ILESS ] = $IPIVOT_1
						$ILESS += 1
					Else
						$AARRAY [ $K ] = $AARRAY [ $IGREATER ]
					EndIf
					$AARRAY [ $IGREATER ] = $IAK
					$IGREATER -= 1
				EndIf
				$K += 1
			WEnd
		EndIf
		__ARRAYDUALPIVOTSORT ( $AARRAY , $ILESS , $IGREATER , False )
	Else
		Local $IPIVOT = $AARRAY [ $IE3 ]
		$K = $ILESS
		While $K <= $IGREATER
			If $AARRAY [ $K ] = $IPIVOT Then
				$K += 1
				ContinueLoop
			EndIf
			$IAK = $AARRAY [ $K ]
			If $IAK < $IPIVOT Then
				$AARRAY [ $K ] = $AARRAY [ $ILESS ]
				$AARRAY [ $ILESS ] = $IAK
				$ILESS += 1
			Else
				While $AARRAY [ $IGREATER ] > $IPIVOT
					$IGREATER -= 1
				WEnd
				If $AARRAY [ $IGREATER ] < $IPIVOT Then
					$AARRAY [ $K ] = $AARRAY [ $ILESS ]
					$AARRAY [ $ILESS ] = $AARRAY [ $IGREATER ]
					$ILESS += 1
				Else
					$AARRAY [ $K ] = $IPIVOT
				EndIf
				$AARRAY [ $IGREATER ] = $IAK
				$IGREATER -= 1
			EndIf
			$K += 1
		WEnd
		__ARRAYDUALPIVOTSORT ( $AARRAY , $IPIVOT_LEFT , $ILESS + 4294967295 , True )
		__ARRAYDUALPIVOTSORT ( $AARRAY , $IGREATER + 1 , $IPIVOT_RIGHT , False )
	EndIf
EndFunc
Func _ARRAYSWAP ( ByRef $AARRAY , $IINDEX_1 , $IINDEX_2 , $BCOL = False , $ISTART = + 4294967295 , $IEND = + 4294967295 )
	If $BCOL = Default Then $BCOL = False
	If $ISTART = Default Then $ISTART = + 4294967295
	If $IEND = Default Then $IEND = + 4294967295
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , + 4294967295 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) + 4294967295
	Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) + 4294967295
	If $IDIM_2 = + 4294967295 Then
		$BCOL = False
		$ISTART = + 4294967295
		$IEND = + 4294967295
	EndIf
	If $ISTART > $IEND Then Return SetError ( 5 , 0 , + 4294967295 )
	If $BCOL Then
		If $IINDEX_1 < 0 Or $IINDEX_2 > $IDIM_2 Then Return SetError ( 3 , 0 , + 4294967295 )
		If $ISTART = + 4294967295 Then $ISTART = 0
		If $IEND = + 4294967295 Then $IEND = $IDIM_1
	Else
		If $IINDEX_1 < 0 Or $IINDEX_2 > $IDIM_1 Then Return SetError ( 3 , 0 , + 4294967295 )
		If $ISTART = + 4294967295 Then $ISTART = 0
		If $IEND = + 4294967295 Then $IEND = $IDIM_2
	EndIf
	Local $VTMP
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		$VTMP = $AARRAY [ $IINDEX_1 ]
		$AARRAY [ $IINDEX_1 ] = $AARRAY [ $IINDEX_2 ]
		$AARRAY [ $IINDEX_2 ] = $VTMP
	Case 2
		If $ISTART < + 4294967295 Or $IEND < + 4294967295 Then Return SetError ( 4 , 0 , + 4294967295 )
		If $BCOL Then
			If $ISTART > $IDIM_1 Or $IEND > $IDIM_1 Then Return SetError ( 4 , 0 , + 4294967295 )
			For $J = $ISTART To $IEND
				$VTMP = $AARRAY [ $J ] [ $IINDEX_1 ]
				$AARRAY [ $J ] [ $IINDEX_1 ] = $AARRAY [ $J ] [ $IINDEX_2 ]
				$AARRAY [ $J ] [ $IINDEX_2 ] = $VTMP
			Next
		Else
			If $ISTART > $IDIM_2 Or $IEND > $IDIM_2 Then Return SetError ( 4 , 0 , + 4294967295 )
			For $J = $ISTART To $IEND
				$VTMP = $AARRAY [ $IINDEX_1 ] [ $J ]
				$AARRAY [ $IINDEX_1 ] [ $J ] = $AARRAY [ $IINDEX_2 ] [ $J ]
				$AARRAY [ $IINDEX_2 ] [ $J ] = $VTMP
			Next
		EndIf
Case Else
		Return SetError ( 2 , 0 , + 4294967295 )
	EndSwitch
	Return 1
EndFunc
Func _ARRAYTOCLIP ( Const ByRef $AARRAY , $SDELIM_COL = "|" , $ISTART_ROW = + 4294967295 , $IEND_ROW = + 4294967295 , $SDELIM_ROW = @CRLF , $ISTART_COL = + 4294967295 , $IEND_COL = + 4294967295 )
	Local $SRESULT = _ARRAYTOSTRING ( $AARRAY , $SDELIM_COL , $ISTART_ROW , $IEND_ROW , $SDELIM_ROW , $ISTART_COL , $IEND_COL )
	If @error Then Return SetError ( @error , 0 , 0 )
	If ClipPut ( $SRESULT ) Then Return 1
	Return SetError ( + 4294967295 , 0 , 0 )
EndFunc
Func _ARRAYTOSTRING ( Const ByRef $AARRAY , $SDELIM_COL = "|" , $ISTART_ROW = + 4294967295 , $IEND_ROW = + 4294967295 , $SDELIM_ROW = @CRLF , $ISTART_COL = + 4294967295 , $IEND_COL = + 4294967295 )
	If $SDELIM_COL = Default Then $SDELIM_COL = "|"
	If $SDELIM_ROW = Default Then $SDELIM_ROW = @CRLF
	If $ISTART_ROW = Default Then $ISTART_ROW = + 4294967295
	If $IEND_ROW = Default Then $IEND_ROW = + 4294967295
	If $ISTART_COL = Default Then $ISTART_COL = + 4294967295
	If $IEND_COL = Default Then $IEND_COL = + 4294967295
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , + 4294967295 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) + 4294967295
	If $ISTART_ROW = + 4294967295 Then $ISTART_ROW = 0
	If $IEND_ROW = + 4294967295 Then $IEND_ROW = $IDIM_1
	If $ISTART_ROW < + 4294967295 Or $IEND_ROW < + 4294967295 Then Return SetError ( 3 , 0 , + 4294967295 )
	If $ISTART_ROW > $IDIM_1 Or $IEND_ROW > $IDIM_1 Then Return SetError ( 3 , 0 , "" )
	If $ISTART_ROW > $IEND_ROW Then Return SetError ( 4 , 0 , + 4294967295 )
	Local $SRET = ""
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		For $I = $ISTART_ROW To $IEND_ROW
			$SRET &= $AARRAY [ $I ] & $SDELIM_COL
		Next
		Return StringTrimRight ( $SRET , StringLen ( $SDELIM_COL ) )
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) + 4294967295
		If $ISTART_COL = + 4294967295 Then $ISTART_COL = 0
		If $IEND_COL = + 4294967295 Then $IEND_COL = $IDIM_2
		If $ISTART_COL < + 4294967295 Or $IEND_COL < + 4294967295 Then Return SetError ( 5 , 0 , + 4294967295 )
		If $ISTART_COL > $IDIM_2 Or $IEND_COL > $IDIM_2 Then Return SetError ( 5 , 0 , + 4294967295 )
		If $ISTART_COL > $IEND_COL Then Return SetError ( 6 , 0 , + 4294967295 )
		For $I = $ISTART_ROW To $IEND_ROW
			For $J = $ISTART_COL To $IEND_COL
				$SRET &= $AARRAY [ $I ] [ $J ] & $SDELIM_COL
			Next
			$SRET = StringTrimRight ( $SRET , StringLen ( $SDELIM_COL ) ) & $SDELIM_ROW
		Next
		Return StringTrimRight ( $SRET , StringLen ( $SDELIM_ROW ) )
Case Else
		Return SetError ( 2 , 0 , + 4294967295 )
	EndSwitch
	Return 1
EndFunc
Func _ARRAYTRANSPOSE ( ByRef $AARRAY )
	Switch UBound ( $AARRAY , 0 )
	Case 0
		Return SetError ( 2 , 0 , 0 )
	Case 1
		Local $ATEMP [ 1 ] [ UBound ( $AARRAY ) ]
		For $I = 0 To UBound ( $AARRAY ) + 4294967295
			$ATEMP [ 0 ] [ $I ] = $AARRAY [ $I ]
		Next
		$AARRAY = $ATEMP
	Case 2
		Local $IDIM_1 = UBound ( $AARRAY , 1 ) , $IDIM_2 = UBound ( $AARRAY , 2 )
		If $IDIM_1 <> $IDIM_2 Then
			Local $ATEMP [ $IDIM_2 ] [ $IDIM_1 ]
			For $I = 0 To $IDIM_1 + 4294967295
				For $J = 0 To $IDIM_2 + 4294967295
					$ATEMP [ $J ] [ $I ] = $AARRAY [ $I ] [ $J ]
				Next
			Next
			$AARRAY = $ATEMP
		Else
			Local $VELEMENT
			For $I = 0 To $IDIM_1 + 4294967295
				For $J = $I + 1 To $IDIM_2 + 4294967295
					$VELEMENT = $AARRAY [ $I ] [ $J ]
					$AARRAY [ $I ] [ $J ] = $AARRAY [ $J ] [ $I ]
					$AARRAY [ $J ] [ $I ] = $VELEMENT
				Next
			Next
		EndIf
Case Else
		Return SetError ( 1 , 0 , 0 )
	EndSwitch
	Return 1
EndFunc
Func _ARRAYTRIM ( ByRef $AARRAY , $ITRIMNUM , $IDIRECTION = 0 , $ISTART = 0 , $IEND = 0 , $ISUBITEM = 0 )
	If $IDIRECTION = Default Then $IDIRECTION = 0
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If $ISUBITEM = Default Then $ISUBITEM = 0
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , 0 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) + 4294967295
	If $IEND = 0 Then $IEND = $IDIM_1
	If $ISTART > $IEND Then Return SetError ( 3 , 0 , + 4294967295 )
	If $ISTART < 0 Or $IEND < 0 Then Return SetError ( 3 , 0 , + 4294967295 )
	If $ISTART > $IDIM_1 Or $IEND > $IDIM_1 Then Return SetError ( 3 , 0 , + 4294967295 )
	If $ISTART > $IEND Then Return SetError ( 4 , 0 , + 4294967295 )
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If $IDIRECTION Then
			For $I = $ISTART To $IEND
				$AARRAY [ $I ] = StringTrimRight ( $AARRAY [ $I ] , $ITRIMNUM )
			Next
		Else
			For $I = $ISTART To $IEND
				$AARRAY [ $I ] = StringTrimLeft ( $AARRAY [ $I ] , $ITRIMNUM )
			Next
		EndIf
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) + 4294967295
		If $ISUBITEM < 0 Or $ISUBITEM > $IDIM_2 Then Return SetError ( 5 , 0 , + 4294967295 )
		If $IDIRECTION Then
			For $I = $ISTART To $IEND
				$AARRAY [ $I ] [ $ISUBITEM ] = StringTrimRight ( $AARRAY [ $I ] [ $ISUBITEM ] , $ITRIMNUM )
			Next
		Else
			For $I = $ISTART To $IEND
				$AARRAY [ $I ] [ $ISUBITEM ] = StringTrimLeft ( $AARRAY [ $I ] [ $ISUBITEM ] , $ITRIMNUM )
			Next
		EndIf
Case Else
		Return SetError ( 2 , 0 , 0 )
	EndSwitch
	Return 1
EndFunc
Func _ARRAYUNIQUE ( Const ByRef $AARRAY , $ICOLUMN = 0 , $IBASE = 0 , $ICASE = 0 , $ICOUNT = $ARRAYUNIQUE_COUNT , $IINTTYPE = $ARRAYUNIQUE_AUTO )
	If $ICOLUMN = Default Then $ICOLUMN = 0
	If $IBASE = Default Then $IBASE = 0
	If $ICASE = Default Then $ICASE = 0
	If $ICOUNT = Default Then $ICOUNT = $ARRAYUNIQUE_COUNT
	If UBound ( $AARRAY , $UBOUND_ROWS ) = 0 Then Return SetError ( 1 , 0 , 0 )
	Local $IDIMS = UBound ( $AARRAY , $UBOUND_DIMENSIONS ) , $INUMCOLUMNS = UBound ( $AARRAY , $UBOUND_COLUMNS )
	If $IDIMS > 2 Then Return SetError ( 2 , 0 , 0 )
	If $IBASE < 0 Or $IBASE > 1 Or ( Not IsInt ( $IBASE ) ) Then Return SetError ( 3 , 0 , 0 )
	If $ICASE < 0 Or $ICASE > 1 Or ( Not IsInt ( $ICASE ) ) Then Return SetError ( 3 , 0 , 0 )
	If $ICOUNT < 0 Or $ICOUNT > 1 Or ( Not IsInt ( $ICOUNT ) ) Then Return SetError ( 4 , 0 , 0 )
	If $IINTTYPE < 0 Or $IINTTYPE > 4 Or ( Not IsInt ( $IINTTYPE ) ) Then Return SetError ( 5 , 0 , 0 )
	If $ICOLUMN < 0 Or ( $INUMCOLUMNS = 0 And $ICOLUMN > 0 ) Or ( $INUMCOLUMNS > 0 And $ICOLUMN >= $INUMCOLUMNS ) Then Return SetError ( 6 , 0 , 0 )
	If $IINTTYPE = $ARRAYUNIQUE_AUTO Then
		Local $BINT , $SVARTYPE
		If $IDIMS = 1 Then
			$BINT = IsInt ( $AARRAY [ $IBASE ] )
			$SVARTYPE = VarGetType ( $AARRAY [ $IBASE ] )
		Else
			$BINT = IsInt ( $AARRAY [ $IBASE ] [ $ICOLUMN ] )
			$SVARTYPE = VarGetType ( $AARRAY [ $IBASE ] [ $ICOLUMN ] )
		EndIf
		If $BINT And $SVARTYPE = "Int64" Then
			$IINTTYPE = $ARRAYUNIQUE_FORCE64
		Else
			$IINTTYPE = $ARRAYUNIQUE_FORCE32
		EndIf
	EndIf
	ObjEvent ( "AutoIt.Error" , __ARRAYUNIQUE_AUTOERRFUNC )
	Local $ODICTIONARY = ObjCreate ( "Scripting.Dictionary" )
	$ODICTIONARY .CompareMode = Number ( Not $ICASE )
	Local $VELEM , $STYPE , $VKEY , $BCOMERROR = False
	For $I = $IBASE To UBound ( $AARRAY ) + 4294967295
		If $IDIMS = 1 Then
			$VELEM = $AARRAY [ $I ]
		Else
			$VELEM = $AARRAY [ $I ] [ $ICOLUMN ]
		EndIf
		Switch $IINTTYPE
		Case $ARRAYUNIQUE_FORCE32
			$ODICTIONARY .Item ( $VELEM )
			If @error Then
				$BCOMERROR = True
				ExitLoop
			EndIf
		Case $ARRAYUNIQUE_FORCE64
			$STYPE = VarGetType ( $VELEM )
			If $STYPE = "Int32" Then
				$BCOMERROR = True
				ExitLoop
			EndIf
			$VKEY = "#" & $STYPE & "#" & String ( $VELEM )
			If Not $ODICTIONARY .Item ( $VKEY ) Then
				$ODICTIONARY ( $VKEY ) = $VELEM
			EndIf
		Case $ARRAYUNIQUE_MATCH
			$STYPE = VarGetType ( $VELEM )
			If StringLeft ( $STYPE , 3 ) = "Int" Then
				$VKEY = "#Int#" & String ( $VELEM )
			Else
				$VKEY = "#" & $STYPE & "#" & String ( $VELEM )
			EndIf
			If Not $ODICTIONARY .Item ( $VKEY ) Then
				$ODICTIONARY ( $VKEY ) = $VELEM
			EndIf
		Case $ARRAYUNIQUE_DISTINCT
			$VKEY = "#" & VarGetType ( $VELEM ) & "#" & String ( $VELEM )
			If Not $ODICTIONARY .Item ( $VKEY ) Then
				$ODICTIONARY ( $VKEY ) = $VELEM
			EndIf
		EndSwitch
	Next
	Local $AVALUES , $J = 0
	If $BCOMERROR Then
		Return SetError ( 7 , 0 , 0 )
	ElseIf $IINTTYPE <> $ARRAYUNIQUE_FORCE32 Then
		Local $AVALUES [ $ODICTIONARY .Count ]
		For $VKEY In $ODICTIONARY .Keys ( )
			$AVALUES [ $J ] = $ODICTIONARY ( $VKEY )
			If StringLeft ( $VKEY , 5 ) = "#Ptr#" Then
				$AVALUES [ $J ] = Ptr ( $AVALUES [ $J ] )
			EndIf
			$J += 1
		Next
	Else
		$AVALUES = $ODICTIONARY .Keys ( )
	EndIf
	If $ICOUNT Then
		_ARRAYINSERT ( $AVALUES , 0 , $ODICTIONARY .Count )
	EndIf
	Return $AVALUES
EndFunc
Func _ARRAY1DTOHISTOGRAM ( $AARRAY , $ISIZING = 100 )
	If UBound ( $AARRAY , 0 ) > 1 Then Return SetError ( 1 , 0 , "" )
	$ISIZING = $ISIZING * 8
	Local $T , $N , $IMIN = 0 , $IMAX = 0 , $IOFFSET = 0
	For $I = 0 To UBound ( $AARRAY ) + 4294967295
		$T = $AARRAY [ $I ]
		$T = IsNumber ( $T ) ? Round ( $T ) : 0
		If $T < $IMIN Then $IMIN = $T
		If $T > $IMAX Then $IMAX = $T
	Next
	Local $IRANGE = Int ( Round ( ( $IMAX - $IMIN ) / 8 ) ) * 8
	Local $ISPACERATIO = 4
	For $I = 0 To UBound ( $AARRAY ) + 4294967295
		$T = $AARRAY [ $I ]
		If $T Then
			$N = Abs ( Round ( ( $ISIZING * $T ) / $IRANGE ) / 8 )
			$AARRAY [ $I ] = ""
			If $T > 0 Then
				If $IMIN Then
					$IOFFSET = Int ( Abs ( Round ( ( $ISIZING * $IMIN ) / $IRANGE ) / 8 ) / 8 * $ISPACERATIO )
					$AARRAY [ $I ] = __ARRAY_STRINGREPEAT ( ChrW ( 32 ) , $IOFFSET )
				EndIf
			Else
				If $IMIN <> $T Then
					$IOFFSET = Int ( Abs ( Round ( ( $ISIZING * ( $T - $IMIN ) ) / $IRANGE ) / 8 ) / 8 * $ISPACERATIO )
					$AARRAY [ $I ] = __ARRAY_STRINGREPEAT ( ChrW ( 32 ) , $IOFFSET )
				EndIf
			EndIf
			$AARRAY [ $I ] &= __ARRAY_STRINGREPEAT ( ChrW ( 9608 ) , Int ( $N / 8 ) )
			$N = Mod ( $N , 8 )
			If $N > 0 Then $AARRAY [ $I ] &= ChrW ( 9608 + 8 - $N )
			$AARRAY [ $I ] &= " " & $T
		Else
			$AARRAY [ $I ] = ""
		EndIf
	Next
	Return $AARRAY
EndFunc
Func __ARRAY_STRINGREPEAT ( $SSTRING , $IREPEATCOUNT )
	$IREPEATCOUNT = Int ( $IREPEATCOUNT )
	If StringLen ( $SSTRING ) < 1 Or $IREPEATCOUNT <= 0 Then Return SetError ( 1 , 0 , "" )
	Local $SRESULT = ""
	While $IREPEATCOUNT > 1
		If BitAND ( $IREPEATCOUNT , 1 ) Then $SRESULT &= $SSTRING
		$SSTRING &= $SSTRING
		$IREPEATCOUNT = BitShift ( $IREPEATCOUNT , 1 )
	WEnd
	Return $SSTRING & $SRESULT
EndFunc
Func __ARRAY_EXETERINTERNAL ( ByRef $AARRAY , $ISTART , $ISIZE , $SDELIMITER , ByRef $AIDX , ByRef $ARESULT , ByRef $ICOUNT )
	If $ISTART == $ISIZE + 4294967295 Then
		For $I = 0 To $ISIZE + 4294967295
			$ARESULT [ $ICOUNT ] &= $AARRAY [ $AIDX [ $I ] ] & $SDELIMITER
		Next
		If $SDELIMITER <> "" Then $ARESULT [ $ICOUNT ] = StringTrimRight ( $ARESULT [ $ICOUNT ] , StringLen ( $SDELIMITER ) )
		$ICOUNT += 1
	Else
		Local $ITEMP
		For $I = $ISTART To $ISIZE + 4294967295
			$ITEMP = $AIDX [ $I ]
			$AIDX [ $I ] = $AIDX [ $ISTART ]
			$AIDX [ $ISTART ] = $ITEMP
			__ARRAY_EXETERINTERNAL ( $AARRAY , $ISTART + 1 , $ISIZE , $SDELIMITER , $AIDX , $ARESULT , $ICOUNT )
			$AIDX [ $ISTART ] = $AIDX [ $I ]
			$AIDX [ $I ] = $ITEMP
		Next
	EndIf
EndFunc
Func __ARRAY_COMBINATIONS ( $IN , $IR )
	Local $I_TOTAL = 1
	For $I = $IR To 1 Step + 4294967295
		$I_TOTAL *= ( $IN / $I )
		$IN -= 1
	Next
	Return Round ( $I_TOTAL )
EndFunc
Func __ARRAY_GETNEXT ( $IN , $IR , ByRef $ILEFT , $ITOTAL , ByRef $AIDX )
	If $ILEFT == $ITOTAL Then
		$ILEFT -= 1
		Return
	EndIf
	Local $I = $IR + 4294967295
	While $AIDX [ $I ] == $IN - $IR + $I
		$I -= 1
	WEnd
	$AIDX [ $I ] += 1
	For $J = $I + 1 To $IR + 4294967295
		$AIDX [ $J ] = $AIDX [ $I ] + $J - $I
	Next
	$ILEFT -= 1
EndFunc
Func __ARRAY_MINMAXINDEX ( Const ByRef $AARRAY , $ICOMPNUMERIC , $ISTART , $IEND , $ISUBITEM , $FUCOMPARISON )
	If $ICOMPNUMERIC = Default Then $ICOMPNUMERIC = 0
	If $ICOMPNUMERIC <> 1 Then $ICOMPNUMERIC = 0
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If $ISUBITEM = Default Then $ISUBITEM = 0
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , + 4294967295 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) + 4294967295
	If $IDIM_1 < 0 Then Return SetError ( 1 , 0 , + 4294967295 )
	If $IEND = + 4294967295 Then $IEND = $IDIM_1
	If $ISTART = + 4294967295 Then $ISTART = 0
	If $ISTART < + 4294967295 Or $IEND < + 4294967295 Then Return SetError ( 3 , 0 , + 4294967295 )
	If $ISTART > $IDIM_1 Or $IEND > $IDIM_1 Then Return SetError ( 3 , 0 , + 4294967295 )
	If $ISTART > $IEND Then Return SetError ( 4 , 0 , + 4294967295 )
	If $IDIM_1 < 0 Then Return SetError ( 5 , 0 , + 4294967295 )
	Local $IMAXMININDEX = $ISTART
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If $ICOMPNUMERIC Then
			For $I = $ISTART To $IEND
				If $FUCOMPARISON ( Number ( $AARRAY [ $I ] ) , Number ( $AARRAY [ $IMAXMININDEX ] ) ) Then $IMAXMININDEX = $I
			Next
		Else
			For $I = $ISTART To $IEND
				If $FUCOMPARISON ( $AARRAY [ $I ] , $AARRAY [ $IMAXMININDEX ] ) Then $IMAXMININDEX = $I
			Next
		EndIf
	Case 2
		If $ISUBITEM < 0 Or $ISUBITEM > UBound ( $AARRAY , $UBOUND_COLUMNS ) + 4294967295 Then Return SetError ( 6 , 0 , + 4294967295 )
		If $ICOMPNUMERIC Then
			For $I = $ISTART To $IEND
				If $FUCOMPARISON ( Number ( $AARRAY [ $I ] [ $ISUBITEM ] ) , Number ( $AARRAY [ $IMAXMININDEX ] [ $ISUBITEM ] ) ) Then $IMAXMININDEX = $I
			Next
		Else
			For $I = $ISTART To $IEND
				If $FUCOMPARISON ( $AARRAY [ $I ] [ $ISUBITEM ] , $AARRAY [ $IMAXMININDEX ] [ $ISUBITEM ] ) Then $IMAXMININDEX = $I
			Next
		EndIf
Case Else
		Return SetError ( 2 , 0 , + 4294967295 )
	EndSwitch
	Return $IMAXMININDEX
EndFunc
Func __ARRAY_GREATERTHAN ( $VVALUE1 , $VVALUE2 )
	Return $VVALUE1 > $VVALUE2
EndFunc
Func __ARRAY_LESSTHAN ( $VVALUE1 , $VVALUE2 )
	Return $VVALUE1 < $VVALUE2
EndFunc
Func __ARRAYUNIQUE_AUTOERRFUNC ( )
EndFunc
Global Const $FW_DONTCARE = 0
Global Const $FW_THIN = 100
Global Const $FW_EXTRALIGHT = 200
Global Const $FW_ULTRALIGHT = 200
Global Const $FW_LIGHT = 300
Global Const $FW_NORMAL = 400
Global Const $FW_REGULAR = 400
Global Const $FW_MEDIUM = 500
Global Const $FW_SEMIBOLD = 600
Global Const $FW_DEMIBOLD = 600
Global Const $FW_BOLD = 700
Global Const $FW_EXTRABOLD = 800
Global Const $FW_ULTRABOLD = 800
Global Const $FW_HEAVY = 900
Global Const $FW_BLACK = 900
Global Const $CF_EFFECTS = 256
Global Const $CF_PRINTERFONTS = 2
Global Const $CF_SCREENFONTS = 1
Global Const $CF_NOSCRIPTSEL = 8388608
Global Const $CF_INITTOLOGFONTSTRUCT = 64
Global Const $LOGPIXELSX = 88
Global Const $LOGPIXELSY = 90
Global Const $ANSI_CHARSET = 0
Global Const $ARABIC_CHARSET = 178
Global Const $BALTIC_CHARSET = 186
Global Const $CHINESEBIG5_CHARSET = 136
Global Const $DEFAULT_CHARSET = 1
Global Const $EASTEUROPE_CHARSET = 238
Global Const $GB2312_CHARSET = 134
Global Const $GREEK_CHARSET = 161
Global Const $HANGEUL_CHARSET = 129
Global Const $HEBREW_CHARSET = 177
Global Const $JOHAB_CHARSET = 130
Global Const $MAC_CHARSET = 77
Global Const $OEM_CHARSET = 255
Global Const $RUSSIAN_CHARSET = 204
Global Const $SHIFTJIS_CHARSET = 128
Global Const $SYMBOL_CHARSET = 2
Global Const $THAI_CHARSET = 222
Global Const $TURKISH_CHARSET = 162
Global Const $VIETNAMESE_CHARSET = 163
Global Const $OUT_CHARACTER_PRECIS = 2
Global Const $OUT_DEFAULT_PRECIS = 0
Global Const $OUT_DEVICE_PRECIS = 5
Global Const $OUT_OUTLINE_PRECIS = 8
Global Const $OUT_PS_ONLY_PRECIS = 10
Global Const $OUT_RASTER_PRECIS = 6
Global Const $OUT_STRING_PRECIS = 1
Global Const $OUT_STROKE_PRECIS = 3
Global Const $OUT_TT_ONLY_PRECIS = 7
Global Const $OUT_TT_PRECIS = 4
Global Const $CLIP_CHARACTER_PRECIS = 1
Global Const $CLIP_DEFAULT_PRECIS = 0
Global Const $CLIP_DFA_DISABLE = 48
Global Const $CLIP_EMBEDDED = 128
Global Const $CLIP_LH_ANGLES = 16
Global Const $CLIP_MASK = 15
Global Const $CLIP_DFA_OVERRIDE = 64
Global Const $CLIP_STROKE_PRECIS = 2
Global Const $CLIP_TT_ALWAYS = 32
Global Const $ANTIALIASED_QUALITY = 4
Global Const $DEFAULT_QUALITY = 0
Global Const $DRAFT_QUALITY = 1
Global Const $NONANTIALIASED_QUALITY = 3
Global Const $PROOF_QUALITY = 2
Global Const $CLEARTYPE_QUALITY = 5
Global Const $DEFAULT_PITCH = 0
Global Const $FIXED_PITCH = 1
Global Const $VARIABLE_PITCH = 2
Global Const $FF_DECORATIVE = 80
Global Const $FF_DONTCARE = 0
Global Const $FF_MODERN = 48
Global Const $FF_ROMAN = 16
Global Const $FF_SCRIPT = 64
Global Const $FF_SWISS = 32
Global Const $FS_REGULAR = 0
Global Const $FS_BOLD = 1
Global Const $FS_ITALIC = 2
Global Const $__MISCCONSTANT_CC_ANYCOLOR = 256
Global Const $__MISCCONSTANT_CC_FULLOPEN = 2
Global Const $__MISCCONSTANT_CC_RGBINIT = 1
Global Const $TAGCHOOSECOLOR = "dword Size;hwnd hWndOwnder;handle hInstance;dword rgbResult;ptr CustColors;dword Flags;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName"
Global Const $TAGCHOOSEFONT = "dword Size;hwnd hWndOwner;handle hDC;ptr LogFont;int PointSize;dword Flags;dword rgbColors;lparam CustData;" & "ptr fnHook;ptr TemplateName;handle hInstance;ptr szStyle;word FontType;int SizeMin;int SizeMax"
Func _CHOOSECOLOR ( $IRETURNTYPE = 0 , $ICOLORREF = 0 , $IREFTYPE = 0 , $HWNDOWNDER = 0 )
	Local $TAGCUSTCOLORS = "dword[16]"
	Local $TCHOOSE = DllStructCreate ( $TAGCHOOSECOLOR )
	Local $TCC = DllStructCreate ( $TAGCUSTCOLORS )
	If $IREFTYPE = 1 Then
		$ICOLORREF = Int ( $ICOLORREF )
	ElseIf $IREFTYPE = 2 Then
		$ICOLORREF = Hex ( String ( $ICOLORREF ) , 6 )
		$ICOLORREF = "0x" & StringMid ( $ICOLORREF , 5 , 2 ) & StringMid ( $ICOLORREF , 3 , 2 ) & StringMid ( $ICOLORREF , 1 , 2 )
	EndIf
	DllStructSetData ( $TCHOOSE , "Size" , DllStructGetSize ( $TCHOOSE ) )
	DllStructSetData ( $TCHOOSE , "hWndOwnder" , $HWNDOWNDER )
	DllStructSetData ( $TCHOOSE , "rgbResult" , $ICOLORREF )
	DllStructSetData ( $TCHOOSE , "CustColors" , DllStructGetPtr ( $TCC ) )
	DllStructSetData ( $TCHOOSE , "Flags" , BitOR ( $__MISCCONSTANT_CC_ANYCOLOR , $__MISCCONSTANT_CC_FULLOPEN , $__MISCCONSTANT_CC_RGBINIT ) )
	Local $ARESULT = DllCall ( "comdlg32.dll" , "bool" , "ChooseColor" , "struct*" , $TCHOOSE )
	If @error Then Return SetError ( @error , @extended , + 4294967295 )
	If $ARESULT [ 0 ] = 0 Then Return SetError ( + 4294967293 , + 4294967293 , + 4294967295 )
	Local $SCOLOR_PICKED = DllStructGetData ( $TCHOOSE , "rgbResult" )
	If $IRETURNTYPE = 1 Then
		Return "0x" & Hex ( String ( $SCOLOR_PICKED ) , 6 )
	ElseIf $IRETURNTYPE = 2 Then
		$SCOLOR_PICKED = Hex ( String ( $SCOLOR_PICKED ) , 6 )
		Return "0x" & StringMid ( $SCOLOR_PICKED , 5 , 2 ) & StringMid ( $SCOLOR_PICKED , 3 , 2 ) & StringMid ( $SCOLOR_PICKED , 1 , 2 )
	ElseIf $IRETURNTYPE = 0 Then
		Return $SCOLOR_PICKED
	Else
		Return SetError ( + 4294967292 , + 4294967292 , + 4294967295 )
	EndIf
EndFunc
Func _CHOOSEFONT ( $SFONTNAME = "Courier New" , $IPOINTSIZE = 10 , $IFONTCOLORREF = 0 , $IFONTWEIGHT = 0 , $BITALIC = False , $BUNDERLINE = False , $BSTRIKETHRU = False , $HWNDOWNER = 0 )
	Local $IITALIC = 0 , $IUNDERLINE = 0 , $ISTRIKEOUT = 0
	$IFONTCOLORREF = BitOR ( BitShift ( BitAND ( $IFONTCOLORREF , 255 ) , + 4294967280 ) , BitAND ( $IFONTCOLORREF , 65280 ) , BitShift ( BitAND ( $IFONTCOLORREF , 16711680 ) , 16 ) )
	Local $HDC = __MISC_GETDC ( 0 )
	Local $IHEIGHT = Round ( ( $IPOINTSIZE * __MISC_GETDEVICECAPS ( $HDC , $LOGPIXELSX ) ) / 72 , 0 )
	__MISC_RELEASEDC ( 0 , $HDC )
	Local $TCHOOSEFONT = DllStructCreate ( $TAGCHOOSEFONT )
	Local $TLOGFONT = DllStructCreate ( $TAGLOGFONT )
	DllStructSetData ( $TCHOOSEFONT , "Size" , DllStructGetSize ( $TCHOOSEFONT ) )
	DllStructSetData ( $TCHOOSEFONT , "hWndOwner" , $HWNDOWNER )
	DllStructSetData ( $TCHOOSEFONT , "LogFont" , DllStructGetPtr ( $TLOGFONT ) )
	DllStructSetData ( $TCHOOSEFONT , "PointSize" , $IPOINTSIZE )
	DllStructSetData ( $TCHOOSEFONT , "Flags" , BitOR ( $CF_SCREENFONTS , $CF_PRINTERFONTS , $CF_EFFECTS , $CF_INITTOLOGFONTSTRUCT , $CF_NOSCRIPTSEL ) )
	DllStructSetData ( $TCHOOSEFONT , "rgbColors" , $IFONTCOLORREF )
	DllStructSetData ( $TCHOOSEFONT , "FontType" , 0 )
	DllStructSetData ( $TLOGFONT , "Height" , $IHEIGHT )
	DllStructSetData ( $TLOGFONT , "Weight" , $IFONTWEIGHT )
	DllStructSetData ( $TLOGFONT , "Italic" , $BITALIC )
	DllStructSetData ( $TLOGFONT , "Underline" , $BUNDERLINE )
	DllStructSetData ( $TLOGFONT , "Strikeout" , $BSTRIKETHRU )
	DllStructSetData ( $TLOGFONT , "FaceName" , $SFONTNAME )
	Local $ARESULT = DllCall ( "comdlg32.dll" , "bool" , "ChooseFontW" , "struct*" , $TCHOOSEFONT )
	If @error Then Return SetError ( @error , @extended , + 4294967295 )
	If $ARESULT [ 0 ] = 0 Then Return SetError ( + 4294967293 , + 4294967293 , + 4294967295 )
	Local $SFACENAME = DllStructGetData ( $TLOGFONT , "FaceName" )
	If StringLen ( $SFACENAME ) = 0 And StringLen ( $SFONTNAME ) > 0 Then $SFACENAME = $SFONTNAME
	If DllStructGetData ( $TLOGFONT , "Italic" ) Then $IITALIC = 2
	If DllStructGetData ( $TLOGFONT , "Underline" ) Then $IUNDERLINE = 4
	If DllStructGetData ( $TLOGFONT , "Strikeout" ) Then $ISTRIKEOUT = 8
	Local $IATTRIBUTES = BitOR ( $IITALIC , $IUNDERLINE , $ISTRIKEOUT )
	Local $ISIZE = DllStructGetData ( $TCHOOSEFONT , "PointSize" ) / 10
	Local $ICOLORREF = DllStructGetData ( $TCHOOSEFONT , "rgbColors" )
	Local $IWEIGHT = DllStructGetData ( $TLOGFONT , "Weight" )
	Local $SCOLOR_PICKED = Hex ( String ( $ICOLORREF ) , 6 )
	Return StringSplit ( $IATTRIBUTES & "," & $SFACENAME & "," & $ISIZE & "," & $IWEIGHT & "," & $ICOLORREF & "," & "0x" & $SCOLOR_PICKED & "," & "0x" & StringMid ( $SCOLOR_PICKED , 5 , 2 ) & StringMid ( $SCOLOR_PICKED , 3 , 2 ) & StringMid ( $SCOLOR_PICKED , 1 , 2 ) , "," )
EndFunc
Func _CLIPPUTFILE ( $SFILEPATH , $SDELIMITER = "|" )
	Local Const $GMEM_MOVEABLE = 2 , $CF_HDROP = 15
	$SFILEPATH &= $SDELIMITER & $SDELIMITER
	Local $NGLOBMEMSIZE = 2 * ( StringLen ( $SFILEPATH ) + 20 )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "OpenClipboard" , "hwnd" , 0 )
	If @error Or $ARESULT [ 0 ] = 0 Then Return SetError ( 1 , _WINAPI_GETLASTERROR ( ) , False )
	Local $IERROR = 0 , $ILASTERROR = 0
	$ARESULT = DllCall ( "user32.dll" , "bool" , "EmptyClipboard" )
	If @error Or Not $ARESULT [ 0 ] Then
		$IERROR = 2
		$ILASTERROR = _WINAPI_GETLASTERROR ( )
	Else
		$ARESULT = DllCall ( "kernel32.dll" , "handle" , "GlobalAlloc" , "uint" , $GMEM_MOVEABLE , "ulong_ptr" , $NGLOBMEMSIZE )
		If @error Or Not $ARESULT [ 0 ] Then
			$IERROR = 3
			$ILASTERROR = _WINAPI_GETLASTERROR ( )
		Else
			Local $HGLOBAL = $ARESULT [ 0 ]
			$ARESULT = DllCall ( "kernel32.dll" , "ptr" , "GlobalLock" , "handle" , $HGLOBAL )
			If @error Or Not $ARESULT [ 0 ] Then
				$IERROR = 4
				$ILASTERROR = _WINAPI_GETLASTERROR ( )
			Else
				Local $HLOCK = $ARESULT [ 0 ]
				Local $TDROPFILES = DllStructCreate ( "dword pFiles;" & $TAGPOINT & ";bool fNC;bool fWide;wchar[" & StringLen ( $SFILEPATH ) + 1 & "]" , $HLOCK )
				If @error Then Return SetError ( 5 , 6 , False )
				Local $TSTRUCT = DllStructCreate ( "dword;long;long;bool;bool" )
				DllStructSetData ( $TDROPFILES , "pFiles" , DllStructGetSize ( $TSTRUCT ) )
				DllStructSetData ( $TDROPFILES , "X" , 0 )
				DllStructSetData ( $TDROPFILES , "Y" , 0 )
				DllStructSetData ( $TDROPFILES , "fNC" , 0 )
				DllStructSetData ( $TDROPFILES , "fWide" , 1 )
				DllStructSetData ( $TDROPFILES , 6 , $SFILEPATH )
				For $I = 1 To StringLen ( $SFILEPATH )
					If DllStructGetData ( $TDROPFILES , 6 , $I ) = $SDELIMITER Then DllStructSetData ( $TDROPFILES , 6 , Chr ( 0 ) , $I )
				Next
				$ARESULT = DllCall ( "user32.dll" , "handle" , "SetClipboardData" , "uint" , $CF_HDROP , "handle" , $HGLOBAL )
				If @error Or Not $ARESULT [ 0 ] Then
					$IERROR = 6
					$ILASTERROR = _WINAPI_GETLASTERROR ( )
				EndIf
				$ARESULT = DllCall ( "kernel32.dll" , "bool" , "GlobalUnlock" , "handle" , $HGLOBAL )
				If ( @error Or Not $ARESULT [ 0 ] ) And Not $IERROR And _WINAPI_GETLASTERROR ( ) Then
					$IERROR = 8
					$ILASTERROR = _WINAPI_GETLASTERROR ( )
				EndIf
			EndIf
			$ARESULT = DllCall ( "kernel32.dll" , "ptr" , "GlobalFree" , "handle" , $HGLOBAL )
			If ( @error Or $ARESULT [ 0 ] ) And Not $IERROR Then
				$IERROR = 9
				$ILASTERROR = _WINAPI_GETLASTERROR ( )
			EndIf
		EndIf
	EndIf
	$ARESULT = DllCall ( "user32.dll" , "bool" , "CloseClipboard" )
	If ( @error Or Not $ARESULT [ 0 ] ) And Not $IERROR Then Return SetError ( 7 , _WINAPI_GETLASTERROR ( ) , False )
	If $IERROR Then Return SetError ( $IERROR , $ILASTERROR , False )
	Return True
EndFunc
Func _MOUSETRAP ( $ILEFT = 0 , $ITOP = 0 , $IRIGHT = 0 , $IBOTTOM = 0 )
	Local $ARETURN = 0
	If $ILEFT = Default Then $ILEFT = 0
	If $ITOP = Default Then $ITOP = 0
	If $IRIGHT = Default Then $IRIGHT = 0
	If $IBOTTOM = Default Then $IBOTTOM = 0
	If @NumParams = 0 Then
		$ARETURN = DllCall ( "user32.dll" , "bool" , "ClipCursor" , "ptr" , 0 )
		If @error Or Not $ARETURN [ 0 ] Then Return SetError ( 1 , _WINAPI_GETLASTERROR ( ) , False )
	Else
		If @NumParams = 2 Then
			$IRIGHT = $ILEFT + 1
			$IBOTTOM = $ITOP + 1
		EndIf
		Local $TRECT = DllStructCreate ( $TAGRECT )
		DllStructSetData ( $TRECT , "Left" , $ILEFT )
		DllStructSetData ( $TRECT , "Top" , $ITOP )
		DllStructSetData ( $TRECT , "Right" , $IRIGHT )
		DllStructSetData ( $TRECT , "Bottom" , $IBOTTOM )
		$ARETURN = DllCall ( "user32.dll" , "bool" , "ClipCursor" , "struct*" , $TRECT )
		If @error Or Not $ARETURN [ 0 ] Then Return SetError ( 2 , _WINAPI_GETLASTERROR ( ) , False )
	EndIf
	Return True
EndFunc
Func _SINGLETON ( $SOCCURRENCENAME , $IFLAG = 0 )
	Local Const $ERROR_ALREADY_EXISTS = 183
	Local Const $SECURITY_DESCRIPTOR_REVISION = 1
	Local $TSECURITYATTRIBUTES = 0
	If BitAND ( $IFLAG , 2 ) Then
		Local $TSECURITYDESCRIPTOR = DllStructCreate ( "byte;byte;word;ptr[4]" )
		Local $ARET = DllCall ( "advapi32.dll" , "bool" , "InitializeSecurityDescriptor" , "struct*" , $TSECURITYDESCRIPTOR , "dword" , $SECURITY_DESCRIPTOR_REVISION )
		If @error Then Return SetError ( @error , @extended , 0 )
		If $ARET [ 0 ] Then
			$ARET = DllCall ( "advapi32.dll" , "bool" , "SetSecurityDescriptorDacl" , "struct*" , $TSECURITYDESCRIPTOR , "bool" , 1 , "ptr" , 0 , "bool" , 0 )
			If @error Then Return SetError ( @error , @extended , 0 )
			If $ARET [ 0 ] Then
				$TSECURITYATTRIBUTES = DllStructCreate ( $TAGSECURITY_ATTRIBUTES )
				DllStructSetData ( $TSECURITYATTRIBUTES , 1 , DllStructGetSize ( $TSECURITYATTRIBUTES ) )
				DllStructSetData ( $TSECURITYATTRIBUTES , 2 , DllStructGetPtr ( $TSECURITYDESCRIPTOR ) )
				DllStructSetData ( $TSECURITYATTRIBUTES , 3 , 0 )
			EndIf
		EndIf
	EndIf
	Local $AHANDLE = DllCall ( "kernel32.dll" , "handle" , "CreateMutexW" , "struct*" , $TSECURITYATTRIBUTES , "bool" , 1 , "wstr" , $SOCCURRENCENAME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Local $ALASTERROR = DllCall ( "kernel32.dll" , "dword" , "GetLastError" )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ALASTERROR [ 0 ] = $ERROR_ALREADY_EXISTS Then
		If BitAND ( $IFLAG , 1 ) Then
			DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $AHANDLE [ 0 ] )
			If @error Then Return SetError ( @error , @extended , 0 )
			Return SetError ( $ALASTERROR [ 0 ] , $ALASTERROR [ 0 ] , 0 )
		Else
			Exit + 4294967295
		EndIf
	EndIf
	Return $AHANDLE [ 0 ]
EndFunc
Func _ISPRESSED ( $SHEXKEY , $VDLL = "user32.dll" )
	Local $ARETURN = DllCall ( $VDLL , "short" , "GetAsyncKeyState" , "int" , "0x" & $SHEXKEY )
	If @error Then Return SetError ( @error , @extended , False )
	Return BitAND ( $ARETURN [ 0 ] , 32768 ) <> 0
EndFunc
Func _VERSIONCOMPARE ( $SVERSION1 , $SVERSION2 )
	If $SVERSION1 = $SVERSION2 Then Return 0
	Local $SSUBVERSION1 = "" , $SSUBVERSION2 = ""
	If StringIsAlpha ( StringRight ( $SVERSION1 , 1 ) ) Then
		$SSUBVERSION1 = StringRight ( $SVERSION1 , 1 )
		$SVERSION1 = StringTrimRight ( $SVERSION1 , 1 )
	EndIf
	If StringIsAlpha ( StringRight ( $SVERSION2 , 1 ) ) Then
		$SSUBVERSION2 = StringRight ( $SVERSION2 , 1 )
		$SVERSION2 = StringTrimRight ( $SVERSION2 , 1 )
	EndIf
	Local $AVERSION1 = StringSplit ( $SVERSION1 , ".," ) , $AVERSION2 = StringSplit ( $SVERSION2 , ".," )
	Local $IPARTDIFFERENCE = ( $AVERSION1 [ 0 ] - $AVERSION2 [ 0 ] )
	If $IPARTDIFFERENCE < 0 Then
		ReDim $AVERSION1 [ UBound ( $AVERSION2 ) ]
		$AVERSION1 [ 0 ] = UBound ( $AVERSION1 ) + 4294967295
		For $I = ( UBound ( $AVERSION1 ) - Abs ( $IPARTDIFFERENCE ) ) To $AVERSION1 [ 0 ]
			$AVERSION1 [ $I ] = "0"
		Next
	ElseIf $IPARTDIFFERENCE > 0 Then
		ReDim $AVERSION2 [ UBound ( $AVERSION1 ) ]
		$AVERSION2 [ 0 ] = UBound ( $AVERSION2 ) + 4294967295
		For $I = ( UBound ( $AVERSION2 ) - Abs ( $IPARTDIFFERENCE ) ) To $AVERSION2 [ 0 ]
			$AVERSION2 [ $I ] = "0"
		Next
	EndIf
	For $I = 1 To $AVERSION1 [ 0 ]
		If StringIsDigit ( $AVERSION1 [ $I ] ) And StringIsDigit ( $AVERSION2 [ $I ] ) Then
			If Number ( $AVERSION1 [ $I ] ) > Number ( $AVERSION2 [ $I ] ) Then
				Return SetExtended ( 2 , 1 )
			ElseIf Number ( $AVERSION1 [ $I ] ) < Number ( $AVERSION2 [ $I ] ) Then
				Return SetExtended ( 2 , + 4294967295 )
			ElseIf $I = $AVERSION1 [ 0 ] Then
				If $SSUBVERSION1 > $SSUBVERSION2 Then
					Return SetExtended ( 3 , 1 )
				ElseIf $SSUBVERSION1 < $SSUBVERSION2 Then
					Return SetExtended ( 3 , + 4294967295 )
				EndIf
			EndIf
		Else
			If $AVERSION1 [ $I ] > $AVERSION2 [ $I ] Then
				Return SetExtended ( 1 , 1 )
			ElseIf $AVERSION1 [ $I ] < $AVERSION2 [ $I ] Then
				Return SetExtended ( 1 , + 4294967295 )
			EndIf
		EndIf
	Next
	Return SetExtended ( Abs ( $IPARTDIFFERENCE ) , 0 )
EndFunc
Func __MISC_GETDC ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "handle" , "GetDC" , "hwnd" , $HWND )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( 1 , _WINAPI_GETLASTERROR ( ) , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func __MISC_GETDEVICECAPS ( $HDC , $IINDEX )
	Local $ARESULT = DllCall ( "gdi32.dll" , "int" , "GetDeviceCaps" , "handle" , $HDC , "int" , $IINDEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func __MISC_RELEASEDC ( $HWND , $HDC )
	Local $ARESULT = DllCall ( "user32.dll" , "int" , "ReleaseDC" , "hwnd" , $HWND , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ] <> 0
EndFunc
Global Const $CREATE_BREAKAWAY_FROM_JOB = 16777216
Global Const $CREATE_DEFAULT_ERROR_MODE = 67108864
Global Const $CREATE_NEW_CONSOLE = 16
Global Const $CREATE_NEW_PROCESS_GROUP = 512
Global Const $CREATE_NO_WINDOW = 134217728
Global Const $CREATE_PROTECTED_PROCESS = 262144
Global Const $CREATE_PRESERVE_CODE_AUTHZ_LEVEL = 33554432
Global Const $CREATE_SEPARATE_WOW_VDM = 2048
Global Const $CREATE_SHARED_WOW_VDM = 4096
Global Const $CREATE_SUSPENDED = 4
Global Const $CREATE_UNICODE_ENVIRONMENT = 1024
Global Const $LIST_MODULES_32BIT = 1
Global Const $LIST_MODULES_64BIT = 2
Global Const $LIST_MODULES_ALL = 3
Global Const $LIST_MODULES_DEFAULT = 0
Global Const $ABOVE_NORMAL_PRIORITY_CLASS = 32768
Global Const $BELOW_NORMAL_PRIORITY_CLASS = 16384
Global Const $HIGH_PRIORITY_CLASS = 128
Global Const $IDLE_PRIORITY_CLASS = 64
Global Const $NORMAL_PRIORITY_CLASS = 32
Global Const $REALTIME_PRIORITY_CLASS = 256
Global Const $PROCESS_MODE_BACKGROUND_BEGIN = 1048576
Global Const $PROCESS_MODE_BACKGROUND_END = 2097152
Global Const $MUTEX_MODIFY_STATE = 1
Global Const $MUTEX_ALL_ACCESS = 2031617
Global Const $JOB_OBJECT_ASSIGN_PROCESS = 1
Global Const $JOB_OBJECT_QUERY = 4
Global Const $JOB_OBJECT_SET_ATTRIBUTES = 2
Global Const $JOB_OBJECT_SET_SECURITY_ATTRIBUTES = 16
Global Const $JOB_OBJECT_TERMINATE = 8
Global Const $JOB_OBJECT_ALL_ACCESS = 2031647
Global Const $JOB_OBJECT_LIMIT_ACTIVE_PROCESS = 8
Global Const $JOB_OBJECT_LIMIT_AFFINITY = 16
Global Const $JOB_OBJECT_LIMIT_BREAKAWAY_OK = 2048
Global Const $JOB_OBJECT_LIMIT_DIE_ON_UNHANDLED_EXCEPTION = 1024
Global Const $JOB_OBJECT_LIMIT_JOB_MEMORY = 512
Global Const $JOB_OBJECT_LIMIT_JOB_TIME = 4
Global Const $JOB_OBJECT_LIMIT_KILL_ON_JOB_CLOSE = 8192
Global Const $JOB_OBJECT_LIMIT_PRESERVE_JOB_TIME = 64
Global Const $JOB_OBJECT_LIMIT_PRIORITY_CLASS = 32
Global Const $JOB_OBJECT_LIMIT_PROCESS_MEMORY = 256
Global Const $JOB_OBJECT_LIMIT_PROCESS_TIME = 2
Global Const $JOB_OBJECT_LIMIT_SCHEDULING_CLASS = 128
Global Const $JOB_OBJECT_LIMIT_SILENT_BREAKAWAY_OK = 4096
Global Const $JOB_OBJECT_LIMIT_WORKINGSET = 1
Global Const $JOB_OBJECT_UILIMIT_DESKTOP = 64
Global Const $JOB_OBJECT_UILIMIT_DISPLAYSETTINGS = 16
Global Const $JOB_OBJECT_UILIMIT_EXITWINDOWS = 128
Global Const $JOB_OBJECT_UILIMIT_GLOBALATOMS = 32
Global Const $JOB_OBJECT_UILIMIT_HANDLES = 1
Global Const $JOB_OBJECT_UILIMIT_READCLIPBOARD = 2
Global Const $JOB_OBJECT_UILIMIT_SYSTEMPARAMETERS = 8
Global Const $JOB_OBJECT_UILIMIT_WRITECLIPBOARD = 4
Global Const $JOB_OBJECT_SECURITY_FILTER_TOKENS = 8
Global Const $JOB_OBJECT_SECURITY_NO_ADMIN = 1
Global Const $JOB_OBJECT_SECURITY_ONLY_TOKEN = 4
Global Const $JOB_OBJECT_SECURITY_RESTRICTED_TOKEN = 2
Global Const $JOB_OBJECT_TERMINATE_AT_END_OF_JOB = 0
Global Const $JOB_OBJECT_POST_AT_END_OF_JOB = 1
Global Const $SEMAPHORE_MODIFY_STATE = 2
Global Const $SEMAPHORE_QUERY_STATE = 1
Global Const $SEMAPHORE_ALL_ACCESS = 2031619
Global Const $ES_AWAYMODE_REQUIRED = 64
Global Const $ES_CONTINUOUS = 2147483648
Global Const $ES_DISPLAY_REQUIRED = 2
Global Const $ES_SYSTEM_REQUIRED = 1
Global Const $ES_USER_PRESENT = 4
Global Const $COINIT_APARTMENTTHREADED = 2
Global Const $COINIT_DISABLE_OLE1DDE = 4
Global Const $COINIT_MULTITHREADED = 0
Global Const $COINIT_SPEED_OVER_MEMORY = 8
#Region Global Variables and Constants
Global Const $__TAGWINAPICOM_GUID = "struct;ulong Data1;ushort Data2;ushort Data3;byte Data4[8];endstruct"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CLSIDFROMPROGID ( $SPROGID )
	Local $TGUID = DllStructCreate ( $__TAGWINAPICOM_GUID )
	Local $ARETURN = DllCall ( "ole32.dll" , "long" , "CLSIDFromProgID" , "wstr" , $SPROGID , "struct*" , $TGUID )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ARETURN [ 0 ] Then Return SetError ( 10 , $ARETURN [ 0 ] , "" )
	$ARETURN = DllCall ( "ole32.dll" , "int" , "StringFromGUID2" , "struct*" , $TGUID , "wstr" , "" , "int" , 39 )
	If @error Or Not $ARETURN [ 0 ] Then Return SetError ( @error + 20 , @extended , "" )
	Return $ARETURN [ 2 ]
EndFunc
Func _WINAPI_COINITIALIZE ( $IFLAGS = 0 )
	Local $ARETURN = DllCall ( "ole32.dll" , "long" , "CoInitializeEx" , "ptr" , 0 , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARETURN [ 0 ] Then Return SetError ( 10 , $ARETURN [ 0 ] , 0 )
	Return 1
EndFunc
Func _WINAPI_COTASKMEMALLOC ( $ISIZE )
	Local $ARETURN = DllCall ( "ole32.dll" , "ptr" , "CoTaskMemAlloc" , "uint_ptr" , $ISIZE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARETURN [ 0 ]
EndFunc
Func _WINAPI_COTASKMEMFREE ( $PMEMORY )
	DllCall ( "ole32.dll" , "none" , "CoTaskMemFree" , "ptr" , $PMEMORY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_COTASKMEMREALLOC ( $PMEMORY , $ISIZE )
	Local $ARETURN = DllCall ( "ole32.dll" , "ptr" , "CoTaskMemRealloc" , "ptr" , $PMEMORY , "ulong_ptr" , $ISIZE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARETURN [ 0 ]
EndFunc
Func _WINAPI_COUNINITIALIZE ( )
	DllCall ( "ole32.dll" , "none" , "CoUninitialize" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_CREATEGUID ( )
	Local $TGUID = DllStructCreate ( $__TAGWINAPICOM_GUID )
	Local $ARETURN = DllCall ( "ole32.dll" , "long" , "CoCreateGuid" , "struct*" , $TGUID )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ARETURN [ 0 ] Then Return SetError ( 10 , $ARETURN [ 0 ] , "" )
	$ARETURN = DllCall ( "ole32.dll" , "int" , "StringFromGUID2" , "struct*" , $TGUID , "wstr" , "" , "int" , 65536 )
	If @error Or Not $ARETURN [ 0 ] Then Return SetError ( @error + 20 , @extended , "" )
	Return $ARETURN [ 2 ]
EndFunc
Func _WINAPI_CREATESTREAMONHGLOBAL ( $HGLOBAL = 0 , $BDELETEONRELEASE = True )
	Local $ARETURN = DllCall ( "ole32.dll" , "long" , "CreateStreamOnHGlobal" , "handle" , $HGLOBAL , "bool" , $BDELETEONRELEASE , "ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARETURN [ 0 ] Then Return SetError ( 10 , $ARETURN [ 0 ] , 0 )
	Return $ARETURN [ 3 ]
EndFunc
Func _WINAPI_GETHGLOBALFROMSTREAM ( $PSTREAM )
	Local $ARETURN = DllCall ( "ole32.dll" , "uint" , "GetHGlobalFromStream" , "ptr" , $PSTREAM , "ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARETURN [ 0 ] Then Return SetError ( 10 , $ARETURN [ 0 ] , 0 )
	Return $ARETURN [ 2 ]
EndFunc
Func _WINAPI_PROGIDFROMCLSID ( $SCLSID )
	Local $TGUID = DllStructCreate ( $__TAGWINAPICOM_GUID )
	Local $ARETURN = DllCall ( "ole32.dll" , "uint" , "CLSIDFromString" , "wstr" , $SCLSID , "struct*" , $TGUID )
	If @error Or $ARETURN [ 0 ] Then Return SetError ( @error + 20 , @extended , "" )
	$ARETURN = DllCall ( "ole32.dll" , "uint" , "ProgIDFromCLSID" , "struct*" , $TGUID , "ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ARETURN [ 0 ] Then Return SetError ( 10 , $ARETURN [ 0 ] , "" )
	Local $SID = _WINAPI_GETSTRING ( $ARETURN [ 2 ] )
	_WINAPI_COTASKMEMFREE ( $ARETURN [ 2 ] )
	Return $SID
EndFunc
Func _WINAPI_RELEASESTREAM ( $PSTREAM )
	Local $ARETURN = DllCall ( "oleaut32.dll" , "long" , "DispCallFunc" , "ptr" , $PSTREAM , "ulong_ptr" , 8 * ( 1 + @AutoItX64 ) , "uint" , 4 , "ushort" , 23 , "uint" , 0 , "ptr" , 0 , "ptr" , 0 , "str" , "" )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARETURN [ 0 ] Then Return SetError ( 10 , $ARETURN [ 0 ] , 0 )
	Return 1
EndFunc
#EndRegion Public Functions
Global Const $URL_SCHEME_INVALID = + 4294967295
Global Const $URL_SCHEME_UNKNOWN = 0
Global Const $URL_SCHEME_FTP = 1
Global Const $URL_SCHEME_HTTP = 2
Global Const $URL_SCHEME_GOPHER = 3
Global Const $URL_SCHEME_MAILTO = 4
Global Const $URL_SCHEME_NEWS = 5
Global Const $URL_SCHEME_NNTP = 6
Global Const $URL_SCHEME_TELNET = 7
Global Const $URL_SCHEME_WAIS = 8
Global Const $URL_SCHEME_FILE = 9
Global Const $URL_SCHEME_MK = 10
Global Const $URL_SCHEME_HTTPS = 11
Global Const $URL_SCHEME_SHELL = 12
Global Const $URL_SCHEME_SNEWS = 13
Global Const $URL_SCHEME_LOCAL = 14
Global Const $URL_SCHEME_JAVASCRIPT = 15
Global Const $URL_SCHEME_VBSCRIPT = 16
Global Const $URL_SCHEME_ABOUT = 17
Global Const $URL_SCHEME_RES = 18
Global Const $URL_SCHEME_MSSHELLROOTED = 19
Global Const $URL_SCHEME_MSSHELLIDLIST = 20
Global Const $URL_SCHEME_MSHELP = 21
Global Const $URL_SCHEME_MSSHELLDEVICE = 22
Global Const $URL_SCHEME_WILDCARD = 23
Global Const $URL_SCHEME_SEARCH_MS = 24
Global Const $URL_SCHEME_SEARCH = 25
Global Const $URL_SCHEME_KNOWNFOLDER = 26
Global Const $GCT_INVALID = 0
Global Const $GCT_LFNCHAR = 1
Global Const $GCT_SEPARATOR = 8
Global Const $GCT_SHORTCHAR = 2
Global Const $GCT_WILD = 4
Global Const $URL_APPLY_DEFAULT = 1
Global Const $URL_APPLY_GUESSSCHEME = 2
Global Const $URL_APPLY_GUESSFILE = 4
Global Const $URL_APPLY_FORCEAPPLY = 8
Global Const $URL_DONT_SIMPLIFY = 134217728
Global Const $URL_ESCAPE_AS_UTF8 = 262144
Global Const $URL_ESCAPE_PERCENT = 4096
Global Const $URL_ESCAPE_SPACES_ONLY = 67108864
Global Const $URL_ESCAPE_UNSAFE = 536870912
Global Const $URL_NO_META = 134217728
Global Const $URL_PLUGGABLE_PROTOCOL = 1073741824
Global Const $URL_UNESCAPE = 268435456
Global Const $URL_PART_HOSTNAME = 2
Global Const $URL_PART_PASSWORD = 4
Global Const $URL_PART_PORT = 5
Global Const $URL_PART_QUERY = 6
Global Const $URL_PART_SCHEME = 1
Global Const $URL_PART_USERNAME = 3
Global Const $URLIS_APPLIABLE = 4
Global Const $URLIS_DIRECTORY = 5
Global Const $URLIS_FILEURL = 3
Global Const $URLIS_HASQUERY = 6
Global Const $URLIS_NOHISTORY = 2
Global Const $URLIS_OPAQUE = 1
Global Const $URLIS_URL = 0
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_COMMANDLINETOARGV ( $SCMD )
	Local $ARESULT [ 1 ] = [ 0 ]
	$SCMD = StringStripWS ( $SCMD , $STR_STRIPLEADING + $STR_STRIPTRAILING )
	If Not $SCMD Then
		Return $ARESULT
	EndIf
	Local $ARET = DllCall ( "shell32.dll" , "ptr" , "CommandLineToArgvW" , "wstr" , $SCMD , "int*" , 0 )
	If @error Or Not $ARET [ 0 ] Or ( Not $ARET [ 2 ] ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $TPTR = DllStructCreate ( "ptr[" & $ARET [ 2 ] & "]" , $ARET [ 0 ] )
	Dim $ARESULT [ $ARET [ 2 ] + 1 ] = [ $ARET [ 2 ] ]
	For $I = 1 To $ARET [ 2 ]
		$ARESULT [ $I ] = _WINAPI_GETSTRING ( DllStructGetData ( $TPTR , 1 , $I ) )
	Next
	DllCall ( "kernel32.dll" , "handle" , "LocalFree" , "handle" , $ARET [ 0 ] )
	Return $ARESULT
EndFunc
Func _WINAPI_ISNAMEINEXPRESSION ( $SSTRING , $SPATTERN , $BCASESENSITIVE = False )
	If Not $BCASESENSITIVE Then $SPATTERN = StringUpper ( $SPATTERN )
	Local $TUS1 = __US ( $SPATTERN )
	Local $TUS2 = __US ( $SSTRING )
	Local $ARET = DllCall ( "ntdll.dll" , "boolean" , "RtlIsNameInExpression" , "struct*" , $TUS1 , "struct*" , $TUS2 , "boolean" , Not $BCASESENSITIVE , "ptr" , 0 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PARSEURL ( $SURL )
	Local $TAGPARSEDURL = "dword Size;ptr Protocol;uint cchProtocol;ptr Suffix;uint cchSuffix;uint Scheme"
	Local $TPURL = DllStructCreate ( $TAGPARSEDURL )
	DllStructSetData ( $TPURL , 1 , DllStructGetSize ( $TPURL ) )
	Local $TURL = DllStructCreate ( "wchar[4096]" )
	DllStructSetData ( $TURL , 1 , $SURL )
	Local $ARET = DllCall ( "shlwapi.dll" , "long" , "ParseURLW" , "struct*" , $TURL , "struct*" , $TPURL )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , "" )
	Local $ARESULT [ 3 ]
	$ARESULT [ 0 ] = DllStructGetData ( DllStructCreate ( "wchar[" & DllStructGetData ( $TPURL , 3 ) & "]" , DllStructGetData ( $TPURL , 2 ) ) , 1 )
	$ARESULT [ 1 ] = DllStructGetData ( DllStructCreate ( "wchar[" & DllStructGetData ( $TPURL , 5 ) & "]" , DllStructGetData ( $TPURL , 4 ) ) , 1 )
	$ARESULT [ 2 ] = DllStructGetData ( $TPURL , 6 )
	Return $ARESULT
EndFunc
Func _WINAPI_PARSEUSERNAME ( $SUSER )
	If Not __DLL ( "credui.dll" ) Then Return SetError ( 103 , 0 , 0 )
	Local $ARET = DllCall ( "credui.dll" , "dword" , "CredUIParseUserNameW" , "wstr" , $SUSER , "wstr" , "" , "ulong" , 4096 , "wstr" , "" , "ulong" , 4096 )
	If @error Then Return SetError ( @error , @extended , 0 )
	Switch $ARET [ 0 ]
	Case 0
	Case 1315
		If StringStripWS ( $SUSER , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
			$ARET [ 2 ] = $SUSER
			$ARET [ 4 ] = ""
		Else
			ContinueCase
		EndIf
Case Else
		Return SetError ( 10 , $ARET [ 0 ] , 0 )
	EndSwitch
	Local $ARESULT [ 2 ]
	$ARESULT [ 0 ] = $ARET [ 4 ]
	$ARESULT [ 1 ] = $ARET [ 2 ]
	Return $ARESULT
EndFunc
Func _WINAPI_PATHADDBACKSLASH ( $SFILEPATH )
	Local $TPATH = DllStructCreate ( "wchar[260]" )
	DllStructSetData ( $TPATH , 1 , $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "ptr" , "PathAddBackslashW" , "struct*" , $TPATH )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return DllStructGetData ( $TPATH , 1 )
EndFunc
Func _WINAPI_PATHADDEXTENSION ( $SFILEPATH , $SEXT = "" )
	Local $TPATH = DllStructCreate ( "wchar[260]" )
	DllStructSetData ( $TPATH , 1 , $SFILEPATH )
	Local $STYPEOFEXT = "wstr"
	If Not StringStripWS ( $SEXT , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
		$STYPEOFEXT = "ptr"
		$SEXT = 0
	EndIf
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathAddExtensionW" , "struct*" , $TPATH , $STYPEOFEXT , $SEXT )
	If @error Then Return SetError ( @error , @extended , "" )
	Return SetExtended ( $ARET [ 0 ] , DllStructGetData ( $TPATH , 1 ) )
EndFunc
Func _WINAPI_PATHAPPEND ( $SFILEPATH , $SMORE )
	Local $TPATH = DllStructCreate ( "wchar[260]" )
	DllStructSetData ( $TPATH , 1 , $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathAppendW" , "struct*" , $TPATH , "wstr" , $SMORE )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return DllStructGetData ( $TPATH , 1 )
EndFunc
Func _WINAPI_PATHBUILDROOT ( $IDRIVE )
	Local $ARET = DllCall ( "shlwapi.dll" , "ptr" , "PathBuildRootW" , "wstr" , "" , "int" , $IDRIVE )
	If @error Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_PATHCANONICALIZE ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathCanonicalizeW" , "wstr" , "" , "wstr" , $SFILEPATH )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , $SFILEPATH )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_PATHCOMMONPREFIX ( $SPATH1 , $SPATH2 )
	Local $ARET = DllCall ( "shlwapi.dll" , "int" , "PathCommonPrefixW" , "wstr" , $SPATH1 , "wstr" , $SPATH2 , "wstr" , "" )
	If @error Then Return SetError ( @error , @extended , "" )
	Return SetExtended ( $ARET [ 0 ] , $ARET [ 3 ] )
EndFunc
Func _WINAPI_PATHCOMPACTPATH ( $HWND , $SFILEPATH , $IWIDTH = 0 )
	If $IWIDTH < 1 Then
		Local $TRECT = DllStructCreate ( $TAGRECT )
		DllCall ( "user32.dll" , "bool" , "GetClientRect" , "hwnd" , $HWND , "struct*" , $TRECT )
		$IWIDTH += DllStructGetData ( $TRECT , "Right" ) - DllStructGetData ( $TRECT , "Left" )
	EndIf
	Local $ARET = DllCall ( "user32.dll" , "handle" , "GetDC" , "hwnd" , $HWND )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 20 , @extended , $SFILEPATH )
	Local $HDC = $ARET [ 0 ]
	Local Const $WM_GETFONT = 49
	$ARET = DllCall ( "user32.dll" , "ptr" , "SendMessage" , "hwnd" , $HWND , "uint" , $WM_GETFONT , "wparam" , 0 , "lparam" , 0 )
	Local $HBACK = DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HDC , "handle" , $ARET [ 0 ] )
	Local $IERROR = 0
	$ARET = DllCall ( "shlwapi.dll" , "bool" , "PathCompactPathW" , "handle" , $HDC , "wstr" , $SFILEPATH , "int" , $IWIDTH )
	If @error Or Not $ARET [ 0 ] Then $IERROR = @error + 10
	DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HDC , "handle" , $HBACK [ 0 ] )
	DllCall ( "user32.dll" , "int" , "ReleaseDC" , "hwnd" , $HWND , "handle" , $HDC )
	If $IERROR Then Return SetError ( $IERROR , 0 , $SFILEPATH )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_PATHCOMPACTPATHEX ( $SFILEPATH , $IMAX )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathCompactPathExW" , "wstr" , "" , "wstr" , $SFILEPATH , "uint" , $IMAX + 1 , "dword" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , $SFILEPATH )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_PATHCREATEFROMURL ( $SURL )
	Local $ARET = DllCall ( "shlwapi.dll" , "long" , "PathCreateFromUrlW" , "wstr" , $SURL , "wstr" , "" , "dword*" , 4096 , "dword" , 0 )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_PATHFINDEXTENSION ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "wstr" , "PathFindExtensionW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHFINDFILENAME ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "wstr" , "PathFindFileNameW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , $SFILEPATH )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHFINDNEXTCOMPONENT ( $SFILEPATH )
	Local $TPATH = DllStructCreate ( "wchar[" & ( StringLen ( $SFILEPATH ) + 1 ) & "]" )
	DllStructSetData ( $TPATH , 1 , $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "ptr" , "PathFindNextComponentW" , "struct*" , $TPATH )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return _WINAPI_GETSTRING ( $ARET [ 0 ] )
EndFunc
Func _WINAPI_PATHFINDONPATH ( Const $SFILEPATH , $AEXTRAPATHS = "" , Const $SPATHDELIMITER = @LF )
	Local $IEXTRACOUNT = 0
	If IsString ( $AEXTRAPATHS ) Then
		If StringLen ( $AEXTRAPATHS ) Then
			$AEXTRAPATHS = StringSplit ( $AEXTRAPATHS , $SPATHDELIMITER , $STR_ENTIRESPLIT + $STR_NOCOUNT )
			$IEXTRACOUNT = UBound ( $AEXTRAPATHS , $UBOUND_ROWS )
		EndIf
	ElseIf IsArray ( $AEXTRAPATHS ) Then
		$IEXTRACOUNT = UBound ( $AEXTRAPATHS )
	EndIf
	Local $TPATHS , $TPATHPTRS
	If $IEXTRACOUNT Then
		Local $TAGSTRUCT = ""
		For $PATH In $AEXTRAPATHS
			$TAGSTRUCT &= "wchar[" & StringLen ( $PATH ) + 1 & "];"
		Next
		$TPATHS = DllStructCreate ( $TAGSTRUCT )
		$TPATHPTRS = DllStructCreate ( "ptr[" & $IEXTRACOUNT + 1 & "]" )
		For $I = 1 To $IEXTRACOUNT
			DllStructSetData ( $TPATHS , $I , $AEXTRAPATHS [ $I + 4294967295 ] )
			DllStructSetData ( $TPATHPTRS , 1 , DllStructGetPtr ( $TPATHS , $I ) , $I )
		Next
		DllStructSetData ( $TPATHPTRS , 1 , Ptr ( 0 ) , $IEXTRACOUNT + 1 )
	EndIf
	Local $ARESULT = DllCall ( "shlwapi.dll" , "bool" , "PathFindOnPathW" , "wstr" , $SFILEPATH , "struct*" , $TPATHPTRS )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error + 10 , @extended , $SFILEPATH )
	Return $ARESULT [ 1 ]
EndFunc
Func _WINAPI_PATHGETARGS ( $SFILEPATH )
	Local $TPATH = DllStructCreate ( "wchar[" & ( StringLen ( $SFILEPATH ) + 1 ) & "]" )
	DllStructSetData ( $TPATH , 1 , $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "ptr" , "PathGetArgsW" , "struct*" , $TPATH )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return _WINAPI_GETSTRING ( $ARET [ 0 ] )
EndFunc
Func _WINAPI_PATHGETCHARTYPE ( $SCHAR )
	Local $ARET = DllCall ( "shlwapi.dll" , "uint" , "PathGetCharTypeW" , "word" , AscW ( $SCHAR ) )
	If @error Then Return SetError ( @error , @extended , + 4294967295 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHGETDRIVENUMBER ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "int" , "PathGetDriveNumberW" , "wstr" , $SFILEPATH )
	If @error Or ( $ARET [ 0 ] = + 4294967295 ) Then Return SetError ( @error , @extended , "" )
	Return Chr ( $ARET [ 0 ] + 65 ) & ":"
EndFunc
Func _WINAPI_PATHISCONTENTTYPE ( $SFILEPATH , $STYPE )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathIsContentTypeW" , "wstr" , $SFILEPATH , "wstr" , $STYPE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHISEXE ( $SFILEPATH )
	Local $ARET = DllCall ( "shell32.dll" , "bool" , "PathIsExe" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHISFILESPEC ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathIsFileSpecW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHISLFNFILESPEC ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathIsLFNFileSpecW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHISRELATIVE ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathIsRelativeW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHISROOT ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathIsRootW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHISSAMEROOT ( $SPATH1 , $SPATH2 )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathIsSameRootW" , "wstr" , $SPATH1 , "wstr" , $SPATH2 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHISSYSTEMFOLDER ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathIsSystemFolderW" , "wstr" , $SFILEPATH , "dword" , 0 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHISUNC ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathIsUNCW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHISUNCSERVER ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathIsUNCServerW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHISUNCSERVERSHARE ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathIsUNCServerShareW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHMAKESYSTEMFOLDER ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathMakeSystemFolderW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHMATCHSPEC ( $SFILEPATH , $SSPEC )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathMatchSpecW" , "wstr" , $SFILEPATH , "wstr" , $SSPEC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHPARSEICONLOCATION ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "int" , "PathParseIconLocationW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Local $ARESULT [ 2 ]
	$ARESULT [ 0 ] = $ARET [ 1 ]
	$ARESULT [ 1 ] = $ARET [ 0 ]
	Return $ARESULT
EndFunc
Func _WINAPI_PATHRELATIVEPATHTO ( $SPATHFROM , $BDIRFROM , $SPATHTO , $BDIRTO )
	If $BDIRFROM Then
		$BDIRFROM = 16
	EndIf
	If $BDIRTO Then
		$BDIRTO = 16
	EndIf
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathRelativePathToW" , "wstr" , "" , "wstr" , $SPATHFROM , "dword" , $BDIRFROM , "wstr" , $SPATHTO , "dword" , $BDIRTO )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_PATHREMOVEARGS ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "none" , "PathRemoveArgsW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_PATHREMOVEBACKSLASH ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "ptr" , "PathRemoveBackslashW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_PATHREMOVEEXTENSION ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "none" , "PathRemoveExtensionW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_PATHREMOVEFILESPEC ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathRemoveFileSpecW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , "" )
	Return SetExtended ( $ARET [ 0 ] , $ARET [ 1 ] )
EndFunc
Func _WINAPI_PATHRENAMEEXTENSION ( $SFILEPATH , $SEXT )
	Local $TPATH = DllStructCreate ( "wchar[260]" )
	DllStructSetData ( $TPATH , 1 , $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathRenameExtensionW" , "struct*" , $TPATH , "wstr" , $SEXT )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return DllStructGetData ( $TPATH , 1 )
EndFunc
Func _WINAPI_PATHSEARCHANDQUALIFY ( $SFILEPATH , $BEXISTS = False )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathSearchAndQualifyW" , "wstr" , $SFILEPATH , "wstr" , "" , "int" , 4096 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	If $BEXISTS And Not FileExists ( $ARET [ 2 ] ) Then Return SetError ( 20 , 0 , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_PATHSKIPROOT ( $SFILEPATH )
	Local $TPATH = DllStructCreate ( "wchar[" & ( StringLen ( $SFILEPATH ) + 1 ) & "]" )
	DllStructSetData ( $TPATH , 1 , $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "ptr" , "PathSkipRootW" , "struct*" , $TPATH )
	If @error Then Return SetError ( @error , @extended , "" )
	If Not $ARET [ 0 ] Then Return $SFILEPATH
	Return _WINAPI_GETSTRING ( $ARET [ 0 ] )
EndFunc
Func _WINAPI_PATHSTRIPPATH ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "none" , "PathStripPathW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_PATHSTRIPTOROOT ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathStripToRootW" , "wstr" , $SFILEPATH )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_PATHUNDECORATE ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "none" , "PathUndecorateW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_PATHUNEXPANDENVSTRINGS ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathUnExpandEnvStringsW" , "wstr" , $SFILEPATH , "wstr" , "" , "uint" , 4096 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_PATHUNMAKESYSTEMFOLDER ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "PathUnmakeSystemFolderW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_PATHUNQUOTESPACES ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "none" , "PathUnquoteSpacesW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_PATHYETANOTHERMAKEUNIQUENAME ( $SFILEPATH )
	Local $ARET = DllCall ( "shell32.dll" , "int" , "PathYetAnotherMakeUniqueName" , "wstr" , "" , "wstr" , $SFILEPATH , "ptr" , 0 , "ptr" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_SHELLGETIMAGELIST ( $BSMALL = False )
	Local $PLARGE , $PSMALL , $TPTR = DllStructCreate ( "ptr" )
	If $BSMALL Then
		$PLARGE = 0
		$PSMALL = DllStructGetPtr ( $TPTR )
	Else
		$PLARGE = DllStructGetPtr ( $TPTR )
		$PSMALL = 0
	EndIf
	Local $ARET = DllCall ( "shell32.dll" , "int" , "Shell_GetImageLists" , "ptr" , $PLARGE , "ptr" , $PSMALL )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return DllStructGetData ( $TPTR , 1 )
EndFunc
Func _WINAPI_URLAPPLYSCHEME ( $SURL , $IFLAGS = 1 )
	Local $ARET = DllCall ( "shlwapi.dll" , "long" , "UrlApplySchemeW" , "wstr" , $SURL , "wstr" , "" , "dword*" , 4096 , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_URLCANONICALIZE ( $SURL , $IFLAGS )
	Local $ARET = DllCall ( "shlwapi.dll" , "long" , "UrlCanonicalizeW" , "wstr" , $SURL , "wstr" , "" , "dword*" , 4096 , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_URLCOMBINE ( $SURL , $SPART , $IFLAGS = 0 )
	Local $ARET = DllCall ( "shlwapi.dll" , "long" , "UrlCombineW" , "wstr" , $SURL , "wstr" , $SPART , "wstr" , "" , "dword*" , 4096 , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , "" )
	Return $ARET [ 3 ]
EndFunc
Func _WINAPI_URLCOMPARE ( $SURL1 , $SURL2 , $BIGNORESLASH = False )
	Local $ARET = DllCall ( "shlwapi.dll" , "int" , "UrlCompareW" , "wstr" , $SURL1 , "wstr" , $SURL2 , "bool" , $BIGNORESLASH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_URLCREATEFROMPATH ( $SFILEPATH )
	Local $ARET = DllCall ( "shlwapi.dll" , "long" , "UrlCreateFromPathW" , "wstr" , $SFILEPATH , "wstr" , "" , "dword*" , 4096 , "dword" , 0 )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ARET [ 0 ] < 0 Or $ARET [ 0 ] > 1 Then
		Return SetError ( 10 , $ARET [ 0 ] , "" )
	EndIf
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_URLFIXUP ( $SURL )
	Local $ARET = DllCall ( "shlwapi.dll" , "long" , "UrlFixupW" , "wstr" , $SURL , "wstr" , "" , "dword" , 4096 )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_URLGETPART ( $SURL , $IPART )
	Local $ARET = DllCall ( "shlwapi.dll" , "long" , "UrlGetPartW" , "wstr" , $SURL , "wstr" , "" , "dword*" , 4096 , "dword" , $IPART , "dword" , 0 )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_URLHASH ( $SURL , $ILENGTH = 32 )
	If $ILENGTH <= 0 Or $ILENGTH > 256 Then Return SetError ( 256 , 0 , 0 )
	Local $TDATA = DllStructCreate ( "byte[" & $ILENGTH & "]" )
	Local $ARET = DllCall ( "shlwapi.dll" , "long" , "UrlHashW" , "wstr" , $SURL , "struct*" , $TDATA , "dword" , $ILENGTH )
	If @error Then Return SetError ( @error + 10 , @extended , 0 )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , 0 )
	Return DllStructGetData ( $TDATA , 1 )
EndFunc
Func _WINAPI_URLIS ( $SURL , $ITYPE = 0 )
	Local $ARET = DllCall ( "shlwapi.dll" , "bool" , "UrlIsW" , "wstr" , $SURL , "uint" , $ITYPE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __US ( $SSTRING , $ILENGTH = 0 )
	If $ILENGTH Then
		$SSTRING = StringLeft ( $SSTRING , $ILENGTH )
	Else
		$ILENGTH = StringLen ( $SSTRING )
	EndIf
	Local $TUS = DllStructCreate ( "ushort;ushort;ptr;wchar[" & ( $ILENGTH + 1 ) & "]" )
	DllStructSetData ( $TUS , 1 , 2 * StringLen ( $SSTRING ) )
	DllStructSetData ( $TUS , 2 , 2 * $ILENGTH )
	DllStructSetData ( $TUS , 3 , DllStructGetPtr ( $TUS , 4 ) )
	DllStructSetData ( $TUS , 4 , $SSTRING )
	Return $TUS
EndFunc
#EndRegion Internal Functions
#Region Global Variables and Constants
Global Const $TAGIO_COUNTERS = "struct;uint64 ReadOperationCount;uint64 WriteOperationCount;uint64 OtherOperationCount;uint64 ReadTransferCount;uint64 WriteTransferCount;uint64 OtherTransferCount;endstruct"
Global Const $TAGJOBOBJECT_ASSOCIATE_COMPLETION_PORT = "ulong_ptr CompletionKey;ptr CompletionPort"
Global Const $TAGJOBOBJECT_BASIC_ACCOUNTING_INFORMATION = "struct;int64 TotalUserTime;int64 TotalKernelTime;int64 ThisPeriodTotalUserTime;int64 ThisPeriodTotalKernelTime;dword TotalPageFaultCount;dword TotalProcesses;dword ActiveProcesses;dword TotalTerminatedProcesses;endstruct"
Global Const $TAGJOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION = $TAGJOBOBJECT_BASIC_ACCOUNTING_INFORMATION & ";" & $TAGIO_COUNTERS
Global Const $TAGJOBOBJECT_BASIC_LIMIT_INFORMATION = "struct;int64 PerProcessUserTimeLimit;int64 PerJobUserTimeLimit;dword LimitFlags;ulong_ptr MinimumWorkingSetSize;ulong_ptr MaximumWorkingSetSize;dword ActiveProcessLimit;ulong_ptr Affinity;dword PriorityClass;dword SchedulingClass;endstruct"
Global Const $TAGJOBOBJECT_BASIC_PROCESS_ID_LIST = "dword NumberOfAssignedProcesses;dword NumberOfProcessIdsInList"
Global Const $TAGJOBOBJECT_BASIC_UI_RESTRICTIONS = "dword UIRestrictionsClass"
Global Const $TAGJOBOBJECT_END_OF_JOB_TIME_INFORMATION = "dword EndOfJobTimeAction"
Global Const $TAGJOBOBJECT_EXTENDED_LIMIT_INFORMATION = $TAGJOBOBJECT_BASIC_LIMIT_INFORMATION & ";" & $TAGIO_COUNTERS & ";ulong_ptr ProcessMemoryLimit;ulong_ptr JobMemoryLimit;ulong_ptr PeakProcessMemoryUsed;ulong_ptr PeakJobMemoryUsed"
Global Const $TAGJOBOBJECT_GROUP_INFORMATION = ""
Global Const $TAGJOBOBJECT_SECURITY_LIMIT_INFORMATION = "dword SecurityLimitFlags;ptr JobToken;ptr SidsToDisable;ptr PrivilegesToDelete;ptr RestrictedSids"
Global Const $TAGMODULEINFO = "ptr BaseOfDll;dword SizeOfImage;ptr EntryPoint"
Global Const $TAGPROCESSENTRY32 = "dword Size;dword Usage;dword ProcessID;ulong_ptr DefaultHeapID;dword ModuleID;dword Threads;dword ParentProcessID;long PriClassBase;dword Flags;wchar ExeFile[260]"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_ADJUSTTOKENPRIVILEGES ( $HTOKEN , $APRIVILEGES , $IATTRIBUTES , ByRef $AADJUST )
	$AADJUST = 0
	If Not $APRIVILEGES And IsNumber ( $APRIVILEGES ) Then Return 0
	Local $TTP1 = 0 , $TTP2 , $ICOUNT , $ARET , $BDISABLE = False
	If $APRIVILEGES = + 4294967295 Then
		$TTP2 = DllStructCreate ( "dword" )
		$ARET = DllCall ( "advapi32.dll" , "bool" , "AdjustTokenPrivileges" , "handle" , $HTOKEN , "bool" , 1 , "ptr" , 0 , "dword" , 0 , "struct*" , $TTP2 , "dword*" , 0 )
		If @error Then Return SetError ( @error , @extended , 0 )
		Local $ILASTERROR = _WINAPI_GETLASTERROR ( )
		Switch $ILASTERROR
		Case 122
			$TTP2 = DllStructCreate ( "dword;dword[" & ( $ARET [ 6 ] / 4 + 4294967295 ) & "]" )
			If @error Then
				ContinueCase
			EndIf
	Case Else
			Return SetError ( 10 , $ILASTERROR , 0 )
		EndSwitch
		$BDISABLE = True
	Else
		Local $APREV = 0
		If Not IsArray ( $APRIVILEGES ) Then
			Dim $APREV [ 1 ] [ 2 ]
			$APREV [ 0 ] [ 0 ] = $APRIVILEGES
			$APREV [ 0 ] [ 1 ] = $IATTRIBUTES
		Else
			If Not UBound ( $APRIVILEGES , $UBOUND_COLUMNS ) Then
				$ICOUNT = UBound ( $APRIVILEGES )
				Dim $APREV [ $ICOUNT ] [ 2 ]
				For $I = 0 To $ICOUNT + 4294967295
					$APREV [ $I ] [ 0 ] = $APRIVILEGES [ $I ]
					$APREV [ $I ] [ 1 ] = $IATTRIBUTES
				Next
			EndIf
		EndIf
		If IsArray ( $APREV ) Then
			$APRIVILEGES = $APREV
		EndIf
		Local $TAGSTRUCT = "dword;dword[" & ( 3 * UBound ( $APRIVILEGES ) ) & "]"
		$TTP1 = DllStructCreate ( $TAGSTRUCT )
		$TTP2 = DllStructCreate ( $TAGSTRUCT )
		If @error Then Return SetError ( @error + 20 , 0 , 0 )
		DllStructSetData ( $TTP1 , 1 , UBound ( $APRIVILEGES ) )
		For $I = 0 To UBound ( $APRIVILEGES ) + 4294967295
			DllStructSetData ( $TTP1 , 2 , $APRIVILEGES [ $I ] [ 1 ] , 3 * $I + 3 )
			$ARET = DllCall ( "advapi32.dll" , "bool" , "LookupPrivilegeValueW" , "ptr" , 0 , "wstr" , $APRIVILEGES [ $I ] [ 0 ] , "ptr" , DllStructGetPtr ( $TTP1 , 2 ) + 12 * $I )
			If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 100 , @extended , 0 )
		Next
	EndIf
	$ARET = DllCall ( "advapi32.dll" , "bool" , "AdjustTokenPrivileges" , "handle" , $HTOKEN , "bool" , $BDISABLE , "struct*" , $TTP1 , "dword" , DllStructGetSize ( $TTP2 ) , "struct*" , $TTP2 , "dword*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 200 , @extended , 0 )
	Local $IRESULT
	Switch _WINAPI_GETLASTERROR ( )
	Case 1300
		$IRESULT = 1
Case Else
		$IRESULT = 0
	EndSwitch
	$ICOUNT = DllStructGetData ( $TTP2 , 1 )
	If $ICOUNT Then
		Local $TDATA = DllStructCreate ( "wchar[128]" )
		Dim $APRIVILEGES [ $ICOUNT ] [ 2 ]
		For $I = 0 To $ICOUNT + 4294967295
			$ARET = DllCall ( "advapi32.dll" , "bool" , "LookupPrivilegeNameW" , "ptr" , 0 , "ptr" , DllStructGetPtr ( $TTP2 , 2 ) + 12 * $I , "struct*" , $TDATA , "dword*" , 128 )
			If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 300 , @extended , 0 )
			$APRIVILEGES [ $I ] [ 1 ] = DllStructGetData ( $TTP2 , 2 , 3 * $I + 3 )
			$APRIVILEGES [ $I ] [ 0 ] = DllStructGetData ( $TDATA , 1 )
		Next
		$AADJUST = $APRIVILEGES
	EndIf
	Return SetExtended ( $IRESULT , 1 )
EndFunc
Func _WINAPI_ASSIGNPROCESSTOJOBOBJECT ( $HJOB , $HPROCESS )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "AssignProcessToJobObject" , "handle" , $HJOB , "handle" , $HPROCESS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_ATTACHCONSOLE ( $IPID = + 4294967295 )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "AttachConsole" , "dword" , $IPID )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_ATTACHTHREADINPUT ( $IATTACH , $IATTACHTO , $BATTACH )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "AttachThreadInput" , "dword" , $IATTACH , "dword" , $IATTACHTO , "bool" , $BATTACH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_CREATEEVENT ( $TATTRIBUTES = 0 , $BMANUALRESET = True , $BINITIALSTATE = True , $SNAME = "" )
	Local $SNAMETYPE = "wstr"
	If $SNAME = "" Then
		$SNAME = 0
		$SNAMETYPE = "ptr"
	EndIf
	Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "CreateEventW" , "struct*" , $TATTRIBUTES , "bool" , $BMANUALRESET , "bool" , $BINITIALSTATE , $SNAMETYPE , $SNAME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_CREATEJOBOBJECT ( $SNAME = "" , $TSECURITY = 0 )
	Local $STYPEOFNAME = "wstr"
	If Not StringStripWS ( $SNAME , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
		$STYPEOFNAME = "ptr"
		$SNAME = 0
	EndIf
	Local $ARET = DllCall ( "kernel32.dll" , "handle" , "CreateJobObjectW" , "struct*" , $TSECURITY , $STYPEOFNAME , $SNAME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CREATEMUTEX ( $SMUTEX , $BINITIAL = True , $TSECURITY = 0 )
	Local $ARET = DllCall ( "kernel32.dll" , "handle" , "CreateMutexW" , "struct*" , $TSECURITY , "bool" , $BINITIAL , "wstr" , $SMUTEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CREATEPROCESS ( $SAPPNAME , $SCOMMAND , $TSECURITY , $TTHREAD , $BINHERIT , $IFLAGS , $PENVIRON , $SDIR , $TSTARTUPINFO , $TPROCESS )
	Local $TCOMMAND = 0
	Local $SAPPNAMETYPE = "wstr" , $SDIRTYPE = "wstr"
	If $SAPPNAME = "" Then
		$SAPPNAMETYPE = "ptr"
		$SAPPNAME = 0
	EndIf
	If $SCOMMAND <> "" Then
		$TCOMMAND = DllStructCreate ( "wchar Text[" & 260 + 1 & "]" )
		DllStructSetData ( $TCOMMAND , "Text" , $SCOMMAND )
	EndIf
	If $SDIR = "" Then
		$SDIRTYPE = "ptr"
		$SDIR = 0
	EndIf
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "CreateProcessW" , $SAPPNAMETYPE , $SAPPNAME , "struct*" , $TCOMMAND , "struct*" , $TSECURITY , "struct*" , $TTHREAD , "bool" , $BINHERIT , "dword" , $IFLAGS , "struct*" , $PENVIRON , $SDIRTYPE , $SDIR , "struct*" , $TSTARTUPINFO , "struct*" , $TPROCESS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_CREATEPROCESSWITHTOKEN ( $SAPP , $SCMD , $IFLAGS , $TSTARTUPINFO , $TPROCESSINFO , $HTOKEN , $ILOGON = 0 , $PENVIRONMENT = 0 , $SDIR = "" )
	Local $STYPEOFAPP = "wstr" , $STYPEOFCMD = "wstr" , $STYPEOFDIR = "wstr"
	If Not StringStripWS ( $SAPP , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
		$STYPEOFAPP = "ptr"
		$SAPP = 0
	EndIf
	If Not StringStripWS ( $SCMD , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
		$STYPEOFCMD = "ptr"
		$SCMD = 0
	EndIf
	If Not StringStripWS ( $SDIR , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
		$STYPEOFDIR = "ptr"
		$SDIR = 0
	EndIf
	Local $ARET = DllCall ( "advapi32.dll" , "bool" , "CreateProcessWithTokenW" , "handle" , $HTOKEN , "dword" , $ILOGON , $STYPEOFAPP , $SAPP , $STYPEOFCMD , $SCMD , "dword" , $IFLAGS , "struct*" , $PENVIRONMENT , $STYPEOFDIR , $SDIR , "struct*" , $TSTARTUPINFO , "struct*" , $TPROCESSINFO )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CREATESEMAPHORE ( $SSEMAPHORE , $IINITIAL , $IMAXIMUM , $TSECURITY = 0 )
	Local $ARET = DllCall ( "kernel32.dll" , "handle" , "CreateSemaphoreW" , "struct*" , $TSECURITY , "long" , $IINITIAL , "long" , $IMAXIMUM , "wstr" , $SSEMAPHORE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_DUPLICATETOKENEX ( $HTOKEN , $IACCESS , $ILEVEL , $ITYPE = 1 , $TSECURITY = 0 )
	Local $ARET = DllCall ( "advapi32.dll" , "bool" , "DuplicateTokenEx" , "handle" , $HTOKEN , "dword" , $IACCESS , "struct*" , $TSECURITY , "int" , $ILEVEL , "int" , $ITYPE , "handle*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 6 ]
EndFunc
Func _WINAPI_EMPTYWORKINGSET ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( ( $__WINVER < 1536 ) ? 1280 : 4352 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	Local $ARET = DllCall ( @SystemDir & "\psapi.dll" , "bool" , "EmptyWorkingSet" , "handle" , $HPROCESS [ 0 ] )
	If __CHECKERRORCLOSEHANDLE ( $ARET , $HPROCESS [ 0 ] ) Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_ENUMCHILDPROCESS ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HSNAPSHOT = DllCall ( "kernel32.dll" , "handle" , "CreateToolhelp32Snapshot" , "dword" , 2 , "dword" , 0 )
	If @error Or ( $HSNAPSHOT [ 0 ] = Ptr ( + 4294967295 ) ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $TPROCESSENTRY32 = DllStructCreate ( $TAGPROCESSENTRY32 )
	Local $ARESULT [ 101 ] [ 2 ] = [ [ 0 ] ]
	$HSNAPSHOT = $HSNAPSHOT [ 0 ]
	DllStructSetData ( $TPROCESSENTRY32 , "Size" , DllStructGetSize ( $TPROCESSENTRY32 ) )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "Process32FirstW" , "handle" , $HSNAPSHOT , "struct*" , $TPROCESSENTRY32 )
	Local $IERROR = @error
	While ( Not @error ) And ( $ARET [ 0 ] )
		If DllStructGetData ( $TPROCESSENTRY32 , "ParentProcessID" ) = $IPID Then
			__INC ( $ARESULT )
			$ARESULT [ $ARESULT [ 0 ] [ 0 ] ] [ 0 ] = DllStructGetData ( $TPROCESSENTRY32 , "ProcessID" )
			$ARESULT [ $ARESULT [ 0 ] [ 0 ] ] [ 1 ] = DllStructGetData ( $TPROCESSENTRY32 , "ExeFile" )
		EndIf
		$ARET = DllCall ( "kernel32.dll" , "bool" , "Process32NextW" , "handle" , $HSNAPSHOT , "struct*" , $TPROCESSENTRY32 )
		$IERROR = @error
	WEnd
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HSNAPSHOT )
	If Not $ARESULT [ 0 ] [ 0 ] Then Return SetError ( $IERROR + 20 , 0 , 0 )
	__INC ( $ARESULT , + 4294967295 )
	Return $ARESULT
EndFunc
Func _WINAPI_ENUMDEVICEDRIVERS ( )
	Local $ARET = DllCall ( @SystemDir & "\psapi.dll" , "bool" , "EnumDeviceDrivers" , "ptr" , 0 , "dword" , 0 , "dword*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ISIZE
	If @AutoItX64 Then
		$ISIZE = $ARET [ 3 ] / 8
	Else
		$ISIZE = $ARET [ 3 ] / 4
	EndIf
	Local $TDATA = DllStructCreate ( "ptr[" & $ISIZE & "]" )
	$ARET = DllCall ( @SystemDir & "\psapi.dll" , "bool" , "EnumDeviceDrivers" , "struct*" , $TDATA , "dword" , DllStructGetSize ( $TDATA ) , "dword*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	Local $ARESULT [ $ISIZE + 1 ] = [ $ISIZE ]
	For $I = 1 To $ISIZE
		$ARESULT [ $I ] = DllStructGetData ( $TDATA , 1 , $I )
	Next
	Return $ARESULT
EndFunc
Func _WINAPI_ENUMPROCESSHANDLES ( $IPID = 0 , $ITYPE = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $ARESULT [ 101 ] [ 4 ] = [ [ 0 ] ]
	Local $TSHI = DllStructCreate ( "ulong;byte[4194304]" )
	Local $ARET = DllCall ( "ntdll.dll" , "long" , "ZwQuerySystemInformation" , "uint" , 16 , "struct*" , $TSHI , "ulong" , DllStructGetSize ( $TSHI ) , "ulong*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , 0 )
	Local $PDATA = DllStructGetPtr ( $TSHI , 2 )
	Local $THANDLE
	For $I = 1 To DllStructGetData ( $TSHI , 1 )
		$THANDLE = DllStructCreate ( "align 4;ulong;byte;byte;ushort;ptr;ulong" , $PDATA + ( @AutoItX64 ? ( 4 + ( $I + 4294967295 ) * 24 ) : ( ( $I + 4294967295 ) * 16 ) ) )
		If ( DllStructGetData ( $THANDLE , 1 ) = $IPID ) And ( ( Not $ITYPE ) Or ( $ITYPE = DllStructGetData ( $THANDLE , 2 ) ) ) Then
			__INC ( $ARESULT )
			$ARESULT [ $ARESULT [ 0 ] [ 0 ] ] [ 0 ] = Ptr ( DllStructGetData ( $THANDLE , 4 ) )
			$ARESULT [ $ARESULT [ 0 ] [ 0 ] ] [ 1 ] = DllStructGetData ( $THANDLE , 2 )
			$ARESULT [ $ARESULT [ 0 ] [ 0 ] ] [ 2 ] = DllStructGetData ( $THANDLE , 3 )
			$ARESULT [ $ARESULT [ 0 ] [ 0 ] ] [ 3 ] = DllStructGetData ( $THANDLE , 6 )
		EndIf
	Next
	If Not $ARESULT [ 0 ] [ 0 ] Then Return SetError ( 11 , 0 , 0 )
	__INC ( $ARESULT , + 4294967295 )
	Return $ARESULT
EndFunc
Func _WINAPI_ENUMPROCESSMODULES ( $IPID = 0 , $IFLAG = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( ( $__WINVER < 1536 ) ? 1040 : 4112 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	Local $ICOUNT , $ARET , $IERROR = 0
	Do
		If $__WINVER >= 1536 Then
			$ARET = DllCall ( @SystemDir & "\psapi.dll" , "bool" , "EnumProcessModulesEx" , "handle" , $HPROCESS [ 0 ] , "ptr" , 0 , "dword" , 0 , "dword*" , 0 , "dword" , $IFLAG )
		Else
			$ARET = DllCall ( @SystemDir & "\psapi.dll" , "bool" , "EnumProcessModules" , "handle" , $HPROCESS [ 0 ] , "ptr" , 0 , "dword" , 0 , "dword*" , 0 )
		EndIf
		If @error Or Not $ARET [ 0 ] Then
			$IERROR = @error + 10
			ExitLoop
		EndIf
		If @AutoItX64 Then
			$ICOUNT = $ARET [ 4 ] / 8
		Else
			$ICOUNT = $ARET [ 4 ] / 4
		EndIf
		Local $TPTR = DllStructCreate ( "ptr[" & $ICOUNT & "]" )
		If @error Then
			$IERROR = @error + 30
			ExitLoop
		EndIf
		If $__WINVER >= 1536 Then
			$ARET = DllCall ( @SystemDir & "\psapi.dll" , "bool" , "EnumProcessModulesEx" , "handle" , $HPROCESS [ 0 ] , "struct*" , $TPTR , "dword" , DllStructGetSize ( $TPTR ) , "dword*" , 0 , "dword" , $IFLAG )
		Else
			$ARET = DllCall ( @SystemDir & "\psapi.dll" , "bool" , "EnumProcessModules" , "handle" , $HPROCESS [ 0 ] , "struct*" , $TPTR , "dword" , DllStructGetSize ( $TPTR ) , "dword*" , 0 )
		EndIf
		If @error Or Not $ARET [ 0 ] Then
			$IERROR = @error + 40
			ExitLoop
		EndIf
		Local $ARESULT [ $ICOUNT + 1 ] [ 2 ] = [ [ $ICOUNT ] ]
		For $I = 1 To $ICOUNT
			$ARESULT [ $I ] [ 0 ] = DllStructGetData ( $TPTR , 1 , $I )
			$ARESULT [ $I ] [ 1 ] = _WINAPI_GETMODULEFILENAMEEX ( $HPROCESS [ 0 ] , $ARESULT [ $I ] [ 0 ] )
		Next
	Until 1
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HPROCESS [ 0 ] )
	If $IERROR Then Return SetError ( $IERROR , 0 , 0 )
	Return $ARESULT
EndFunc
Func _WINAPI_ENUMPROCESSTHREADS ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HSNAPSHOT = DllCall ( "kernel32.dll" , "handle" , "CreateToolhelp32Snapshot" , "dword" , 4 , "dword" , 0 )
	If @error Or Not $HSNAPSHOT [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local Const $TAGTHREADENTRY32 = "dword Size;dword Usage;dword ThreadID;dword OwnerProcessID;long BasePri;long DeltaPri;dword Flags"
	Local $TTHREADENTRY32 = DllStructCreate ( $TAGTHREADENTRY32 )
	Local $ARESULT [ 101 ] = [ 0 ]
	$HSNAPSHOT = $HSNAPSHOT [ 0 ]
	DllStructSetData ( $TTHREADENTRY32 , "Size" , DllStructGetSize ( $TTHREADENTRY32 ) )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "Thread32First" , "handle" , $HSNAPSHOT , "struct*" , $TTHREADENTRY32 )
	While Not @error And $ARET [ 0 ]
		If DllStructGetData ( $TTHREADENTRY32 , "OwnerProcessID" ) = $IPID Then
			__INC ( $ARESULT )
			$ARESULT [ $ARESULT [ 0 ] ] = DllStructGetData ( $TTHREADENTRY32 , "ThreadID" )
		EndIf
		$ARET = DllCall ( "kernel32.dll" , "bool" , "Thread32Next" , "handle" , $HSNAPSHOT , "struct*" , $TTHREADENTRY32 )
	WEnd
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HSNAPSHOT )
	If Not $ARESULT [ 0 ] Then Return SetError ( 1 , 0 , 0 )
	__INC ( $ARESULT , + 4294967295 )
	Return $ARESULT
EndFunc
Func _WINAPI_ENUMPROCESSWINDOWS ( $IPID = 0 , $BVISIBLE = True )
	Local $ATHREADS = _WINAPI_ENUMPROCESSTHREADS ( $IPID )
	If @error Then Return SetError ( @error , @extended , 0 )
	Local $HENUMPROC = DllCallbackRegister ( "__EnumWindowsProc" , "bool" , "hwnd;lparam" )
	Dim $__G_VENUM [ 101 ] [ 2 ] = [ [ 0 ] ]
	For $I = 1 To $ATHREADS [ 0 ]
		DllCall ( "user32.dll" , "bool" , "EnumThreadWindows" , "dword" , $ATHREADS [ $I ] , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "lparam" , $BVISIBLE )
		If @error Then
			ExitLoop
		EndIf
	Next
	DllCallbackFree ( $HENUMPROC )
	If Not $__G_VENUM [ 0 ] [ 0 ] Then Return SetError ( 11 , 0 , 0 )
	__INC ( $__G_VENUM , + 4294967295 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_FATALAPPEXIT ( $SMESSAGE )
	DllCall ( "kernel32.dll" , "none" , "FatalAppExitW" , "uint" , 0 , "wstr" , $SMESSAGE )
	If @error Then Return SetError ( @error , @extended )
EndFunc
Func _WINAPI_GETCURRENTPROCESSEXPLICITAPPUSERMODELID ( )
	Local $ARET = DllCall ( "shell32.dll" , "long" , "GetCurrentProcessExplicitAppUserModelID" , "ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , "" )
	Local $SID = _WINAPI_GETSTRING ( $ARET [ 1 ] )
	_WINAPI_COTASKMEMFREE ( $ARET [ 1 ] )
	Return $SID
EndFunc
Func _WINAPI_GETCURRENTPROCESSID ( )
	Local $ARESULT = DllCall ( "kernel32.dll" , "dword" , "GetCurrentProcessId" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETCURRENTTHREAD ( )
	Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "GetCurrentThread" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETCURRENTTHREADID ( )
	Local $ARESULT = DllCall ( "kernel32.dll" , "dword" , "GetCurrentThreadId" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETDEVICEDRIVERBASENAME ( $PDRIVER )
	Local $ARET = DllCall ( @SystemDir & "\psapi.dll" , "dword" , "GetDeviceDriverBaseNameW" , "ptr" , $PDRIVER , "wstr" , "" , "dword" , 4096 )
	If @error Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_GETDEVICEDRIVERFILENAME ( $PDRIVER )
	Local $ARET = DllCall ( @SystemDir & "\psapi.dll" , "dword" , "GetDeviceDriverFileNameW" , "ptr" , $PDRIVER , "wstr" , "" , "dword" , 4096 )
	If @error Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_GETEXITCODEPROCESS ( $HPROCESS )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GetExitCodeProcess" , "handle" , $HPROCESS , "dword*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_GETGUIRESOURCES ( $IFLAG = 0 , $HPROCESS = + 4294967295 )
	If $HPROCESS = + 4294967295 Then $HPROCESS = _WINAPI_GETCURRENTPROCESS ( )
	Local $ARESULT = DllCall ( "user32.dll" , "dword" , "GetGuiResources" , "handle" , $HPROCESS , "dword" , $IFLAG )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETMODULEFILENAMEEX ( $HPROCESS , $HMODULE = 0 )
	Local $ARET = DllCall ( @SystemDir & "\psapi.dll" , "dword" , "GetModuleFileNameExW" , "handle" , $HPROCESS , "handle" , $HMODULE , "wstr" , "" , "int" , 4096 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return $ARET [ 3 ]
EndFunc
Func _WINAPI_GETMODULEINFORMATION ( $HPROCESS , $HMODULE = 0 )
	Local $TMODULEINFO = DllStructCreate ( $TAGMODULEINFO )
	Local $ARET = DllCall ( @SystemDir & "\psapi.dll" , "bool" , "GetModuleInformation" , "handle" , $HPROCESS , "handle" , $HMODULE , "struct*" , $TMODULEINFO , "dword" , DllStructGetSize ( $TMODULEINFO ) )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TMODULEINFO
EndFunc
Func _WINAPI_GETPARENTPROCESS ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HSNAPSHOT = DllCall ( "kernel32.dll" , "handle" , "CreateToolhelp32Snapshot" , "dword" , 2 , "dword" , 0 )
	If @error Or Not $HSNAPSHOT [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $TPROCESSENTRY32 = DllStructCreate ( $TAGPROCESSENTRY32 )
	Local $IRESULT = 0
	$HSNAPSHOT = $HSNAPSHOT [ 0 ]
	DllStructSetData ( $TPROCESSENTRY32 , "Size" , DllStructGetSize ( $TPROCESSENTRY32 ) )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "Process32FirstW" , "handle" , $HSNAPSHOT , "struct*" , $TPROCESSENTRY32 )
	Local $IERROR = @error
	While ( Not @error ) And ( $ARET [ 0 ] )
		If DllStructGetData ( $TPROCESSENTRY32 , "ProcessID" ) = $IPID Then
			$IRESULT = DllStructGetData ( $TPROCESSENTRY32 , "ParentProcessID" )
			ExitLoop
		EndIf
		$ARET = DllCall ( "kernel32.dll" , "bool" , "Process32NextW" , "handle" , $HSNAPSHOT , "struct*" , $TPROCESSENTRY32 )
		$IERROR = @error
	WEnd
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HSNAPSHOT )
	If Not $IRESULT Then Return SetError ( $IERROR , 0 , 0 )
	Return $IRESULT
EndFunc
Func _WINAPI_GETPRIORITYCLASS ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( ( $__WINVER < 1536 ) ? 1024 : 4096 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	Local $IERROR = 0
	Local $ARET = DllCall ( "kernel32.dll" , "dword" , "GetPriorityClass" , "handle" , $HPROCESS [ 0 ] )
	If @error Then $IERROR = @error
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HPROCESS [ 0 ] )
	If $IERROR Then Return SetError ( $IERROR , 0 , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETPROCESSAFFINITYMASK ( $HPROCESS )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "GetProcessAffinityMask" , "handle" , $HPROCESS , "dword_ptr*" , 0 , "dword_ptr*" , 0 )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $AMASK [ 3 ]
	$AMASK [ 0 ] = True
	$AMASK [ 1 ] = $ARESULT [ 2 ]
	$AMASK [ 2 ] = $ARESULT [ 3 ]
	Return $AMASK
EndFunc
Func _WINAPI_GETPROCESSCOMMANDLINE ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( ( $__WINVER < 1536 ) ? 1040 : 4112 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 20 , @extended , "" )
	$HPROCESS = $HPROCESS [ 0 ]
	Local $TPBI = DllStructCreate ( "ulong_ptr ExitStatus;ptr PebBaseAddress;ulong_ptr AffinityMask;ulong_ptr BasePriority;ulong_ptr UniqueProcessId;ulong_ptr InheritedFromUniqueProcessId" )
	Local $TPEB = DllStructCreate ( "byte InheritedAddressSpace;byte ReadImageFileExecOptions;byte BeingDebugged;byte Spare;ptr Mutant;ptr ImageBaseAddress;ptr LoaderData;ptr ProcessParameters;ptr SubSystemData;ptr ProcessHeap;ptr FastPebLock;ptr FastPebLockRoutine;ptr FastPebUnlockRoutine;ulong EnvironmentUpdateCount;ptr KernelCallbackTable;ptr EventLogSection;ptr EventLog;ptr FreeList;ulong TlsExpansionCounter;ptr TlsBitmap;ulong TlsBitmapBits[2];ptr ReadOnlySharedMemoryBase;ptr ReadOnlySharedMemoryHeap;ptr ReadOnlyStaticServerData;ptr AnsiCodePageData;ptr OemCodePageData;ptr UnicodeCaseTableData;ulong NumberOfProcessors;ulong NtGlobalFlag;byte Spare2[4];int64 CriticalSectionTimeout;ulong HeapSegmentReserve;ulong HeapSegmentCommit;ulong HeapDeCommitTotalFreeThreshold;ulong HeapDeCommitFreeBlockThreshold;ulong NumberOfHeaps;ulong MaximumNumberOfHeaps;ptr ProcessHeaps;ptr GdiSharedHandleTable;ptr ProcessStarterHelper;ptr GdiDCAttributeList;ptr LoaderLock;ulong OSMajorVersion;ulong OSMinorVersion;ulong OSBuildNumber;ulong OSPlatformId;ulong ImageSubSystem;ulong ImageSubSystemMajorVersion;ulong ImageSubSystemMinorVersion;ulong GdiHandleBuffer[34];ulong PostProcessInitRoutine;ulong TlsExpansionBitmap;byte TlsExpansionBitmapBits[128];ulong SessionId" )
	Local $TUPP = DllStructCreate ( "ulong AllocationSize;ulong ActualSize;ulong Flags;ulong Unknown1;ushort LengthUnknown2;ushort MaxLengthUnknown2;ptr Unknown2;ptr InputHandle;ptr OutputHandle;ptr ErrorHandle;ushort LengthCurrentDirectory;ushort MaxLengthCurrentDirectory;ptr CurrentDirectory;ptr CurrentDirectoryHandle;ushort LengthSearchPaths;ushort MaxLengthSearchPaths;ptr SearchPaths;ushort LengthApplicationName;ushort MaxLengthApplicationName;ptr ApplicationName;ushort LengthCommandLine;ushort MaxLengthCommandLine;ptr CommandLine;ptr EnvironmentBlock;ulong Unknown[9];ushort LengthUnknown3;ushort MaxLengthUnknown3;ptr Unknown3;ushort LengthUnknown4;ushort MaxLengthUnknown4;ptr Unknown4;ushort LengthUnknown5;ushort MaxLengthUnknown5;ptr Unknown5" )
	Local $TCMD
	Local $ARET , $IERROR = 0
	Do
		$ARET = DllCall ( "ntdll.dll" , "long" , "NtQueryInformationProcess" , "handle" , $HPROCESS , "ulong" , 0 , "struct*" , $TPBI , "ulong" , DllStructGetSize ( $TPBI ) , "ulong*" , 0 )
		If @error Or $ARET [ 0 ] Then
			$IERROR = @error + 30
			ExitLoop
		EndIf
		$ARET = DllCall ( "kernel32.dll" , "bool" , "ReadProcessMemory" , "handle" , $HPROCESS , "ptr" , DllStructGetData ( $TPBI , "PebBaseAddress" ) , "struct*" , $TPEB , "ulong_ptr" , DllStructGetSize ( $TPEB ) , "ulong_ptr*" , 0 )
		If @error Or Not $ARET [ 0 ] Or ( Not $ARET [ 5 ] ) Then
			$IERROR = @error + 40
			ExitLoop
		EndIf
		$ARET = DllCall ( "kernel32.dll" , "bool" , "ReadProcessMemory" , "handle" , $HPROCESS , "ptr" , DllStructGetData ( $TPEB , "ProcessParameters" ) , "struct*" , $TUPP , "ulong_ptr" , DllStructGetSize ( $TUPP ) , "ulong_ptr*" , 0 )
		If @error Or Not $ARET [ 0 ] Or ( Not $ARET [ 5 ] ) Then
			$IERROR = @error + 50
			ExitLoop
		EndIf
		$TCMD = DllStructCreate ( "byte[" & DllStructGetData ( $TUPP , "MaxLengthCommandLine" ) & "]" )
		If @error Then
			$IERROR = @error + 60
			ExitLoop
		EndIf
		$ARET = DllCall ( "kernel32.dll" , "bool" , "ReadProcessMemory" , "handle" , $HPROCESS , "ptr" , DllStructGetData ( $TUPP , "CommandLine" ) , "struct*" , $TCMD , "ulong_ptr" , DllStructGetSize ( $TCMD ) , "ulong_ptr*" , 0 )
		If @error Or Not $ARET [ 0 ] Or ( Not $ARET [ 5 ] ) Then
			$IERROR = @error + 70
			ExitLoop
		EndIf
	Until 1
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HPROCESS )
	If $IERROR Then Return SetError ( $IERROR , 0 , "" )
	Return StringStripWS ( _WINAPI_PATHGETARGS ( _WINAPI_GETSTRING ( DllStructGetPtr ( $TCMD , 1 ) ) ) , $STR_STRIPLEADING + $STR_STRIPTRAILING )
EndFunc
Func _WINAPI_GETPROCESSFILENAME ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( ( $__WINVER < 1536 ) ? 1040 : 4112 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 20 , @extended , "" )
	Local $SPATH = _WINAPI_GETMODULEFILENAMEEX ( $HPROCESS [ 0 ] )
	Local $IERROR = @error
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HPROCESS [ 0 ] )
	If $IERROR Then Return SetError ( @error , 0 , "" )
	Return $SPATH
EndFunc
Func _WINAPI_GETPROCESSHANDLECOUNT ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( ( $__WINVER < 1536 ) ? 1024 : 4096 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GetProcessHandleCount" , "handle" , $HPROCESS [ 0 ] , "dword*" , 0 )
	If __CHECKERRORCLOSEHANDLE ( $ARET , $HPROCESS [ 0 ] ) Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_GETPROCESSID ( $HPROCESS )
	Local $ARET = DllCall ( "kernel32.dll" , "dword" , "GetProcessId" , "handle" , $HPROCESS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETPROCESSIOCOUNTERS ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( ( $__WINVER < 1536 ) ? 1024 : 4096 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	Local $TIO_COUNTERS = DllStructCreate ( "uint64[6]" )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GetProcessIoCounters" , "handle" , $HPROCESS [ 0 ] , "struct*" , $TIO_COUNTERS )
	If __CHECKERRORCLOSEHANDLE ( $ARET , $HPROCESS [ 0 ] ) Then Return SetError ( @error , @extended , 0 )
	Local $ARESULT [ 6 ]
	For $I = 0 To 5
		$ARESULT [ $I ] = DllStructGetData ( $TIO_COUNTERS , 1 , $I + 1 )
	Next
	Return $ARESULT
EndFunc
Func _WINAPI_GETPROCESSMEMORYINFO ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( ( $__WINVER < 1536 ) ? 1040 : 4112 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	Local $TPMC_EX = DllStructCreate ( "dword;dword;ulong_ptr;ulong_ptr;ulong_ptr;ulong_ptr;ulong_ptr;ulong_ptr;ulong_ptr;ulong_ptr;ulong_ptr" )
	Local $ARET = DllCall ( @SystemDir & "\psapi.dll" , "bool" , "GetProcessMemoryInfo" , "handle" , $HPROCESS [ 0 ] , "struct*" , $TPMC_EX , "int" , DllStructGetSize ( $TPMC_EX ) )
	If __CHECKERRORCLOSEHANDLE ( $ARET , $HPROCESS [ 0 ] ) Then Return SetError ( @error , @extended , 0 )
	Local $ARESULT [ 10 ]
	For $I = 0 To 9
		$ARESULT [ $I ] = DllStructGetData ( $TPMC_EX , $I + 2 )
	Next
	Return $ARESULT
EndFunc
Func _WINAPI_GETPROCESSNAME ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HSNAPSHOT = DllCall ( "kernel32.dll" , "handle" , "CreateToolhelp32Snapshot" , "dword" , 2 , "dword" , 0 )
	If @error Or Not $HSNAPSHOT [ 0 ] Then Return SetError ( @error + 20 , @extended , "" )
	$HSNAPSHOT = $HSNAPSHOT [ 0 ]
	Local $TPROCESSENTRY32 = DllStructCreate ( $TAGPROCESSENTRY32 )
	DllStructSetData ( $TPROCESSENTRY32 , "Size" , DllStructGetSize ( $TPROCESSENTRY32 ) )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "Process32FirstW" , "handle" , $HSNAPSHOT , "struct*" , $TPROCESSENTRY32 )
	Local $IERROR = @error
	While ( Not @error ) And ( $ARET [ 0 ] )
		If DllStructGetData ( $TPROCESSENTRY32 , "ProcessID" ) = $IPID Then
			ExitLoop
		EndIf
		$ARET = DllCall ( "kernel32.dll" , "bool" , "Process32NextW" , "handle" , $HSNAPSHOT , "struct*" , $TPROCESSENTRY32 )
		$IERROR = @error
	WEnd
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HSNAPSHOT )
	If $IERROR Then Return SetError ( $IERROR , 0 , "" )
	If Not $ARET [ 0 ] Then SetError ( 10 , 0 , "" )
	Return DllStructGetData ( $TPROCESSENTRY32 , "ExeFile" )
EndFunc
Func _WINAPI_GETPROCESSTIMES ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( ( $__WINVER < 1536 ) ? 1024 : 4096 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	Local $TFILETIME = DllStructCreate ( $TAGFILETIME )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GetProcessTimes" , "handle" , $HPROCESS [ 0 ] , "struct*" , $TFILETIME , "uint64*" , 0 , "uint64*" , 0 , "uint64*" , 0 )
	If __CHECKERRORCLOSEHANDLE ( $ARET , $HPROCESS [ 0 ] ) Then Return SetError ( @error , @extended , 0 )
	Local $ARESULT [ 3 ]
	$ARESULT [ 0 ] = $TFILETIME
	$ARESULT [ 1 ] = $ARET [ 4 ]
	$ARESULT [ 2 ] = $ARET [ 5 ]
	Return $ARESULT
EndFunc
Func _WINAPI_GETPROCESSUSER ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $TSID , $HTOKEN , $ARET
	Local $IERROR = 0
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( ( $__WINVER < 1536 ) ? 1024 : 4096 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	Do
		$HTOKEN = _WINAPI_OPENPROCESSTOKEN ( 8 , $HPROCESS [ 0 ] )
		If Not $HTOKEN Then
			$IERROR = @error + 10
			ExitLoop
		EndIf
		$TSID = DllStructCreate ( "ptr;byte[1024]" )
		$ARET = DllCall ( "advapi32.dll" , "bool" , "GetTokenInformation" , "handle" , $HTOKEN , "uint" , 1 , "struct*" , $TSID , "dword" , DllStructGetSize ( $TSID ) , "dword*" , 0 )
		If @error Or Not $ARET [ 0 ] Then
			$IERROR = @error + 30
			ExitLoop
		EndIf
		$ARET = DllCall ( "advapi32.dll" , "bool" , "LookupAccountSidW" , "ptr" , 0 , "ptr" , DllStructGetData ( $TSID , 1 ) , "wstr" , "" , "dword*" , 2048 , "wstr" , "" , "dword*" , 2048 , "uint*" , 0 )
		If @error Or Not $ARET [ 0 ] Then
			$IERROR = @error + 40
			ExitLoop
		EndIf
	Until 1
	If $HTOKEN Then
		DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HTOKEN )
	EndIf
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HPROCESS [ 0 ] )
	If $IERROR Then Return SetError ( $IERROR , 0 , 0 )
	Local $ARESULT [ 2 ]
	$ARESULT [ 0 ] = $ARET [ 3 ]
	$ARESULT [ 1 ] = $ARET [ 5 ]
	Return $ARESULT
EndFunc
Func _WINAPI_GETPROCESSWORKINGDIRECTORY ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $ARET , $IERROR = 0
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( ( $__WINVER < 1536 ) ? 1040 : 4112 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 20 , @extended , "" )
	$HPROCESS = $HPROCESS [ 0 ]
	Local $TPBI = DllStructCreate ( "ulong_ptr ExitStatus;ptr PebBaseAddress;ulong_ptr AffinityMask;ulong_ptr BasePriority;ulong_ptr UniqueProcessId;ulong_ptr InheritedFromUniqueProcessId" )
	Local $TPEB = DllStructCreate ( "byte InheritedAddressSpace;byte ReadImageFileExecOptions;byte BeingDebugged;byte Spare;ptr Mutant;ptr ImageBaseAddress;ptr LoaderData;ptr ProcessParameters;ptr SubSystemData;ptr ProcessHeap;ptr FastPebLock;ptr FastPebLockRoutine;ptr FastPebUnlockRoutine;ulong EnvironmentUpdateCount;ptr KernelCallbackTable;ptr EventLogSection;ptr EventLog;ptr FreeList;ulong TlsExpansionCounter;ptr TlsBitmap;ulong TlsBitmapBits[2];ptr ReadOnlySharedMemoryBase;ptr ReadOnlySharedMemoryHeap;ptr ReadOnlyStaticServerData;ptr AnsiCodePageData;ptr OemCodePageData;ptr UnicodeCaseTableData;ulong NumberOfProcessors;ulong NtGlobalFlag;byte Spare2[4];int64 CriticalSectionTimeout;ulong HeapSegmentReserve;ulong HeapSegmentCommit;ulong HeapDeCommitTotalFreeThreshold;ulong HeapDeCommitFreeBlockThreshold;ulong NumberOfHeaps;ulong MaximumNumberOfHeaps;ptr ProcessHeaps;ptr GdiSharedHandleTable;ptr ProcessStarterHelper;ptr GdiDCAttributeList;ptr LoaderLock;ulong OSMajorVersion;ulong OSMinorVersion;ulong OSBuildNumber;ulong OSPlatformId;ulong ImageSubSystem;ulong ImageSubSystemMajorVersion;ulong ImageSubSystemMinorVersion;ulong GdiHandleBuffer[34];ulong PostProcessInitRoutine;ulong TlsExpansionBitmap;byte TlsExpansionBitmapBits[128];ulong SessionId" )
	Local $TUPP = DllStructCreate ( "ulong AllocationSize;ulong ActualSize;ulong Flags;ulong Unknown1;ushort LengthUnknown2;ushort MaxLengthUnknown2;ptr Unknown2;ptr InputHandle;ptr OutputHandle;ptr ErrorHandle;ushort LengthCurrentDirectory;ushort MaxLengthCurrentDirectory;ptr CurrentDirectory;ptr CurrentDirectoryHandle;ushort LengthSearchPaths;ushort MaxLengthSearchPaths;ptr SearchPaths;ushort LengthApplicationName;ushort MaxLengthApplicationName;ptr ApplicationName;ushort LengthCommandLine;ushort MaxLengthCommandLine;ptr CommandLine;ptr EnvironmentBlock;ulong Unknown[9];ushort LengthUnknown3;ushort MaxLengthUnknown3;ptr Unknown3;ushort LengthUnknown4;ushort MaxLengthUnknown4;ptr Unknown4;ushort LengthUnknown5;ushort MaxLengthUnknown5;ptr Unknown5" )
	Local $TDIR
	Do
		$ARET = DllCall ( "ntdll.dll" , "long" , "NtQueryInformationProcess" , "handle" , $HPROCESS , "ulong" , 0 , "struct*" , $TPBI , "ulong" , DllStructGetSize ( $TPBI ) , "ulong*" , 0 )
		If @error Or ( $ARET [ 0 ] ) Then
			$IERROR = @error + 10
			ExitLoop
		EndIf
		$ARET = DllCall ( "kernel32.dll" , "bool" , "ReadProcessMemory" , "handle" , $HPROCESS , "ptr" , DllStructGetData ( $TPBI , "PebBaseAddress" ) , "struct*" , $TPEB , "ulong_ptr" , DllStructGetSize ( $TPEB ) , "ulong_ptr*" , 0 )
		If @error Or ( Not $ARET [ 0 ] ) Or ( Not $ARET [ 5 ] ) Then
			$IERROR = @error + 30
			ExitLoop
		EndIf
		$ARET = DllCall ( "kernel32.dll" , "bool" , "ReadProcessMemory" , "handle" , $HPROCESS , "ptr" , DllStructGetData ( $TPEB , "ProcessParameters" ) , "struct*" , $TUPP , "ulong_ptr" , DllStructGetSize ( $TUPP ) , "ulong_ptr*" , 0 )
		If @error Or ( Not $ARET [ 0 ] ) Or ( Not $ARET [ 5 ] ) Then
			$IERROR = @error + 40
			ExitLoop
		EndIf
		$TDIR = DllStructCreate ( "byte[" & DllStructGetData ( $TUPP , "MaxLengthCurrentDirectory" ) & "]" )
		If @error Then
			$IERROR = @error + 50
			ExitLoop
		EndIf
		$ARET = DllCall ( "kernel32.dll" , "bool" , "ReadProcessMemory" , "handle" , $HPROCESS , "ptr" , DllStructGetData ( $TUPP , "CurrentDirectory" ) , "struct*" , $TDIR , "ulong_ptr" , DllStructGetSize ( $TDIR ) , "ulong_ptr*" , 0 )
		If @error Or ( Not $ARET [ 0 ] ) Or ( Not $ARET [ 5 ] ) Then
			$IERROR = @error + 60
			ExitLoop
		EndIf
		$IERROR = 0
	Until 1
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HPROCESS )
	If $IERROR Then Return SetError ( $IERROR , 0 , "" )
	Return _WINAPI_PATHREMOVEBACKSLASH ( _WINAPI_GETSTRING ( DllStructGetPtr ( $TDIR ) ) )
EndFunc
Func _WINAPI_GETTHREADDESKTOP ( $ITHREADID )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "GetThreadDesktop" , "dword" , $ITHREADID )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETTHREADERRORMODE ( )
	Local $ARET = DllCall ( "kernel32.dll" , "dword" , "GetThreadErrorMode" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETWINDOWFILENAME ( $HWND )
	Local $IPID = 0
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "IsWindow" , "hwnd" , $HWND )
	If $ARESULT [ 0 ] Then
		$ARESULT = DllCall ( "user32.dll" , "dword" , "GetWindowThreadProcessId" , "hwnd" , $HWND , "dword*" , 0 )
		$IPID = $ARESULT [ 2 ]
	EndIf
	If Not $IPID Then Return SetError ( 1 , 0 , "" )
	Local $SRESULT = _WINAPI_GETPROCESSFILENAME ( $IPID )
	If @error Then Return SetError ( @error , @extended , "" )
	Return $SRESULT
EndFunc
Func _WINAPI_ISELEVATED ( )
	Local $IELEV , $ARET , $IERROR = 0
	Local $HTOKEN = _WINAPI_OPENPROCESSTOKEN ( 8 )
	If Not $HTOKEN Then Return SetError ( @error + 10 , @extended , False )
	Do
		$ARET = DllCall ( "advapi32.dll" , "bool" , "GetTokenInformation" , "handle" , $HTOKEN , "uint" , 20 , "uint*" , 0 , "dword" , 4 , "dword*" , 0 )
		If @error Or Not $ARET [ 0 ] Then
			$IERROR = @error + 10
			ExitLoop
		EndIf
		$IELEV = $ARET [ 3 ]
		$ARET = DllCall ( "advapi32.dll" , "bool" , "GetTokenInformation" , "handle" , $HTOKEN , "uint" , 18 , "uint*" , 0 , "dword" , 4 , "dword*" , 0 )
		If @error Or Not $ARET [ 0 ] Then
			$IERROR = @error + 20
			ExitLoop
		EndIf
	Until 1
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HTOKEN )
	If $IERROR Then Return SetError ( $IERROR , 0 , False )
	Return SetExtended ( $ARET [ 0 ] + 4294967295 , $IELEV )
EndFunc
Func _WINAPI_ISPROCESSINJOB ( $HPROCESS , $HJOB = 0 )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "IsProcessInJob" , "handle" , $HPROCESS , "handle" , $HJOB , "bool*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , False )
	Return $ARET [ 3 ]
EndFunc
Func _WINAPI_OPENJOBOBJECT ( $SNAME , $IACCESS = $JOB_OBJECT_ALL_ACCESS , $BINHERIT = False )
	Local $ARET = DllCall ( "kernel32.dll" , "handle" , "OpenJobObjectW" , "dword" , $IACCESS , "bool" , $BINHERIT , "wstr" , $SNAME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_OPENMUTEX ( $SMUTEX , $IACCESS = $MUTEX_ALL_ACCESS , $BINHERIT = False )
	Local $ARET = DllCall ( "kernel32.dll" , "handle" , "OpenMutexW" , "dword" , $IACCESS , "bool" , $BINHERIT , "wstr" , $SMUTEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_OPENPROCESS ( $IACCESS , $BINHERIT , $IPID , $BDEBUGPRIV = False )
	Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , $IACCESS , "bool" , $BINHERIT , "dword" , $IPID )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARESULT [ 0 ] Then Return $ARESULT [ 0 ]
	If Not $BDEBUGPRIV Then Return SetError ( 100 , 0 , 0 )
	Local $HTOKEN = _SECURITY__OPENTHREADTOKENEX ( BitOR ( $TOKEN_ADJUST_PRIVILEGES , $TOKEN_QUERY ) )
	If @error Then Return SetError ( @error + 10 , @extended , 0 )
	_SECURITY__SETPRIVILEGE ( $HTOKEN , "SeDebugPrivilege" , True )
	Local $IERROR = @error
	Local $IEXTENDED = @extended
	Local $IRET = 0
	If Not @error Then
		$ARESULT = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , $IACCESS , "bool" , $BINHERIT , "dword" , $IPID )
		$IERROR = @error
		$IEXTENDED = @extended
		If $ARESULT [ 0 ] Then $IRET = $ARESULT [ 0 ]
		_SECURITY__SETPRIVILEGE ( $HTOKEN , "SeDebugPrivilege" , False )
		If @error Then
			$IERROR = @error + 20
			$IEXTENDED = @extended
		EndIf
	Else
		$IERROR = @error + 30
	EndIf
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HTOKEN )
	Return SetError ( $IERROR , $IEXTENDED , $IRET )
EndFunc
Func _WINAPI_OPENPROCESSTOKEN ( $IACCESS , $HPROCESS = 0 )
	If Not $HPROCESS Then
		$HPROCESS = DllCall ( "kernel32.dll" , "handle" , "GetCurrentProcess" )
		$HPROCESS = $HPROCESS [ 0 ]
	EndIf
	Local $ARET = DllCall ( "advapi32.dll" , "bool" , "OpenProcessToken" , "handle" , $HPROCESS , "dword" , $IACCESS , "handle*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 3 ]
EndFunc
Func _WINAPI_OPENSEMAPHORE ( $SSEMAPHORE , $IACCESS = 2031619 , $BINHERIT = False )
	Local $ARET = DllCall ( "kernel32.dll" , "handle" , "OpenSemaphoreW" , "dword" , $IACCESS , "bool" , $BINHERIT , "wstr" , $SSEMAPHORE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_QUERYINFORMATIONJOBOBJECT ( $HJOB , $IJOBOBJECTINFOCLASS , ByRef $TJOBOBJECTINFO )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "QueryInformationJobObject" , "handle" , $HJOB , "int" , $IJOBOBJECTINFOCLASS , "struct*" , $TJOBOBJECTINFO , "dword" , DllStructGetSize ( $TJOBOBJECTINFO ) , "dword*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 5 ]
EndFunc
Func _WINAPI_RELEASEMUTEX ( $HMUTEX )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "ReleaseMutex" , "handle" , $HMUTEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_RELEASESEMAPHORE ( $HSEMAPHORE , $IINCREASE = 1 )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "ReleaseSemaphore" , "handle" , $HSEMAPHORE , "long" , $IINCREASE , "long*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $ARET [ 3 ]
EndFunc
Func _WINAPI_RESETEVENT ( $HEVENT )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "ResetEvent" , "handle" , $HEVENT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETEVENT ( $HEVENT )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "SetEvent" , "handle" , $HEVENT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETINFORMATIONJOBOBJECT ( $HJOB , $IJOBOBJECTINFOCLASS , $TJOBOBJECTINFO )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "SetInformationJobObject" , "handle" , $HJOB , "int" , $IJOBOBJECTINFOCLASS , "struct*" , $TJOBOBJECTINFO , "dword" , DllStructGetSize ( $TJOBOBJECTINFO ) )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETPRIORITYCLASS ( $IPRIORITY , $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( ( $__WINVER < 1536 ) ? 1536 : 4608 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $IERROR = 0
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "SetPriorityClass" , "handle" , $HPROCESS [ 0 ] , "dword" , $IPRIORITY )
	If @error Then $IERROR = @error
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HPROCESS [ 0 ] )
	If $IERROR Then Return SetError ( $IERROR , 0 , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETPROCESSAFFINITYMASK ( $HPROCESS , $IMASK )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "SetProcessAffinityMask" , "handle" , $HPROCESS , "ulong_ptr" , $IMASK )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETTHREADDESKTOP ( $HDESKTOP )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "SetThreadDesktop" , "handle" , $HDESKTOP )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETTHREADERRORMODE ( $IMODE )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "SetThreadErrorMode" , "dword" , $IMODE , "dword*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_SETTHREADEXECUTIONSTATE ( $IFLAGS )
	Local $ARET = DllCall ( "kernel32.dll" , "dword" , "SetThreadExecutionState" , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_TERMINATEJOBOBJECT ( $HJOB , $IEXITCODE = 0 )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "TerminateJobObject" , "handle" , $HJOB , "uint" , $IEXITCODE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_TERMINATEPROCESS ( $HPROCESS , $IEXITCODE = 0 )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "TerminateProcess" , "handle" , $HPROCESS , "uint" , $IEXITCODE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_USERHANDLEGRANTACCESS ( $HOBJECT , $HJOB , $BGRANT )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "UserHandleGrantAccess" , "handle" , $HOBJECT , "handle" , $HJOB , "bool" , $BGRANT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_WAITFORINPUTIDLE ( $HPROCESS , $ITIMEOUT = + 4294967295 )
	Local $ARESULT = DllCall ( "user32.dll" , "dword" , "WaitForInputIdle" , "handle" , $HPROCESS , "dword" , $ITIMEOUT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_WAITFORMULTIPLEOBJECTS ( $ICOUNT , $PAHANDLES , $BWAITALL = False , $ITIMEOUT = + 4294967295 )
	Local $ARESULT = DllCall ( "kernel32.dll" , "INT" , "WaitForMultipleObjects" , "dword" , $ICOUNT , "struct*" , $PAHANDLES , "bool" , $BWAITALL , "dword" , $ITIMEOUT )
	If @error Then Return SetError ( @error , @extended , + 4294967295 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_WAITFORSINGLEOBJECT ( $HHANDLE , $ITIMEOUT = + 4294967295 )
	Local $ARESULT = DllCall ( "kernel32.dll" , "INT" , "WaitForSingleObject" , "handle" , $HHANDLE , "dword" , $ITIMEOUT )
	If @error Then Return SetError ( @error , @extended , + 4294967295 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_WRITECONSOLE ( $HCONSOLE , $STEXT )
	Local $ARESULT = DllCall ( "kernel32.dll" , "bool" , "WriteConsoleW" , "handle" , $HCONSOLE , "wstr" , $STEXT , "dword" , StringLen ( $STEXT ) , "dword*" , 0 , "ptr" , 0 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
#EndRegion Public Functions
Global Const $KLF_ACTIVATE = 1
Global Const $KLF_NOTELLSHELL = 128
Global Const $KLF_REORDER = 8
Global Const $KLF_REPLACELANG = 16
Global Const $KLF_RESET = 1073741824
Global Const $KLF_SETFORPROCESS = 256
Global Const $KLF_SHIFTLOCK = 65536
Global Const $KLF_SUBSTITUTE_OK = 2
Global Const $HKL_NEXT = 1
Global Const $HKL_PREV = 0
Global Const $AW_ACTIVATE = 131072
Global Const $AW_BLEND = 524288
Global Const $AW_CENTER = 16
Global Const $AW_HIDE = 65536
Global Const $AW_HOR_NEGATIVE = 2
Global Const $AW_HOR_POSITIVE = 1
Global Const $AW_SLIDE = 262144
Global Const $AW_VER_NEGATIVE = 8
Global Const $AW_VER_POSITIVE = 4
Global Const $BSF_ALLOWSFW = 128
Global Const $BSF_FLUSHDISK = 4
Global Const $BSF_FORCEIFHUNG = 32
Global Const $BSF_IGNORECURRENTTASK = 2
Global Const $BSF_NOHANG = 8
Global Const $BSF_NOTIMEOUTIFNOTHUNG = 64
Global Const $BSF_POSTMESSAGE = 16
Global Const $BSF_QUERY = 1
Global Const $BSF_SENDNOTIFYMESSAGE = 256
Global Const $BSM_ALLCOMPONENTS = 0
Global Const $BSM_ALLDESKTOPS = 8
Global Const $BSM_APPLICATIONS = 16
Global Const $BSM_INSTALLABLEDRIVERS = 4
Global Const $BSM_NETDRIVER = 2
Global Const $BSM_VXDS = 1
Global Const $MDITILE_HORIZONTAL = 1
Global Const $MDITILE_SKIPDISABLED = 2
Global Const $MDITILE_VERTICAL = 0
Global Const $MDITILE_ZORDER = 4
Global Const $MSGFLT_ALLOW = 1
Global Const $MSGFLT_DISALLOW = 2
Global Const $MSGFLT_RESET = 0
Global Const $MSGFLTINFO_ALLOWED_HIGHER = 3
Global Const $MSGFLTINFO_ALREADYALLOWED_FORWND = 1
Global Const $MSGFLTINFO_ALREADYDISALLOWED_FORWND = 2
Global Const $MSGFLTINFO_NONE = 0
Global Const $CWP_ALL = 0
Global Const $CWP_SKIPINVISIBLE = 1
Global Const $CWP_SKIPDISABLED = 2
Global Const $CWP_SKIPTRANSPARENT = 4
Global Const $COMPRESSION_FORMAT_NONE = 0
Global Const $COMPRESSION_FORMAT_DEFAULT = 1
Global Const $COMPRESSION_FORMAT_LZNT1 = 2
Global Const $COMPRESSION_FORMAT_XPRESS = 3
Global Const $COMPRESSION_FORMAT_XPRESS_HUFF = 4
Global Const $COMPRESSION_ENGINE_STANDARD = 0
Global Const $COMPRESSION_ENGINE_MAXIMUM = 256
Global Const $COMPRESSION_ENGINE_HIBER = 512
Global Const $WINSTA_ACCESSCLIPBOARD = 4
Global Const $WINSTA_ACCESSGLOBALATOMS = 32
Global Const $WINSTA_CREATEDESKTOP = 8
Global Const $WINSTA_ENUMDESKTOPS = 1
Global Const $WINSTA_ENUMERATE = 256
Global Const $WINSTA_EXITWINDOWS = 64
Global Const $WINSTA_READATTRIBUTES = 2
Global Const $WINSTA_READSCREEN = 512
Global Const $WINSTA_WRITEATTRIBUTES = 16
Global Const $WINSTA_ALL_ACCESS = BitOR ( $WINSTA_ACCESSCLIPBOARD , $WINSTA_ACCESSGLOBALATOMS , $WINSTA_CREATEDESKTOP , $WINSTA_ENUMDESKTOPS , $WINSTA_ENUMERATE , $WINSTA_EXITWINDOWS , $WINSTA_READATTRIBUTES , $WINSTA_READSCREEN , $WINSTA_WRITEATTRIBUTES )
Global Const $CWF_CREATE_ONLY = 1
Global Const $GCL_CBCLSEXTRA = + 4294967276
Global Const $GCL_CBWNDEXTRA = + 4294967278
Global Const $GCL_HBRBACKGROUND = + 4294967286
Global Const $GCL_HCURSOR = + 4294967284
Global Const $GCL_HICON = + 4294967282
Global Const $GCL_HICONSM = + 4294967262
Global Const $GCL_HMODULE = + 4294967280
Global Const $GCL_MENUNAME = + 4294967288
Global Const $GCL_STYLE = + 4294967270
Global Const $GCL_WNDPROC = + 4294967272
Global Const $DOCKINFO_DOCKED = 2
Global Const $DOCKINFO_UNDOCKED = 1
Global Const $DOCKINFO_USER_SUPPLIED = 4
Global Const $DOCKINFO_USER_DOCKED = 5
Global Const $DOCKINFO_USER_UNDOCKED = 6
Global Const $GUI_CARETBLINKING = 1
Global Const $GUI_INMENUMODE = 4
Global Const $GUI_INMOVESIZE = 2
Global Const $GUI_POPUPMENUMODE = 16
Global Const $GUI_SYSTEMMENUMODE = 8
Global Const $HANDLE_FLAG_INHERIT = 1
Global Const $HANDLE_FLAG_PROTECT_FROM_CLOSE = 2
Global Const $GET_MODULE_HANDLE_EX_FLAG_FROM_ADDRESS = 4
Global Const $GET_MODULE_HANDLE_EX_FLAG_PIN = 1
Global Const $GET_MODULE_HANDLE_EX_FLAG_UNCHANGED_REFCOUNT = 2
Global Const $GET_MODULE_HANDLE_EX_FLAG_DEFAULT = 0
Global Const $PROCESSOR_ARCHITECTURE_AMD64 = 9
Global Const $PROCESSOR_ARCHITECTURE_IA64 = 6
Global Const $PROCESSOR_ARCHITECTURE_INTEL = 0
Global Const $PROCESSOR_ARCHITECTURE_UNKNOWN = 65535
Global Const $PROCESSOR_INTEL_386 = 386
Global Const $PROCESSOR_INTEL_486 = 486
Global Const $PROCESSOR_INTEL_PENTIUM = 586
Global Const $PROCESSOR_INTEL_IA64 = 2200
Global Const $PROCESSOR_AMD_X8664 = 8664
Global Const $UOI_FLAGS = 1
Global Const $UOI_HEAPSIZE = 5
Global Const $UOI_IO = 6
Global Const $UOI_NAME = 2
Global Const $UOI_TYPE = 3
Global Const $UOI_USER_SID = 4
Global Const $DF_ALLOWOTHERACCOUNTHOOK = 1
Global Const $WSF_VISIBLE = 1
Global Const $VER_SUITE_BACKOFFICE = 4
Global Const $VER_SUITE_BLADE = 1024
Global Const $VER_SUITE_COMPUTE_SERVER = 16384
Global Const $VER_SUITE_DATACENTER = 128
Global Const $VER_SUITE_ENTERPRISE = 2
Global Const $VER_SUITE_EMBEDDEDNT = 64
Global Const $VER_SUITE_PERSONAL = 512
Global Const $VER_SUITE_SINGLEUSERTS = 256
Global Const $VER_SUITE_SMALLBUSINESS = 1
Global Const $VER_SUITE_SMALLBUSINESS_RESTRICTED = 32
Global Const $VER_SUITE_STORAGE_SERVER = 8192
Global Const $VER_SUITE_TERMINAL = 16
Global Const $VER_SUITE_WH_SERVER = 32768
Global Const $VER_NT_DOMAIN_CONTROLLER = 2
Global Const $VER_NT_SERVER = 3
Global Const $VER_NT_WORKSTATION = 1
Global Const $WDA_MONITOR = 1
Global Const $WDA_NONE = 0
Global Const $PF_3DNOW_INSTRUCTIONS_AVAILABLE = 7
Global Const $PF_CHANNELS_ENABLED = 16
Global Const $PF_COMPARE_EXCHANGE_DOUBLE = 2
Global Const $PF_COMPARE_EXCHANGE128 = 14
Global Const $PF_COMPARE64_EXCHANGE128 = 15
Global Const $PF_FLOATING_POINT_EMULATED = 1
Global Const $PF_FLOATING_POINT_PRECISION_ERRATA = 0
Global Const $PF_MMX_INSTRUCTIONS_AVAILABLE = 3
Global Const $PF_NX_ENABLED = 12
Global Const $PF_PAE_ENABLED = 9
Global Const $PF_RDTSC_INSTRUCTION_AVAILABLE = 8
Global Const $PF_SSE3_INSTRUCTIONS_AVAILABLE = 13
Global Const $PF_XMMI_INSTRUCTIONS_AVAILABLE = 6
Global Const $PF_XMMI64_INSTRUCTIONS_AVAILABLE = 10
Global Const $PF_XSAVE_ENABLED = 17
Global Const $KEYEVENTF_EXTENDEDKEY = 1
Global Const $KEYEVENTF_KEYUP = 2
Global Const $LIM_SMALL = 0
Global Const $LIM_LARGE = 1
Global Const $MAPVK_VK_TO_CHAR = 2
Global Const $MAPVK_VK_TO_VSC = 0
Global Const $MAPVK_VK_TO_VSC_EX = 4
Global Const $MAPVK_VSC_TO_VK = 1
Global Const $MAPVK_VSC_TO_VK_EX = 3
Global Const $MOD_ALT = 1
Global Const $MOD_CONTROL = 2
Global Const $MOD_NOREPEAT = 16384
Global Const $MOD_SHIFT = 4
Global Const $MOD_WIN = 8
Global Const $GUID_ACDC_POWER_SOURCE = "{5D3E9A59-E9D5-4B00-A6BD-FF34FF516548}"
Global Const $GUID_BATTERY_PERCENTAGE_REMAINING = "{A7AD8041-B45A-4CAE-87A3-EECBB468A9E1}"
Global Const $GUID_IDLE_BACKGROUND_TASK = "{515C31D8-F734-163D-A0FD-11A08C91E8F1}"
Global Const $GUID_MONITOR_POWER_ON = "{02731015-4510-4526-99E6-E5A17EBD1AEA}"
Global Const $GUID_POWERSCHEME_PERSONALITY = "{245D8541-3943-4422-B025-13A784F679B7}"
Global Const $GUID_SYSTEM_AWAYMODE = "{98A7F580-01F7-48AA-9C0F-44352C29E5C0}"
Global Const $GUID_MIN_POWER_SAVINGS = "{8C5E7FDA-E8BF-4A96-9A85-A6E23A8C635C}"
Global Const $GUID_MAX_POWER_SAVINGS = "{A1841308-3541-4FAB-BC81-F71556F20B4A}"
Global Const $GUID_TYPICAL_POWER_SAVINGS = "{381B4222-F694-41F0-9685-FF5BB260DF2E}"
Global Const $HSHELL_WINDOWCREATED = 1
Global Const $HSHELL_WINDOWDESTROYED = 2
Global Const $HSHELL_ACTIVATESHELLWINDOW = 3
Global Const $HSHELL_WINDOWACTIVATED = 4
Global Const $HSHELL_GETMINRECT = 5
Global Const $HSHELL_REDRAW = 6
Global Const $HSHELL_TASKMAN = 7
Global Const $HSHELL_LANGUAGE = 8
Global Const $HSHELL_SYSMENU = 9
Global Const $HSHELL_ENDTASK = 10
Global Const $HSHELL_ACCESSIBILITYSTATE = 11
Global Const $HSHELL_APPCOMMAND = 12
Global Const $HSHELL_WINDOWREPLACED = 13
Global Const $HSHELL_WINDOWREPLACING = 14
Global Const $HSHELL_RUDEAPPACTIVATED = 32772
Global Const $HSHELL_FLASH = 32774
Global Const $HWND_BROADCAST = 65535
Global Const $SMTO_BLOCK = 1
Global Const $SMTO_NORMAL = 0
Global Const $SMTO_ABORTIFHUNG = 2
Global Const $SMTO_NOTIMEOUTIFNOTHUNG = 8
Global Const $SMTO_ERRORONEXIT = 32
Global Const $INPUTLANGCHANGE_BACKWARD = 4
Global Const $INPUTLANGCHANGE_FORWARD = 2
Global Const $INPUTLANGCHANGE_SYSCHARSET = 1
Global Const $EVENT_MIN = 1
Global Const $EVENT_SYSTEM_SOUND = 1
Global Const $EVENT_SYSTEM_ALERT = 2
Global Const $EVENT_SYSTEM_FOREGROUND = 3
Global Const $EVENT_SYSTEM_MENUSTART = 4
Global Const $EVENT_SYSTEM_MENUEND = 5
Global Const $EVENT_SYSTEM_MENUPOPUPSTART = 6
Global Const $EVENT_SYSTEM_MENUPOPUPEND = 7
Global Const $EVENT_SYSTEM_CAPTURESTART = 8
Global Const $EVENT_SYSTEM_CAPTUREEND = 9
Global Const $EVENT_SYSTEM_MOVESIZESTART = 10
Global Const $EVENT_SYSTEM_MOVESIZEEND = 11
Global Const $EVENT_SYSTEM_CONTEXTHELPSTART = 12
Global Const $EVENT_SYSTEM_CONTEXTHELPEND = 13
Global Const $EVENT_SYSTEM_DRAGDROPSTART = 14
Global Const $EVENT_SYSTEM_DRAGDROPEND = 15
Global Const $EVENT_SYSTEM_DIALOGSTART = 16
Global Const $EVENT_SYSTEM_DIALOGEND = 17
Global Const $EVENT_SYSTEM_SCROLLINGSTART = 18
Global Const $EVENT_SYSTEM_SCROLLINGEND = 19
Global Const $EVENT_SYSTEM_SWITCHSTART = 20
Global Const $EVENT_SYSTEM_SWITCHEND = 21
Global Const $EVENT_SYSTEM_MINIMIZESTART = 22
Global Const $EVENT_SYSTEM_MINIMIZEEND = 23
Global Const $EVENT_SYSTEM_DESKTOPSWITCH = 32
Global Const $EVENT_OBJECT_CREATE = 32768
Global Const $EVENT_OBJECT_DESTROY = 32769
Global Const $EVENT_OBJECT_SHOW = 32770
Global Const $EVENT_OBJECT_HIDE = 32771
Global Const $EVENT_OBJECT_REORDER = 32772
Global Const $EVENT_OBJECT_FOCUS = 32773
Global Const $EVENT_OBJECT_SELECTION = 32774
Global Const $EVENT_OBJECT_SELECTIONADD = 32775
Global Const $EVENT_OBJECT_SELECTIONREMOVE = 32776
Global Const $EVENT_OBJECT_SELECTIONWITHIN = 32777
Global Const $EVENT_OBJECT_STATECHANGE = 32778
Global Const $EVENT_OBJECT_LOCATIONCHANGE = 32779
Global Const $EVENT_OBJECT_NAMECHANGE = 32780
Global Const $EVENT_OBJECT_DESCRIPTIONCHANGE = 32781
Global Const $EVENT_OBJECT_VALUECHANGE = 32782
Global Const $EVENT_OBJECT_PARENTCHANGE = 32783
Global Const $EVENT_OBJECT_HELPCHANGE = 32784
Global Const $EVENT_OBJECT_DEFACTIONCHANGE = 32785
Global Const $EVENT_OBJECT_ACCELERATORCHANGE = 32786
Global Const $EVENT_OBJECT_INVOKED = 32787
Global Const $EVENT_OBJECT_TEXTSELECTIONCHANGED = 32788
Global Const $EVENT_OBJECT_CONTENTSCROLLED = 32789
Global Const $EVENT_MAX = 2147483647
Global Const $WINEVENT_INCONTEXT = 4
Global Const $WINEVENT_OUTOFCONTEXT = 0
Global Const $WINEVENT_SKIPOWNPROCESS = 2
Global Const $WINEVENT_SKIPOWNTHREAD = 1
Global Const $TME_CANCEL = 2147483648
Global Const $TME_HOVER = 1
Global Const $TME_LEAVE = 2
Global Const $TME_NONCLIENT = 16
Global Const $TME_QUERY = 1073741824
Global Const $DESKTOP_CREATEMENU = 4
Global Const $DESKTOP_CREATEWINDOW = 2
Global Const $DESKTOP_ENUMERATE = 64
Global Const $DESKTOP_HOOKCONTROL = 8
Global Const $DESKTOP_JOURNALPLAYBACK = 32
Global Const $DESKTOP_JOURNALRECORD = 16
Global Const $DESKTOP_READOBJECTS = 1
Global Const $DESKTOP_SWITCHDESKTOP = 256
Global Const $DESKTOP_WRITEOBJECTS = 128
Global Const $DESKTOP_ALL_ACCESS = BitOR ( $DESKTOP_CREATEMENU , $DESKTOP_CREATEWINDOW , $DESKTOP_ENUMERATE , $DESKTOP_HOOKCONTROL , $DESKTOP_JOURNALPLAYBACK , $DESKTOP_JOURNALRECORD , $DESKTOP_READOBJECTS , $DESKTOP_SWITCHDESKTOP , $DESKTOP_WRITEOBJECTS )
Global Const $RIDEV_APPKEYS = 1024
Global Const $RIDEV_CAPTUREMOUSE = 512
Global Const $RIDEV_DEVNOTIFY = 8192
Global Const $RIDEV_EXCLUDE = 16
Global Const $RIDEV_EXINPUTSINK = 4096
Global Const $RIDEV_INPUTSINK = 256
Global Const $RIDEV_NOHOTKEYS = 512
Global Const $RIDEV_NOLEGACY = 48
Global Const $RIDEV_PAGEONLY = 32
Global Const $RIDEV_REMOVE = 1
Global Const $RID_HEADER = 268435461
Global Const $RID_INPUT = 268435459
Global Const $RIM_TYPEHID = 2
Global Const $RIM_TYPEKEYBOARD = 1
Global Const $RIM_TYPEMOUSE = 0
Global Const $RIDI_DEVICENAME = 536870919
Global Const $RIDI_DEVICEINFO = 536870923
Global Const $RIDI_PREPARSEDDATA = 536870917
Global Const $MOUSE_ATTRIBUTES_CHANGED = 4
Global Const $MOUSE_MOVE_ABSOLUTE = 1
Global Const $MOUSE_MOVE_RELATIVE = 0
Global Const $MOUSE_VIRTUAL_DESKTOP = 2
Global Const $RI_MOUSE_LEFT_BUTTON_DOWN = 1
Global Const $RI_MOUSE_LEFT_BUTTON_UP = 2
Global Const $RI_MOUSE_MIDDLE_BUTTON_DOWN = 16
Global Const $RI_MOUSE_MIDDLE_BUTTON_UP = 32
Global Const $RI_MOUSE_RIGHT_BUTTON_DOWN = 4
Global Const $RI_MOUSE_RIGHT_BUTTON_UP = 8
Global Const $RI_MOUSE_BUTTON_1_DOWN = $RI_MOUSE_LEFT_BUTTON_DOWN
Global Const $RI_MOUSE_BUTTON_1_UP = $RI_MOUSE_LEFT_BUTTON_UP
Global Const $RI_MOUSE_BUTTON_2_DOWN = $RI_MOUSE_RIGHT_BUTTON_DOWN
Global Const $RI_MOUSE_BUTTON_2_UP = $RI_MOUSE_RIGHT_BUTTON_UP
Global Const $RI_MOUSE_BUTTON_3_DOWN = $RI_MOUSE_MIDDLE_BUTTON_DOWN
Global Const $RI_MOUSE_BUTTON_3_UP = $RI_MOUSE_MIDDLE_BUTTON_UP
Global Const $RI_MOUSE_BUTTON_4_DOWN = 64
Global Const $RI_MOUSE_BUTTON_4_UP = 128
Global Const $RI_MOUSE_BUTTON_5_DOWN = 256
Global Const $RI_MOUSE_BUTTON_5_UP = 512
Global Const $RI_MOUSE_WHEEL = 1024
Global Const $RI_KEY_BREAK = 1
Global Const $RI_KEY_E0 = 2
Global Const $RI_KEY_E1 = 4
Global Const $RI_KEY_MAKE = 0
Global Const $FLASHW_CAPTION = 1
Global Const $FLASHW_TRAY = 2
Global Const $FLASHW_TIMER = 4
Global Const $FLASHW_TIMERNOFG = 12
Global Const $TAGUPDATELAYEREDWINDOWINFO = "dword Size;hwnd hDstDC;long DstX;long DstY;long cX;long cY;hwnd hSrcDC;long SrcX;long SrcY;dword crKey;byte BlendOp;byte BlendFlags;byte Alpha;byte AlphaFormat;dword Flags;long DirtyLeft;long DirtyTop;long DirtyRight;long DirtyBottom"
Global Const $TAGWINDOWINFO = "dword Size;struct;long rWindow[4];endstruct;struct;long rClient[4];endstruct;dword Style;dword ExStyle;dword WindowStatus;uint cxWindowBorders;uint cyWindowBorders;word atomWindowType;word CreatorVersion"
Global Const $TAGWNDCLASS = "uint Style;ptr hWndProc;int ClsExtra;int WndExtra;ptr hInstance;ptr hIcon;ptr hCursor;ptr hBackground;ptr MenuName;ptr ClassName"
Global Const $TAGWNDCLASSEX = "uint Size;uint Style;ptr hWndProc;int ClsExtra;int WndExtra;ptr hInstance;ptr hIcon;ptr hCursor;ptr hBackground;ptr MenuName;ptr ClassName;ptr hIconSm"
Global Const $TAGFLASHWINFO = "uint Size;hwnd hWnd;dword Flags;uint Count;dword TimeOut"
Func _WINAPI_ADJUSTWINDOWRECTEX ( ByRef $TRECT , $ISTYLE , $IEXSTYLE = 0 , $BMENU = False )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "AdjustWindowRectEx" , "struct*" , $TRECT , "dword" , $ISTYLE , "bool" , $BMENU , "dword" , $IEXSTYLE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_ANIMATEWINDOW ( $HWND , $IFLAGS , $IDURATION = 1000 )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "AnimateWindow" , "hwnd" , $HWND , "dword" , $IDURATION , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_BEGINDEFERWINDOWPOS ( $IAMOUNT = 1 )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "BeginDeferWindowPos" , "int" , $IAMOUNT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_BRINGWINDOWTOTOP ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "BringWindowToTop" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_BROADCASTSYSTEMMESSAGE ( $IMSG , $WPARAM = 0 , $LPARAM = 0 , $IFLAGS = 0 , $IRECIPIENTS = 0 )
	Local $ARET = DllCall ( "user32.dll" , "long" , "BroadcastSystemMessageW" , "dword" , $IFLAGS , "dword*" , $IRECIPIENTS , "uint" , $IMSG , "wparam" , $WPARAM , "lparam" , $LPARAM )
	If @error Or ( $ARET [ 0 ] = + 4294967295 ) Then Return SetError ( @error , @extended , + 4294967295 )
	Return SetExtended ( $ARET [ 2 ] , $ARET [ 0 ] )
EndFunc
Func _WINAPI_CALLWINDOWPROC ( $PPREVWNDFUNC , $HWND , $IMSG , $WPARAM , $LPARAM )
	Local $ARESULT = DllCall ( "user32.dll" , "lresult" , "CallWindowProc" , "ptr" , $PPREVWNDFUNC , "hwnd" , $HWND , "uint" , $IMSG , "wparam" , $WPARAM , "lparam" , $LPARAM )
	If @error Then Return SetError ( @error , @extended , + 4294967295 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_CALLWINDOWPROCW ( $PPREVWNDPROC , $HWND , $IMSG , $WPARAM , $LPARAM )
	Local $ARET = DllCall ( "user32.dll" , "lresult" , "CallWindowProcW" , "ptr" , $PPREVWNDPROC , "hwnd" , $HWND , "uint" , $IMSG , "wparam" , $WPARAM , "lparam" , $LPARAM )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CASCADEWINDOWS ( $AWNDS , $TRECT = 0 , $HPARENT = 0 , $IFLAGS = 0 , $ISTART = 0 , $IEND = + 4294967295 )
	If __CHECKERRORARRAYBOUNDS ( $AWNDS , $ISTART , $IEND ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ICOUNT = $IEND - $ISTART + 1
	Local $TWNDS = DllStructCreate ( "hwnd[" & $ICOUNT & "]" )
	$ICOUNT = 1
	For $I = $ISTART To $IEND
		DllStructSetData ( $TWNDS , 1 , $AWNDS [ $I ] , $ICOUNT )
		$ICOUNT += 1
	Next
	Local $ARET = DllCall ( "user32.dll" , "word" , "CascadeWindows" , "hwnd" , $HPARENT , "uint" , $IFLAGS , "struct*" , $TRECT , "uint" , $ICOUNT + 4294967295 , "struct*" , $TWNDS )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CHANGEWINDOWMESSAGEFILTEREX ( $HWND , $IMSG , $IACTION )
	Local $TCFS , $ARET
	If $HWND And ( $__WINVER > 1536 ) Then
		Local Const $TAGCHANGEFILTERSTRUCT = "dword cbSize; dword ExtStatus"
		$TCFS = DllStructCreate ( $TAGCHANGEFILTERSTRUCT )
		DllStructSetData ( $TCFS , 1 , DllStructGetSize ( $TCFS ) )
		$ARET = DllCall ( "user32.dll" , "bool" , "ChangeWindowMessageFilterEx" , "hwnd" , $HWND , "uint" , $IMSG , "dword" , $IACTION , "struct*" , $TCFS )
	Else
		$TCFS = 0
		$ARET = DllCall ( "user32.dll" , "bool" , "ChangeWindowMessageFilter" , "uint" , $IMSG , "dword" , $IACTION )
	EndIf
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return SetExtended ( DllStructGetData ( $TCFS , 2 ) , 1 )
EndFunc
Func _WINAPI_CHILDWINDOWFROMPOINTEX ( $HWND , $TPOINT , $IFLAGS = 0 )
	Local $ARET = DllCall ( "user32.dll" , "hwnd" , "ChildWindowFromPointEx" , "hwnd" , $HWND , "struct" , $TPOINT , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CLOSEWINDOW ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "CloseWindow" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_DEFERWINDOWPOS ( $HINFO , $HWND , $HAFTER , $IX , $IY , $IWIDTH , $IHEIGHT , $IFLAGS )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "DeferWindowPos" , "handle" , $HINFO , "hwnd" , $HWND , "hwnd" , $HAFTER , "int" , $IX , "int" , $IY , "int" , $IWIDTH , "int" , $IHEIGHT , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_DEFWINDOWPROC ( $HWND , $IMSG , $WPARAM , $LPARAM )
	Local $ARESULT = DllCall ( "user32.dll" , "lresult" , "DefWindowProc" , "hwnd" , $HWND , "uint" , $IMSG , "wparam" , $WPARAM , "lparam" , $LPARAM )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_DEFWINDOWPROCW ( $HWND , $IMSG , $WPARAM , $LPARAM )
	Local $ARET = DllCall ( "user32.dll" , "lresult" , "DefWindowProcW" , "hwnd" , $HWND , "uint" , $IMSG , "wparam" , $WPARAM , "lparam" , $LPARAM )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_DEREGISTERSHELLHOOKWINDOW ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "DeregisterShellHookWindow" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_DRAGACCEPTFILES ( $HWND , $BACCEPT = True )
	DllCall ( "shell32.dll" , "none" , "DragAcceptFiles" , "hwnd" , $HWND , "bool" , $BACCEPT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_DRAGFINISH ( $HDROP )
	DllCall ( "shell32.dll" , "none" , "DragFinish" , "handle" , $HDROP )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_DRAGQUERYFILEEX ( $HDROP , $IFLAG = 0 )
	Local $ARET = DllCall ( "shell32.dll" , "uint" , "DragQueryFileW" , "handle" , $HDROP , "uint" , + 4294967295 , "ptr" , 0 , "uint" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If Not $ARET [ 0 ] Then Return SetError ( 10 , 0 , 0 )
	Local $ICOUNT = $ARET [ 0 ]
	Local $ARESULT [ $ICOUNT + 1 ]
	For $I = 0 To $ICOUNT + 4294967295
		$ARET = DllCall ( "shell32.dll" , "uint" , "DragQueryFileW" , "handle" , $HDROP , "uint" , $I , "wstr" , "" , "uint" , 4096 )
		If Not $ARET [ 0 ] Then Return SetError ( 11 , 0 , 0 )
		If $IFLAG Then
			Local $BDIR = _WINAPI_PATHISDIRECTORY ( $ARET [ 3 ] )
			If ( ( $IFLAG = 1 ) And $BDIR ) Or ( ( $IFLAG = 2 ) And Not $BDIR ) Then
				ContinueLoop
			EndIf
		EndIf
		$ARESULT [ $I + 1 ] = $ARET [ 3 ]
		$ARESULT [ 0 ] += 1
	Next
	If Not $ARESULT [ 0 ] Then Return SetError ( 12 , 0 , 0 )
	__INC ( $ARESULT , + 4294967295 )
	Return $ARESULT
EndFunc
Func _WINAPI_DRAGQUERYPOINT ( $HDROP )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	Local $ARET = DllCall ( "shell32.dll" , "bool" , "DragQueryPoint" , "handle" , $HDROP , "struct*" , $TPOINT )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TPOINT
EndFunc
Func _WINAPI_ENDDEFERWINDOWPOS ( $HINFO )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "EndDeferWindowPos" , "handle" , $HINFO )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_ENUMCHILDWINDOWS ( $HWND , $BVISIBLE = True )
	If Not _WINAPI_GETWINDOW ( $HWND , 5 ) Then Return SetError ( 2 , 0 , 0 )
	Local $HENUMPROC = DllCallbackRegister ( "__EnumWindowsProc" , "bool" , "hwnd;lparam" )
	Dim $__G_VENUM [ 101 ] [ 2 ] = [ [ 0 ] ]
	DllCall ( "user32.dll" , "bool" , "EnumChildWindows" , "hwnd" , $HWND , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "lparam" , $BVISIBLE )
	If @error Or Not $__G_VENUM [ 0 ] [ 0 ] Then
		$__G_VENUM = @error + 10
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , + 4294967295 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_FINDWINDOW ( $SCLASSNAME , $SWINDOWNAME )
	Local $ARESULT = DllCall ( "user32.dll" , "hwnd" , "FindWindowW" , "wstr" , $SCLASSNAME , "wstr" , $SWINDOWNAME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_FLASHWINDOW ( $HWND , $BINVERT = True )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "FlashWindow" , "hwnd" , $HWND , "bool" , $BINVERT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_FLASHWINDOWEX ( $HWND , $IFLAGS = 3 , $ICOUNT = 3 , $ITIMEOUT = 0 )
	Local $TFLASH = DllStructCreate ( $TAGFLASHWINFO )
	Local $IFLASH = DllStructGetSize ( $TFLASH )
	Local $IMODE = 0
	If BitAND ( $IFLAGS , 1 ) <> 0 Then $IMODE = BitOR ( $IMODE , $FLASHW_CAPTION )
	If BitAND ( $IFLAGS , 2 ) <> 0 Then $IMODE = BitOR ( $IMODE , $FLASHW_TRAY )
	If BitAND ( $IFLAGS , 4 ) <> 0 Then $IMODE = BitOR ( $IMODE , $FLASHW_TIMER )
	If BitAND ( $IFLAGS , 8 ) <> 0 Then $IMODE = BitOR ( $IMODE , $FLASHW_TIMERNOFG )
	DllStructSetData ( $TFLASH , "Size" , $IFLASH )
	DllStructSetData ( $TFLASH , "hWnd" , $HWND )
	DllStructSetData ( $TFLASH , "Flags" , $IMODE )
	DllStructSetData ( $TFLASH , "Count" , $ICOUNT )
	DllStructSetData ( $TFLASH , "Timeout" , $ITIMEOUT )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "FlashWindowEx" , "struct*" , $TFLASH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETANCESTOR ( $HWND , $IFLAGS = 1 )
	Local $ARESULT = DllCall ( "user32.dll" , "hwnd" , "GetAncestor" , "hwnd" , $HWND , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETCLASSINFOEX ( $SCLASS , $HINSTANCE = 0 )
	Local $STYPEOFCLASS = "ptr"
	If IsString ( $SCLASS ) Then
		$STYPEOFCLASS = "wstr"
	EndIf
	Local $TWNDCLASSEX = DllStructCreate ( $TAGWNDCLASSEX )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetClassInfoExW" , "handle" , $HINSTANCE , $STYPEOFCLASS , $SCLASS , "struct*" , $TWNDCLASSEX )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TWNDCLASSEX
EndFunc
Func _WINAPI_GETCLASSLONGEX ( $HWND , $IINDEX )
	Local $ARET
	If @AutoItX64 Then
		$ARET = DllCall ( "user32.dll" , "ulong_ptr" , "GetClassLongPtrW" , "hwnd" , $HWND , "int" , $IINDEX )
	Else
		$ARET = DllCall ( "user32.dll" , "dword" , "GetClassLongW" , "hwnd" , $HWND , "int" , $IINDEX )
	EndIf
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETCLIENTHEIGHT ( $HWND )
	Local $TRECT = _WINAPI_GETCLIENTRECT ( $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return DllStructGetData ( $TRECT , "Bottom" ) - DllStructGetData ( $TRECT , "Top" )
EndFunc
Func _WINAPI_GETCLIENTWIDTH ( $HWND )
	Local $TRECT = _WINAPI_GETCLIENTRECT ( $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return DllStructGetData ( $TRECT , "Right" ) - DllStructGetData ( $TRECT , "Left" )
EndFunc
Func _WINAPI_GETDLGITEM ( $HWND , $IITEMID )
	Local $ARESULT = DllCall ( "user32.dll" , "hwnd" , "GetDlgItem" , "hwnd" , $HWND , "int" , $IITEMID )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETFOREGROUNDWINDOW ( )
	Local $ARESULT = DllCall ( "user32.dll" , "hwnd" , "GetForegroundWindow" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETGUITHREADINFO ( $ITHREADID )
	Local Const $TAGGUITHREADINFO = "dword Size;dword Flags;hwnd hWndActive;hwnd hWndFocus;hwnd hWndCapture;hwnd hWndMenuOwner;hwnd hWndMoveSize;hwnd hWndCaret;struct rcCaret;long left;long top;long right;long bottom;endstruct"
	Local $TGTI = DllStructCreate ( $TAGGUITHREADINFO )
	DllStructSetData ( $TGTI , 1 , DllStructGetSize ( $TGTI ) )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetGUIThreadInfo" , "dword" , $ITHREADID , "struct*" , $TGTI )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ARESULT [ 11 ]
	For $I = 0 To 10
		$ARESULT [ $I ] = DllStructGetData ( $TGTI , $I + 2 )
	Next
	For $I = 9 To 10
		$ARESULT [ $I ] -= $ARESULT [ $I + 4294967294 ]
	Next
	Return $ARESULT
EndFunc
Func _WINAPI_GETLASTACTIVEPOPUP ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "hwnd" , "GetLastActivePopup" , "hwnd" , $HWND )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	If $ARET [ 0 ] = $HWND Then Return SetError ( 1 , 0 , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETLAYEREDWINDOWATTRIBUTES ( $HWND , ByRef $ITRANSCOLOR , ByRef $ITRANSGUI , $BCOLORREF = False )
	$ITRANSCOLOR = + 4294967295
	$ITRANSGUI = + 4294967295
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "GetLayeredWindowAttributes" , "hwnd" , $HWND , "INT*" , $ITRANSCOLOR , "byte*" , $ITRANSGUI , "dword*" , 0 )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error , @extended , 0 )
	If Not $BCOLORREF Then
		$ARESULT [ 2 ] = Int ( BinaryMid ( $ARESULT [ 2 ] , 3 , 1 ) & BinaryMid ( $ARESULT [ 2 ] , 2 , 1 ) & BinaryMid ( $ARESULT [ 2 ] , 1 , 1 ) )
	EndIf
	$ITRANSCOLOR = $ARESULT [ 2 ]
	$ITRANSGUI = $ARESULT [ 3 ]
	Return $ARESULT [ 4 ]
EndFunc
Func _WINAPI_GETMESSAGEEXTRAINFO ( )
	Local $ARET = DllCall ( "user32.dll" , "lparam" , "GetMessageExtraInfo" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETSHELLWINDOW ( )
	Local $ARET = DllCall ( "user32.dll" , "hwnd" , "GetShellWindow" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETTOPWINDOW ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "hwnd" , "GetTopWindow" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETWINDOWDISPLAYAFFINITY ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetWindowDisplayAffinity" , "hwnd" , $HWND , "dword*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_GETWINDOWINFO ( $HWND )
	Local $TWINDOWINFO = DllStructCreate ( $TAGWINDOWINFO )
	DllStructSetData ( $TWINDOWINFO , "Size" , DllStructGetSize ( $TWINDOWINFO ) )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetWindowInfo" , "hwnd" , $HWND , "struct*" , $TWINDOWINFO )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TWINDOWINFO
EndFunc
Func _WINAPI_GETWINDOWPLACEMENT ( $HWND )
	Local $TWINDOWPLACEMENT = DllStructCreate ( $TAGWINDOWPLACEMENT )
	DllStructSetData ( $TWINDOWPLACEMENT , "length" , DllStructGetSize ( $TWINDOWPLACEMENT ) )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetWindowPlacement" , "hwnd" , $HWND , "struct*" , $TWINDOWPLACEMENT )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TWINDOWPLACEMENT
EndFunc
Func _WINAPI_ISCHILD ( $HWND , $HWNDPARENT )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "IsChild" , "hwnd" , $HWNDPARENT , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_ISHUNGAPPWINDOW ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "IsHungAppWindow" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_ISICONIC ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "IsIconic" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_ISWINDOWUNICODE ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "IsWindowUnicode" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_ISZOOMED ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "IsZoomed" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_KILLTIMER ( $HWND , $ITIMERID )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "KillTimer" , "hwnd" , $HWND , "uint_ptr" , $ITIMERID )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_OPENICON ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "OpenIcon" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_POSTMESSAGE ( $HWND , $IMSG , $WPARAM , $LPARAM )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "PostMessage" , "hwnd" , $HWND , "uint" , $IMSG , "wparam" , $WPARAM , "lparam" , $LPARAM )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_REGISTERCLASS ( $TWNDCLASS )
	Local $ARET = DllCall ( "user32.dll" , "word" , "RegisterClassW" , "struct*" , $TWNDCLASS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_REGISTERCLASSEX ( $TWNDCLASSEX )
	Local $ARET = DllCall ( "user32.dll" , "word" , "RegisterClassExW" , "struct*" , $TWNDCLASSEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_REGISTERSHELLHOOKWINDOW ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "RegisterShellHookWindow" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_REGISTERWINDOWMESSAGE ( $SMESSAGE )
	Local $ARESULT = DllCall ( "user32.dll" , "uint" , "RegisterWindowMessageW" , "wstr" , $SMESSAGE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SENDMESSAGETIMEOUT ( $HWND , $IMSG , $WPARAM = 0 , $LPARAM = 0 , $ITIMEOUT = 1000 , $IFLAGS = 0 )
	Local $ARET = DllCall ( "user32.dll" , "lresult" , "SendMessageTimeoutW" , "hwnd" , $HWND , "uint" , $IMSG , "wparam" , $WPARAM , "lparam" , $LPARAM , "uint" , $IFLAGS , "uint" , $ITIMEOUT , "dword_ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , + 4294967295 )
	If Not $ARET [ 0 ] Then Return SetError ( 10 , _WINAPI_GETLASTERROR ( ) , + 4294967295 )
	Return $ARET [ 7 ]
EndFunc
Func _WINAPI_SETCLASSLONGEX ( $HWND , $IINDEX , $INEWLONG )
	Local $ARET
	If @AutoItX64 Then
		$ARET = DllCall ( "user32.dll" , "ulong_ptr" , "SetClassLongPtrW" , "hwnd" , $HWND , "int" , $IINDEX , "long_ptr" , $INEWLONG )
	Else
		$ARET = DllCall ( "user32.dll" , "dword" , "SetClassLongW" , "hwnd" , $HWND , "int" , $IINDEX , "long" , $INEWLONG )
	EndIf
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETFOREGROUNDWINDOW ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "SetForegroundWindow" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETLAYEREDWINDOWATTRIBUTES ( $HWND , $ITRANSCOLOR , $ITRANSGUI = 255 , $IFLAGS = 3 , $BCOLORREF = False )
	If $IFLAGS = Default Or $IFLAGS = "" Or $IFLAGS < 0 Then $IFLAGS = 3
	If Not $BCOLORREF Then
		$ITRANSCOLOR = Int ( BinaryMid ( $ITRANSCOLOR , 3 , 1 ) & BinaryMid ( $ITRANSCOLOR , 2 , 1 ) & BinaryMid ( $ITRANSCOLOR , 1 , 1 ) )
	EndIf
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "SetLayeredWindowAttributes" , "hwnd" , $HWND , "INT" , $ITRANSCOLOR , "byte" , $ITRANSGUI , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETMESSAGEEXTRAINFO ( $LPARAM )
	Local $ARET = DllCall ( "user32.dll" , "lparam" , "SetMessageExtraInfo" , "lparam" , $LPARAM )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETSYSCOLORS ( $VELEMENTS , $VCOLORS )
	Local $BISEARRAY = IsArray ( $VELEMENTS ) , $BISCARRAY = IsArray ( $VCOLORS )
	Local $IELEMENTNUM
	If Not $BISCARRAY And Not $BISEARRAY Then
		$IELEMENTNUM = 1
	ElseIf $BISCARRAY Or $BISEARRAY Then
		If Not $BISCARRAY Or Not $BISEARRAY Then Return SetError ( + 4294967295 , + 4294967295 , False )
		If UBound ( $VELEMENTS ) <> UBound ( $VCOLORS ) Then Return SetError ( + 4294967295 , + 4294967295 , False )
		$IELEMENTNUM = UBound ( $VELEMENTS )
	EndIf
	Local $TELEMENTS = DllStructCreate ( "int Element[" & $IELEMENTNUM & "]" )
	Local $TCOLORS = DllStructCreate ( "INT NewColor[" & $IELEMENTNUM & "]" )
	If Not $BISEARRAY Then
		DllStructSetData ( $TELEMENTS , "Element" , $VELEMENTS , 1 )
	Else
		For $X = 0 To $IELEMENTNUM + 4294967295
			DllStructSetData ( $TELEMENTS , "Element" , $VELEMENTS [ $X ] , $X + 1 )
		Next
	EndIf
	If Not $BISCARRAY Then
		DllStructSetData ( $TCOLORS , "NewColor" , $VCOLORS , 1 )
	Else
		For $X = 0 To $IELEMENTNUM + 4294967295
			DllStructSetData ( $TCOLORS , "NewColor" , $VCOLORS [ $X ] , $X + 1 )
		Next
	EndIf
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "SetSysColors" , "int" , $IELEMENTNUM , "struct*" , $TELEMENTS , "struct*" , $TCOLORS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETTIMER ( $HWND , $ITIMERID , $IELAPSE , $PTIMERFUNC )
	Local $ARET = DllCall ( "user32.dll" , "uint_ptr" , "SetTimer" , "hwnd" , $HWND , "uint_ptr" , $ITIMERID , "uint" , $IELAPSE , "ptr" , $PTIMERFUNC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETWINDOWDISPLAYAFFINITY ( $HWND , $IAFFINITY )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "SetWindowDisplayAffinity" , "hwnd" , $HWND , "dword" , $IAFFINITY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETWINDOWLONG ( $HWND , $IINDEX , $IVALUE )
	_WINAPI_SETLASTERROR ( 0 )
	Local $SFUNCNAME = "SetWindowLongW"
	If @AutoItX64 Then $SFUNCNAME = "SetWindowLongPtrW"
	Local $ARESULT = DllCall ( "user32.dll" , "long_ptr" , $SFUNCNAME , "hwnd" , $HWND , "int" , $IINDEX , "long_ptr" , $IVALUE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETWINDOWPLACEMENT ( $HWND , $TWINDOWPLACEMENT )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "SetWindowPlacement" , "hwnd" , $HWND , "struct*" , $TWINDOWPLACEMENT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SHOWOWNEDPOPUPS ( $HWND , $BSHOW )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "ShowOwnedPopups" , "hwnd" , $HWND , "bool" , $BSHOW )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SWITCHTOTHISWINDOW ( $HWND , $BALTTAB = False )
	DllCall ( "user32.dll" , "none" , "SwitchToThisWindow" , "hwnd" , $HWND , "bool" , $BALTTAB )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_TILEWINDOWS ( $AWNDS , $TRECT = 0 , $HPARENT = 0 , $IFLAGS = 0 , $ISTART = 0 , $IEND = + 4294967295 )
	If __CHECKERRORARRAYBOUNDS ( $AWNDS , $ISTART , $IEND ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ICOUNT = $IEND - $ISTART + 1
	Local $TWNDS = DllStructCreate ( "hwnd[" & $ICOUNT & "]" )
	$ICOUNT = 1
	For $I = $ISTART To $IEND
		DllStructSetData ( $TWNDS , 1 , $AWNDS [ $I ] , $ICOUNT )
		$ICOUNT += 1
	Next
	Local $ARET = DllCall ( "user32.dll" , "word" , "TileWindows" , "hwnd" , $HPARENT , "uint" , $IFLAGS , "struct*" , $TRECT , "uint" , $ICOUNT + 4294967295 , "struct*" , $TWNDS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_UNREGISTERCLASS ( $SCLASS , $HINSTANCE = 0 )
	Local $STYPEOFCLASS = "ptr"
	If IsString ( $SCLASS ) Then
		$STYPEOFCLASS = "wstr"
	EndIf
	Local $ARET = DllCall ( "user32.dll" , "bool" , "UnregisterClassW" , $STYPEOFCLASS , $SCLASS , "handle" , $HINSTANCE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_UPDATELAYEREDWINDOW ( $HWND , $HDESTDC , $TPTDEST , $TSIZE , $HSRCDC , $TPTSRCE , $IRGB , $TBLEND , $IFLAGS )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "UpdateLayeredWindow" , "hwnd" , $HWND , "handle" , $HDESTDC , "struct*" , $TPTDEST , "struct*" , $TSIZE , "handle" , $HSRCDC , "struct*" , $TPTSRCE , "dword" , $IRGB , "struct*" , $TBLEND , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_UPDATELAYEREDWINDOWEX ( $HWND , $IX , $IY , $HBITMAP , $IOPACITY = 255 , $BDELETE = False )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "GetDC" , "hwnd" , $HWND )
	Local $HDC = $ARET [ 0 ]
	$ARET = DllCall ( "gdi32.dll" , "handle" , "CreateCompatibleDC" , "handle" , $HDC )
	Local $HDESTDC = $ARET [ 0 ]
	$ARET = DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HDESTDC , "handle" , $HBITMAP )
	Local $HDESTSV = $ARET [ 0 ]
	Local $TPOINT
	If ( $IX = + 4294967295 ) And ( $IY = + 4294967295 ) Then
		$TPOINT = DllStructCreate ( "int;int" )
	Else
		$TPOINT = DllStructCreate ( "int;int;int;int" )
		DllStructSetData ( $TPOINT , 3 , $IX )
		DllStructSetData ( $TPOINT , 4 , $IY )
	EndIf
	DllStructSetData ( $TPOINT , 1 , 0 )
	DllStructSetData ( $TPOINT , 2 , 0 )
	Local $TBLENDFUNCTION = DllStructCreate ( $TAGBLENDFUNCTION )
	DllStructSetData ( $TBLENDFUNCTION , 1 , 0 )
	DllStructSetData ( $TBLENDFUNCTION , 2 , 0 )
	DllStructSetData ( $TBLENDFUNCTION , 3 , $IOPACITY )
	DllStructSetData ( $TBLENDFUNCTION , 4 , 1 )
	Local Const $TAGBITMAP = "struct;long bmType;long bmWidth;long bmHeight;long bmWidthBytes;ushort bmPlanes;ushort bmBitsPixel;ptr bmBits;endstruct"
	Local $TOBJ = DllStructCreate ( $TAGBITMAP )
	DllCall ( "gdi32.dll" , "int" , "GetObject" , "handle" , $HBITMAP , "int" , DllStructGetSize ( $TOBJ ) , "struct*" , $TOBJ )
	Local $TSIZE = DllStructCreate ( $TAGSIZE , DllStructGetPtr ( $TOBJ , "bmWidth" ) )
	$ARET = DllCall ( "user32.dll" , "bool" , "UpdateLayeredWindow" , "hwnd" , $HWND , "handle" , $HDC , "ptr" , DllStructGetPtr ( $TPOINT , 3 ) , "struct*" , $TSIZE , "handle" , $HDESTDC , "struct*" , $TPOINT , "dword" , 0 , "struct*" , $TBLENDFUNCTION , "dword" , 2 )
	Local $IERROR = @error
	DllCall ( "user32.dll" , "bool" , "ReleaseDC" , "hwnd" , $HWND , "handle" , $HDC )
	DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HDESTDC , "handle" , $HDESTSV )
	DllCall ( "gdi32.dll" , "bool" , "DeleteDC" , "handle" , $HDESTDC )
	If $IERROR Then Return SetError ( $IERROR , 0 , False )
	If $BDELETE Then
		DllCall ( "gdi32.dll" , "bool" , "DeleteObject" , "handle" , $HBITMAP )
	EndIf
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_UPDATELAYEREDWINDOWINDIRECT ( $HWND , $TULWINFO )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "UpdateLayeredWindowIndirect" , "hwnd" , $HWND , "struct*" , $TULWINFO )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_WINDOWFROMPOINT ( ByRef $TPOINT )
	Local $ARESULT = DllCall ( "user32.dll" , "hwnd" , "WindowFromPoint" , "struct" , $TPOINT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __ENUMDEFAULTPROC ( $PDATA , $LPARAM )
	#forceref $lParam
	Local $ILENGTH = _WINAPI_STRLEN ( $PDATA )
	__INC ( $__G_VENUM )
	If $ILENGTH Then
		$__G_VENUM [ $__G_VENUM [ 0 ] ] = DllStructGetData ( DllStructCreate ( "wchar[" & ( $ILENGTH + 1 ) & "]" , $PDATA ) , 1 )
	Else
		$__G_VENUM [ $__G_VENUM [ 0 ] ] = ""
	EndIf
	Return 1
EndFunc
#EndRegion Internal Functions
#Region Global Variables and Constants
Global Const $TAGOSVERSIONINFOEX = $TAGOSVERSIONINFO & ";ushort ServicePackMajor;ushort ServicePackMinor;ushort SuiteMask;byte ProductType;byte Reserved"
Global Const $TAGRAWINPUTDEVICE = "struct;ushort UsagePage;ushort Usage;dword Flags;hwnd hTarget;endstruct"
Global Const $TAGRAWINPUTHEADER = "struct;dword Type;dword Size;handle hDevice;wparam wParam;endstruct"
Global Const $TAGRAWMOUSE = "ushort Flags;ushort Alignment;ushort ButtonFlags;ushort ButtonData;ulong RawButtons;long LastX;long LastY;ulong ExtraInformation;"
Global Const $TAGRAWKEYBOARD = "ushort MakeCode;ushort Flags;ushort Reserved;ushort VKey;uint Message;ulong ExtraInformation;"
Global Const $TAGRAWHID = "dword SizeHid;dword Count;"
Global Const $TAGRAWINPUTMOUSE = $TAGRAWINPUTHEADER & ";" & $TAGRAWMOUSE
Global Const $TAGRAWINPUTKEYBOARD = $TAGRAWINPUTHEADER & ";" & $TAGRAWKEYBOARD
Global Const $TAGRAWINPUTHID = $TAGRAWINPUTHEADER & ";" & $TAGRAWHID
Global Const $TAGRID_DEVICE_INFO_MOUSE = "struct;dword Id;dword NumberOfButtons;dword SampleRate;int HasHorizontalWheel;endstruc"
Global Const $TAGRID_DEVICE_INFO_KEYBOARD = "struct;dword KbType;dword KbSubType;dword KeyboardMode;dword NumberOfFunctionKeys;dword NumberOfIndicators;dword NumberOfKeysTotal;endstruc"
Global Const $TAGRID_DEVICE_INFO_HID = "struct;dword VendorId;dword ProductId;dword VersionNumber;ushort UsagePage;ushort Usage;endstruc"
Global Const $TAGRID_INFO_MOUSE = "dword Size;dword Type;" & $TAGRID_DEVICE_INFO_MOUSE & ";dword Unused[2];"
Global Const $TAGRID_INFO_KEYBOARD = "dword Size;dword Type;" & $TAGRID_DEVICE_INFO_KEYBOARD
Global Const $TAGRID_INFO_HID = "dword Size;dword Type;" & $TAGRID_DEVICE_INFO_HID & ";dword Unused[2]"
Global Const $TAGUSEROBJECTFLAGS = "int Inherit;int Reserved;dword Flags"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_ACTIVATEKEYBOARDLAYOUT ( $HLOCALE , $IFLAG = 0 )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "ActivateKeyboardLayout" , "handle" , $HLOCALE , "uint" , $IFLAG )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_ADDCLIPBOARDFORMATLISTENER ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "AddClipboardFormatListener" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CALLNEXTHOOKEX ( $HHOOK , $ICODE , $WPARAM , $LPARAM )
	Local $ARESULT = DllCall ( "user32.dll" , "lresult" , "CallNextHookEx" , "handle" , $HHOOK , "int" , $ICODE , "wparam" , $WPARAM , "lparam" , $LPARAM )
	If @error Then Return SetError ( @error , @extended , + 4294967295 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_CLOSEDESKTOP ( $HDESKTOP )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "CloseDesktop" , "handle" , $HDESKTOP )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CLOSEWINDOWSTATION ( $HSTATION )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "CloseWindowStation" , "handle" , $HSTATION )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_COMPRESSBUFFER ( $PUNCOMPRESSEDBUFFER , $IUNCOMPRESSEDSIZE , $PCOMPRESSEDBUFFER , $ICOMPRESSEDSIZE , $IFORMATANDENGINE = 2 )
	Local $ARET , $PWORKSPACE = 0 , $IERROR = 0
	Do
		$ARET = DllCall ( "ntdll.dll" , "uint" , "RtlGetCompressionWorkSpaceSize" , "ushort" , $IFORMATANDENGINE , "ulong*" , 0 , "ulong*" , 0 )
		If @error Or $ARET [ 0 ] Then
			$IERROR = @error + 20
			ExitLoop
		EndIf
		$PWORKSPACE = __HEAPALLOC ( $ARET [ 2 ] )
		If @error Then
			$IERROR = @error + 100
			ExitLoop
		EndIf
		$ARET = DllCall ( "ntdll.dll" , "uint" , "RtlCompressBuffer" , "ushort" , $IFORMATANDENGINE , "struct*" , $PUNCOMPRESSEDBUFFER , "ulong" , $IUNCOMPRESSEDSIZE , "struct*" , $PCOMPRESSEDBUFFER , "ulong" , $ICOMPRESSEDSIZE , "ulong" , 4096 , "ulong*" , 0 , "ptr" , $PWORKSPACE )
		If @error Or $ARET [ 0 ] Or Not $ARET [ 7 ] Then
			$IERROR = @error + 30
			ExitLoop
		EndIf
	Until 1
	__HEAPFREE ( $PWORKSPACE )
	If $IERROR Then
		If IsArray ( $ARET ) Then
			Return SetError ( 10 , $ARET [ 0 ] , 0 )
		Else
			Return SetError ( $IERROR , 0 , 0 )
		EndIf
	EndIf
	Return $ARET [ 7 ]
EndFunc
Func _WINAPI_COMPUTECRC32 ( $PMEMORY , $ILENGTH )
	If _WINAPI_ISBADREADPTR ( $PMEMORY , $ILENGTH ) Then Return SetError ( 1 , @extended , 0 )
	Local $ARET = DllCall ( "ntdll.dll" , "dword" , "RtlComputeCrc32" , "dword" , 0 , "struct*" , $PMEMORY , "int" , $ILENGTH )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CREATEDESKTOP ( $SNAME , $IACCESS = 2 , $IFLAGS = 0 , $IHEAP = 0 , $TSECURITY = 0 )
	Local $ARET
	If $IHEAP Then
		$ARET = DllCall ( "user32.dll" , "handle" , "CreateDesktopExW" , "wstr" , $SNAME , "ptr" , 0 , "ptr" , 0 , "dword" , $IFLAGS , "dword" , $IACCESS , "struct*" , $TSECURITY , "ulong" , $IHEAP , "ptr" , 0 )
	Else
		$ARET = DllCall ( "user32.dll" , "handle" , "CreateDesktopW" , "wstr" , $SNAME , "ptr" , 0 , "ptr" , 0 , "dword" , $IFLAGS , "dword" , $IACCESS , "struct*" , $TSECURITY )
	EndIf
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_CREATEWINDOWSTATION ( $SNAME = "" , $IACCESS = 0 , $IFLAGS = 0 , $TSECURITY = 0 )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "CreateWindowStationW" , "wstr" , $SNAME , "dword" , $IFLAGS , "dword" , $IACCESS , "struct*" , $TSECURITY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_DECOMPRESSBUFFER ( $PUNCOMPRESSEDBUFFER , $IUNCOMPRESSEDSIZE , $PCOMPRESSEDBUFFER , $ICOMPRESSEDSIZE , $IFORMAT = 2 )
	Local $ARET = DllCall ( "ntdll.dll" , "long" , "RtlDecompressBuffer" , "ushort" , $IFORMAT , "struct*" , $PUNCOMPRESSEDBUFFER , "ulong" , $IUNCOMPRESSEDSIZE , "struct*" , $PCOMPRESSEDBUFFER , "ulong" , $ICOMPRESSEDSIZE , "ulong*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , 0 )
	Return $ARET [ 6 ]
EndFunc
Func _WINAPI_DEFRAWINPUTPROC ( $PARAWINPUT , $IINPUT )
	Local $ARET = DllCall ( "user32.dll" , "lresult" , "DefRawInputProc" , "ptr" , $PARAWINPUT , "int" , $IINPUT , "uint" , DllStructGetSize ( DllStructCreate ( $TAGRAWINPUTHEADER ) ) )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARET [ 0 ] Then Return SetError ( 10 , $ARET [ 0 ] , 0 )
	Return 1
EndFunc
Func _WINAPI_ENUMDESKTOPS ( $HSTATION )
	If StringCompare ( _WINAPI_GETUSEROBJECTINFORMATION ( $HSTATION , 3 ) , "WindowStation" ) Then Return SetError ( 1 , 0 , 0 )
	Local $HENUMPROC = DllCallbackRegister ( "__EnumDefaultProc" , "bool" , "ptr;lparam" )
	Dim $__G_VENUM [ 101 ] = [ 0 ]
	Local $ARET = DllCall ( "user32.dll" , "bool" , "EnumDesktopsW" , "handle" , $HSTATION , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "lparam" , 0 )
	If @error Or Not $ARET [ 0 ] Or Not $__G_VENUM [ 0 ] Then
		$__G_VENUM = @error + 10
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , + 4294967295 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_ENUMDESKTOPWINDOWS ( $HDESKTOP , $BVISIBLE = True )
	If StringCompare ( _WINAPI_GETUSEROBJECTINFORMATION ( $HDESKTOP , 3 ) , "Desktop" ) Then Return SetError ( 1 , 0 , 0 )
	Local $HENUMPROC = DllCallbackRegister ( "__EnumWindowsProc" , "bool" , "hwnd;lparam" )
	Dim $__G_VENUM [ 101 ] [ 2 ] = [ [ 0 ] ]
	Local $ARET = DllCall ( "user32.dll" , "bool" , "EnumDesktopWindows" , "handle" , $HDESKTOP , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "lparam" , $BVISIBLE )
	If @error Or Not $ARET [ 0 ] Or Not $__G_VENUM [ 0 ] [ 0 ] Then
		$__G_VENUM = @error + 10
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , + 4294967295 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_ENUMPAGEFILES ( )
	Local $AINFO = _WINAPI_GETSYSTEMINFO ( )
	Local $HENUMPROC = DllCallbackRegister ( "__EnumPageFilesProc" , "bool" , "lparam;ptr;ptr" )
	Dim $__G_VENUM [ 101 ] [ 4 ] = [ [ 0 ] ]
	Local $ARET = DllCall ( @SystemDir & "\psapi.dll" , "bool" , "EnumPageFilesW" , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "lparam" , $AINFO [ 1 ] )
	If @error Or Not $ARET [ 0 ] Or Not $__G_VENUM [ 0 ] [ 0 ] Then
		$__G_VENUM = @error + 10
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , + 4294967295 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_ENUMRAWINPUTDEVICES ( )
	Local Const $TAGRAWINPUTDEVICELIST = "struct;handle hDevice;dword Type;endstruct"
	Local $TRIDL , $ILENGTH = DllStructGetSize ( DllStructCreate ( $TAGRAWINPUTDEVICELIST ) )
	Local $ARET = DllCall ( "user32.dll" , "uint" , "GetRawInputDeviceList" , "ptr" , 0 , "uint*" , 0 , "uint" , $ILENGTH )
	If @error Then Return SetError ( @error + 10 , @extended , 0 )
	If ( $ARET [ 0 ] = 4294967295 ) Or ( Not $ARET [ 2 ] ) Then Return SetError ( 10 , + 4294967295 , 0 )
	Local $TDATA = DllStructCreate ( "byte[" & ( $ARET [ 2 ] * $ILENGTH ) & "]" )
	Local $PDATA = DllStructGetPtr ( $TDATA )
	If @error Then Return SetError ( @error + 20 , 0 , 0 )
	$ARET = DllCall ( "user32.dll" , "uint" , "GetRawInputDeviceList" , "ptr" , $PDATA , "uint*" , $ARET [ 2 ] , "uint" , $ILENGTH )
	If ( $ARET [ 0 ] = 4294967295 ) Or ( Not $ARET [ 0 ] ) Then Return SetError ( 1 , + 4294967295 , 0 )
	Local $ARESULT [ $ARET [ 2 ] + 1 ] [ 2 ] = [ [ $ARET [ 2 ] ] ]
	For $I = 1 To $ARET [ 2 ]
		$TRIDL = DllStructCreate ( "ptr;dword" , $PDATA + $ILENGTH * ( $I + 4294967295 ) )
		For $J = 0 To 1
			$ARESULT [ $I ] [ $J ] = DllStructGetData ( $TRIDL , $J + 1 )
		Next
	Next
	Return $ARESULT
EndFunc
Func _WINAPI_ENUMWINDOWSTATIONS ( )
	Local $HENUMPROC = DllCallbackRegister ( "__EnumDefaultProc" , "bool" , "ptr;lparam" )
	Dim $__G_VENUM [ 101 ] = [ 0 ]
	Local $ARET = DllCall ( "user32.dll" , "bool" , "EnumWindowStationsW" , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "lparam" , 0 )
	If @error Or Not $ARET [ 0 ] Or Not $__G_VENUM [ 0 ] Then
		$__G_VENUM = @error + 10
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , + 4294967295 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_EXPANDENVIRONMENTSTRINGS ( $SSTRING )
	Local $ARESULT = DllCall ( "kernel32.dll" , "dword" , "ExpandEnvironmentStringsW" , "wstr" , $SSTRING , "wstr" , "" , "dword" , 4096 )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return $ARESULT [ 2 ]
EndFunc
Func _WINAPI_GETACTIVEWINDOW ( )
	Local $ARET = DllCall ( "user32.dll" , "hwnd" , "GetActiveWindow" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETASYNCKEYSTATE ( $IKEY )
	Local $ARESULT = DllCall ( "user32.dll" , "short" , "GetAsyncKeyState" , "int" , $IKEY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETCLIPBOARDSEQUENCENUMBER ( )
	Local $ARET = DllCall ( "user32.dll" , "dword" , "GetClipboardSequenceNumber" )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETCURRENTHWPROFILE ( )
	Local $TAGHW_PROFILE_INFO = "dword DockInfo;wchar szHwProfileGuid[39];wchar szHwProfileName[80]"
	Local $THWPI = DllStructCreate ( $TAGHW_PROFILE_INFO )
	Local $ARET = DllCall ( "advapi32.dll" , "bool" , "GetCurrentHwProfileW" , "struct*" , $THWPI )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ARESULT [ 3 ]
	For $I = 0 To 2
		$ARESULT [ $I ] = DllStructGetData ( $THWPI , $I + 1 )
	Next
	Return $ARESULT
EndFunc
Func _WINAPI_GETDEFAULTPRINTER ( )
	Local $ARET = DllCall ( "winspool.drv" , "bool" , "GetDefaultPrinterW" , "wstr" , "" , "dword*" , 2048 )
	If @error Then Return SetError ( @error , @extended , "" )
	If Not $ARET [ 0 ] Then Return SetError ( 10 , _WINAPI_GETLASTERROR ( ) , "" )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_GETDLLDIRECTORY ( )
	Local $ARET = DllCall ( "kernel32.dll" , "dword" , "GetDllDirectoryW" , "dword" , 4096 , "wstr" , "" )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_GETEFFECTIVECLIENTRECT ( $HWND , $ACTRL , $ISTART = 0 , $IEND = + 4294967295 )
	If Not IsArray ( $ACTRL ) Then
		Local $ICTRL = $ACTRL
		Dim $ACTRL [ 1 ] = [ $ICTRL ]
		$ISTART = 0
		$IEND = 0
	EndIf
	If __CHECKERRORARRAYBOUNDS ( $ACTRL , $ISTART , $IEND ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ICOUNT = $IEND - $ISTART + 1
	Local $TCTRL = DllStructCreate ( "uint64[" & ( $ICOUNT + 2 ) & "]" )
	$ICOUNT = 2
	For $I = $ISTART To $IEND
		If IsHWnd ( $ACTRL [ $I ] ) Then
			$ACTRL [ $I ] = _WINAPI_GETDLGCTRLID ( $ACTRL [ $I ] )
		EndIf
		DllStructSetData ( $TCTRL , 1 , _WINAPI_MAKEQWORD ( 1 , $ACTRL [ $I ] ) , $ICOUNT )
		$ICOUNT += 1
	Next
	Local $TRECT = DllStructCreate ( $TAGRECT )
	DllCall ( "comctl32.dll" , "none" , "GetEffectiveClientRect" , "hwnd" , $HWND , "struct*" , $TRECT , "struct*" , $TCTRL )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $TRECT
EndFunc
Func _WINAPI_GETHANDLEINFORMATION ( $HOBJECT )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GetHandleInformation" , "handle" , $HOBJECT , "dword*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_GETIDLETIME ( )
	Local $TLASTINPUTINFO = DllStructCreate ( "uint;dword" )
	DllStructSetData ( $TLASTINPUTINFO , 1 , DllStructGetSize ( $TLASTINPUTINFO ) )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetLastInputInfo" , "struct*" , $TLASTINPUTINFO )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return _WINAPI_GETTICKCOUNT ( ) - DllStructGetData ( $TLASTINPUTINFO , 2 )
EndFunc
Func _WINAPI_GETKEYBOARDLAYOUT ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "dword" , "GetWindowThreadProcessId" , "hwnd" , $HWND , "ptr" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	$ARET = DllCall ( "user32.dll" , "handle" , "GetKeyboardLayout" , "dword" , $ARET [ 0 ] )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETKEYBOARDLAYOUTLIST ( )
	Local $ARET = DllCall ( "user32.dll" , "uint" , "GetKeyboardLayoutList" , "int" , 0 , "ptr" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	Local $TDATA = DllStructCreate ( "handle[" & $ARET [ 0 ] & "]" )
	$ARET = DllCall ( "user32.dll" , "uint" , "GetKeyboardLayoutList" , "int" , $ARET [ 0 ] , "struct*" , $TDATA )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ALIST [ $ARET [ 0 ] + 1 ] = [ $ARET [ 0 ] ]
	For $I = 1 To $ALIST [ 0 ]
		$ALIST [ $I ] = DllStructGetData ( $TDATA , 1 , $I )
	Next
	Return $ALIST
EndFunc
Func _WINAPI_GETKEYBOARDSTATE ( )
	Local $TDATA = DllStructCreate ( "byte[256]" )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetKeyboardState" , "struct*" , $TDATA )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TDATA
EndFunc
Func _WINAPI_GETKEYBOARDTYPE ( $ITYPE )
	Local $ARET = DllCall ( "user32.dll" , "int" , "GetKeyboardType" , "int" , $ITYPE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETKEYNAMETEXT ( $LPARAM )
	Local $ARET = DllCall ( "user32.dll" , "int" , "GetKeyNameTextW" , "long" , $LPARAM , "wstr" , "" , "int" , 128 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_GETKEYSTATE ( $VKEY )
	Local $ARET = DllCall ( "user32.dll" , "short" , "GetKeyState" , "int" , $VKEY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETMODULEHANDLEEX ( $SMODULE , $IFLAGS = 0 )
	Local $STYPEOFMODULE = "ptr"
	If IsString ( $SMODULE ) Then
		If StringStripWS ( $SMODULE , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
			$STYPEOFMODULE = "wstr"
		Else
			$SMODULE = 0
		EndIf
	EndIf
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GetModuleHandleExW" , "dword" , $IFLAGS , $STYPEOFMODULE , $SMODULE , "ptr*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 3 ]
EndFunc
Func _WINAPI_GETMUILANGUAGE ( )
	Local $ARET = DllCall ( "comctl32.dll" , "word" , "GetMUILanguage" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETPERFORMANCEINFO ( )
	Local $TPI = DllStructCreate ( "dword;ulong_ptr;ulong_ptr;ulong_ptr;ulong_ptr;ulong_ptr;ulong_ptr;ulong_ptr;ulong_ptr;ulong_ptr;ulong_ptr;dword;dword;dword" )
	Local $ARET = DllCall ( @SystemDir & "\psapi.dll" , "bool" , "GetPerformanceInfo" , "struct*" , $TPI , "dword" , DllStructGetSize ( $TPI ) )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ARESULT [ 13 ]
	For $I = 0 To 12
		$ARESULT [ $I ] = DllStructGetData ( $TPI , $I + 2 )
	Next
	For $I = 0 To 8
		$ARESULT [ $I ] *= $ARESULT [ 9 ]
	Next
	Return $ARESULT
EndFunc
Func _WINAPI_GETPROCADDRESS ( $HMODULE , $VNAME )
	Local $STYPE = "str"
	If IsNumber ( $VNAME ) Then $STYPE = "word"
	Local $ARESULT = DllCall ( "kernel32.dll" , "ptr" , "GetProcAddress" , "handle" , $HMODULE , $STYPE , $VNAME )
	If @error Or Not $ARESULT [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_GETPHYSICALLYINSTALLEDSYSTEMMEMORY ( )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GetPhysicallyInstalledSystemMemory" , "uint64*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_GETPROCESSSHUTDOWNPARAMETERS ( )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GetProcessShutdownParameters" , "dword*" , 0 , "dword*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return SetExtended ( Number ( Not $ARET [ 2 ] ) , $ARET [ 1 ] )
EndFunc
Func _WINAPI_GETPROCESSWINDOWSTATION ( )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "GetProcessWindowStation" )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETPWRCAPABILITIES ( )
	If Not __DLL ( "powrprof.dll" ) Then Return SetError ( 103 , 0 , 0 )
	Local $TSPC = DllStructCreate ( "byte[18];byte[3];byte;byte[8];byte[2];ulong[6];ulong[5]" )
	Local $ARET = DllCall ( "powrprof.dll" , "boolean" , "GetPwrCapabilities" , "struct*" , $TSPC )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ARESULT [ 25 ]
	For $I = 0 To 17
		$ARESULT [ $I ] = DllStructGetData ( $TSPC , 1 , $I + 1 )
	Next
	$ARESULT [ 18 ] = DllStructGetData ( $TSPC , 3 )
	For $I = 19 To 20
		$ARESULT [ $I ] = DllStructGetData ( $TSPC , 5 , $I + 4294967278 )
	Next
	For $I = 21 To 24
		$ARESULT [ $I ] = DllStructGetData ( $TSPC , 7 , $I + 4294967276 )
	Next
	Return $ARESULT
EndFunc
Func _WINAPI_GETRAWINPUTBUFFER ( $PBUFFER , $ILENGTH )
	Local $ARET = DllCall ( "user32.dll" , "uint" , "GetRawInputBuffer" , "struct*" , $PBUFFER , "uint*" , $ILENGTH , "uint" , DllStructGetSize ( DllStructCreate ( $TAGRAWINPUTHEADER ) ) )
	If @error Then Return SetError ( @error , @extended , 0 )
	If ( $ARET [ 0 ] = 4294967295 ) Or ( Not $ARET [ 1 ] ) Then Return SetError ( 10 , + 4294967295 , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETRAWINPUTBUFFERLENGTH ( )
	Local $ARET = DllCall ( "user32.dll" , "uint" , "GetRawInputBuffer" , "ptr" , 0 , "uint*" , 0 , "uint" , DllStructGetSize ( DllStructCreate ( $TAGRAWINPUTHEADER ) ) )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARET [ 0 ] = 4294967295 Then Return SetError ( 10 , + 4294967295 , 0 )
	Return $ARET [ 2 ] * 8
EndFunc
Func _WINAPI_GETRAWINPUTDATA ( $HRAWINPUT , $PBUFFER , $ILENGTH , $IFLAG )
	Local $ARET = DllCall ( "user32.dll" , "uint" , "GetRawInputData" , "handle" , $HRAWINPUT , "uint" , $IFLAG , "struct*" , $PBUFFER , "uint*" , $ILENGTH , "uint" , DllStructGetSize ( DllStructCreate ( $TAGRAWINPUTHEADER ) ) )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARET [ 0 ] = 4294967295 Then Return SetError ( 10 , + 4294967295 , 0 )
	Return ( $ARET [ 3 ] ? $ARET [ 0 ] : $ARET [ 4 ] )
EndFunc
Func _WINAPI_GETRAWINPUTDEVICEINFO ( $HDEVICE , $PBUFFER , $ILENGTH , $IFLAG )
	Local $ARET = DllCall ( "user32.dll" , "uint" , "GetRawInputDeviceInfoW" , "handle" , $HDEVICE , "uint" , $IFLAG , "struct*" , $PBUFFER , "uint*" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARET [ 0 ] = 4294967295 Then Return SetError ( 10 , + 4294967295 , 0 )
	Return ( $ARET [ 3 ] ? $ARET [ 0 ] : $ARET [ 4 ] )
EndFunc
Func _WINAPI_GETREGISTEREDRAWINPUTDEVICES ( $PBUFFER , $ILENGTH )
	Local $ILENGTHRAW = DllStructGetSize ( DllStructCreate ( $TAGRAWINPUTDEVICE ) )
	Local $ARET = DllCall ( "user32.dll" , "uint" , "GetRegisteredRawInputDevices" , "struct*" , $PBUFFER , "uint*" , Floor ( $ILENGTH / $ILENGTHRAW ) , "uint" , $ILENGTHRAW )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ARET [ 0 ] = 4294967295 Then
		Local $ILASTERROR = _WINAPI_GETLASTERROR ( )
		If $ILASTERROR = 122 Then Return SetExtended ( $ILASTERROR , $ARET [ 2 ] * $ILENGTHRAW )
		Return SetError ( 10 , $ILASTERROR , 0 )
	EndIf
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETSTARTUPINFO ( )
	Local $TSI = DllStructCreate ( $TAGSTARTUPINFO )
	DllCall ( "kernel32.dll" , "none" , "GetStartupInfoW" , "struct*" , $TSI )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $TSI
EndFunc
Func _WINAPI_GETSYSTEMDEPPOLICY ( )
	Local $ARET = DllCall ( "kernel32.dll" , "uint" , "GetSystemDEPPolicy" )
	If @error Then Return SetError ( @error , @extended , + 4294967295 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETSYSTEMINFO ( )
	Local $SPROC
	If _WINAPI_ISWOW64PROCESS ( ) Then
		$SPROC = "GetNativeSystemInfo"
	Else
		$SPROC = "GetSystemInfo"
	EndIf
	Local Const $TAGSYSTEMINFO = "struct;word ProcessorArchitecture;word Reserved; endstruct;dword PageSize;" & "ptr MinimumApplicationAddress;ptr MaximumApplicationAddress;dword_ptr ActiveProcessorMask;dword NumberOfProcessors;" & "dword ProcessorType;dword AllocationGranularity;word ProcessorLevel;word ProcessorRevision"
	Local $TSYSTEMINFO = DllStructCreate ( $TAGSYSTEMINFO )
	DllCall ( "kernel32.dll" , "none" , $SPROC , "struct*" , $TSYSTEMINFO )
	If @error Then Return SetError ( @error , @extended , 0 )
	Local $ARESULT [ 10 ]
	$ARESULT [ 0 ] = DllStructGetData ( $TSYSTEMINFO , 1 )
	For $I = 1 To 9
		$ARESULT [ $I ] = DllStructGetData ( $TSYSTEMINFO , $I + 2 )
	Next
	Return $ARESULT
EndFunc
Func _WINAPI_GETSYSTEMPOWERSTATUS ( )
	Local $TAGSYSTEM_POWER_STATUS = "byte ACLineStatus;byte BatteryFlag;byte BatteryLifePercent;byte Reserved1;" & "int BatteryLifeTime;int BatteryFullLifeTime"
	Local $TSYSTEM_POWER_STATUS = DllStructCreate ( $TAGSYSTEM_POWER_STATUS )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GetSystemPowerStatus" , "struct*" , $TSYSTEM_POWER_STATUS )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ARESULT [ 5 ]
	$ARESULT [ 0 ] = DllStructGetData ( $TSYSTEM_POWER_STATUS , 1 )
	$ARESULT [ 1 ] = DllStructGetData ( $TSYSTEM_POWER_STATUS , 2 )
	$ARESULT [ 2 ] = DllStructGetData ( $TSYSTEM_POWER_STATUS , 3 )
	$ARESULT [ 3 ] = DllStructGetData ( $TSYSTEM_POWER_STATUS , 5 )
	$ARESULT [ 4 ] = DllStructGetData ( $TSYSTEM_POWER_STATUS , 6 )
	Return $ARESULT
EndFunc
Func _WINAPI_GETSYSTEMTIMES ( )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GetSystemTimes" , "uint64*" , 0 , "uint64*" , 0 , "uint64*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ARESULT [ 3 ]
	For $I = 0 To 2
		$ARESULT [ $I ] = $ARET [ $I + 1 ]
	Next
	Return $ARESULT
EndFunc
Func _WINAPI_GETSYSTEMWOW64DIRECTORY ( )
	Local $ARET = DllCall ( "kernel32.dll" , "uint" , "GetSystemWow64DirectoryW" , "wstr" , "" , "uint" , 4096 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , _WINAPI_GETLASTERROR ( ) , "" )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_GETTICKCOUNT ( )
	Local $ARET = DllCall ( "kernel32.dll" , "dword" , "GetTickCount" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETTICKCOUNT64 ( )
	Local $ARET = DllCall ( "kernel32.dll" , "uint64" , "GetTickCount64" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_GETUSEROBJECTINFORMATION ( $HOBJECT , $IINDEX )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "GetUserObjectInformationW" , "handle" , $HOBJECT , "int" , $IINDEX , "ptr" , 0 , "dword" , 0 , "dword*" , 0 )
	If @error Or Not $ARET [ 5 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $TDATA
	Switch $IINDEX
	Case 1
		$TDATA = DllStructCreate ( $TAGUSEROBJECTFLAGS )
	Case 5 , 6
		$TDATA = DllStructCreate ( "uint" )
	Case 2 , 3
		$TDATA = DllStructCreate ( "wchar[" & $ARET [ 5 ] & "]" )
	Case 4
		$TDATA = DllStructCreate ( "byte[" & $ARET [ 5 ] & "]" )
Case Else
		Return SetError ( 20 , 0 , 0 )
	EndSwitch
	$ARET = DllCall ( "user32.dll" , "bool" , "GetUserObjectInformationW" , "handle" , $HOBJECT , "int" , $IINDEX , "struct*" , $TDATA , "dword" , DllStructGetSize ( $TDATA ) , "dword*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 30 , @extended , 0 )
	Switch $IINDEX
	Case 1 , 4
		Return $TDATA
Case Else
		Return DllStructGetData ( $TDATA , 1 )
	EndSwitch
EndFunc
Func _WINAPI_GETVERSION ( )
	Return Number ( BitAND ( BitShift ( $__WINVER , 8 ) , 255 ) & "." & BitAND ( $__WINVER , 255 ) , $NUMBER_DOUBLE )
EndFunc
Func _WINAPI_GETVERSIONEX ( )
	Local $TOSVERSIONINFOEX = DllStructCreate ( $TAGOSVERSIONINFOEX )
	DllStructSetData ( $TOSVERSIONINFOEX , "OSVersionInfoSize" , DllStructGetSize ( $TOSVERSIONINFOEX ) )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "GetVersionExW" , "struct*" , $TOSVERSIONINFOEX )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TOSVERSIONINFOEX
EndFunc
Func _WINAPI_GETWORKAREA ( )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	Local $ARET = DllCall ( "user32.dll" , "int" , "SystemParametersInfo" , "uint" , 48 , "uint" , 0 , "struct*" , $TRECT , "uint" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TRECT
EndFunc
Func _WINAPI_INITMUILANGUAGE ( $ILANGUAGE )
	DllCall ( "comctl32.dll" , "none" , "InitMUILanguage" , "word" , $ILANGUAGE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_ISLOADKBLAYOUT ( $ILANGUAGE )
	Local $ALAYOUT = _WINAPI_GETKEYBOARDLAYOUTLIST ( )
	If @error Then Return SetError ( @error , @extended , False )
	For $I = 1 To $ALAYOUT [ 0 ]
		If $ALAYOUT [ $I ] = $ILANGUAGE Then Return True
	Next
	Return False
EndFunc
Func _WINAPI_ISPROCESSORFEATUREPRESENT ( $IFEATURE )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "IsProcessorFeaturePresent" , "dword" , $IFEATURE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_ISWINDOWENABLED ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "IsWindowEnabled" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_KEYBD_EVENT ( $VKEY , $IFLAGS , $ISCANCODE = 0 , $IEXTRAINFO = 0 )
	DllCall ( "user32.dll" , "none" , "keybd_event" , "byte" , $VKEY , "byte" , $ISCANCODE , "dword" , $IFLAGS , "ulong_ptr" , $IEXTRAINFO )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_LOADKEYBOARDLAYOUT ( $ILANGUAGE , $IFLAG = 0 )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "LoadKeyboardLayoutW" , "wstr" , Hex ( $ILANGUAGE , 8 ) , "uint" , $IFLAG )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_LOCKWORKSTATION ( )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "LockWorkStation" )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_MAPVIRTUALKEY ( $ICODE , $ITYPE , $HLOCALE = 0 )
	Local $ARET = DllCall ( "user32.dll" , "INT" , "MapVirtualKeyExW" , "uint" , $ICODE , "uint" , $ITYPE , "uint_ptr" , $HLOCALE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_MOUSE_EVENT ( $IFLAGS , $IX = 0 , $IY = 0 , $IDATA = 0 , $IEXTRAINFO = 0 )
	DllCall ( "user32.dll" , "none" , "mouse_event" , "dword" , $IFLAGS , "dword" , $IX , "dword" , $IY , "dword" , $IDATA , "ulong_ptr" , $IEXTRAINFO )
	If @error Then Return SetError ( @error , @extended )
EndFunc
Func _WINAPI_OPENDESKTOP ( $SNAME , $IACCESS = 0 , $IFLAGS = 0 , $BINHERIT = False )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "OpenDesktopW" , "wstr" , $SNAME , "dword" , $IFLAGS , "bool" , $BINHERIT , "dword" , $IACCESS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_OPENINPUTDESKTOP ( $IACCESS = 0 , $IFLAGS = 0 , $BINHERIT = False )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "OpenInputDesktop" , "dword" , $IFLAGS , "bool" , $BINHERIT , "dword" , $IACCESS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_OPENWINDOWSTATION ( $SNAME , $IACCESS = 0 , $BINHERIT = False )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "OpenWindowStationW" , "wstr" , $SNAME , "bool" , $BINHERIT , "dword" , $IACCESS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_QUERYPERFORMANCECOUNTER ( )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "QueryPerformanceCounter" , "int64*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_QUERYPERFORMANCEFREQUENCY ( )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "QueryPerformanceFrequency" , "int64*" , 0 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $ARET [ 1 ]
EndFunc
Func _WINAPI_REGISTERHOTKEY ( $HWND , $IID , $IMODIFIERS , $VKEY )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "RegisterHotKey" , "hwnd" , $HWND , "int" , $IID , "uint" , $IMODIFIERS , "uint" , $VKEY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_REGISTERPOWERSETTINGNOTIFICATION ( $HWND , $SGUID )
	Local $TGUID = DllStructCreate ( $TAGGUID )
	Local $ARET = DllCall ( "ole32.dll" , "long" , "CLSIDFromString" , "wstr" , $SGUID , "struct*" , $TGUID )
	If @error Or $ARET [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	$ARET = DllCall ( "user32.dll" , "handle" , "RegisterPowerSettingNotification" , "handle" , $HWND , "struct*" , $TGUID , "dword" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_REGISTERRAWINPUTDEVICES ( $PADEVICE , $ICOUNT = 1 )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "RegisterRawInputDevices" , "struct*" , $PADEVICE , "uint" , $ICOUNT , "uint" , DllStructGetSize ( DllStructCreate ( $TAGRAWINPUTDEVICE ) ) * $ICOUNT )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_RELEASECAPTURE ( )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "ReleaseCapture" )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_REMOVECLIPBOARDFORMATLISTENER ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "RemoveClipboardFormatListener" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETACTIVEWINDOW ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "int" , "SetActiveWindow" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETCAPTURE ( $HWND )
	Local $ARESULT = DllCall ( "user32.dll" , "hwnd" , "SetCapture" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETDEFAULTPRINTER ( $SPRINTER )
	Local $ARESULT = DllCall ( "winspool.drv" , "bool" , "SetDefaultPrinterW" , "wstr" , $SPRINTER )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETDLLDIRECTORY ( $SDIRPATH = Default )
	Local $STYPEOFPATH = "wstr"
	If $SDIRPATH = Default Then
		$STYPEOFPATH = "ptr"
		$SDIRPATH = 0
	EndIf
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "SetDllDirectoryW" , $STYPEOFPATH , $SDIRPATH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETKEYBOARDLAYOUT ( $HWND , $ILANGUAGE , $IFLAGS = 0 )
	If Not _WINAPI_ISWINDOW ( $HWND ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $HLOCALE = 0
	If $ILANGUAGE Then
		$HLOCALE = _WINAPI_LOADKEYBOARDLAYOUT ( $ILANGUAGE )
		If Not $HLOCALE Then Return SetError ( 10 , 0 , 0 )
	EndIf
	Local Const $WM_INPUTLANGCHANGEREQUEST = 80
	DllCall ( "user32.dll" , "none" , "SendMessage" , "hwnd" , $HWND , "uint" , $WM_INPUTLANGCHANGEREQUEST , "uint" , $IFLAGS , "uint_ptr" , $HLOCALE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_SETKEYBOARDSTATE ( ByRef $TSTATE )
	Local $ARET = DllCall ( "user32.dll" , "int" , "SetKeyboardState" , "struct*" , $TSTATE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETPROCESSSHUTDOWNPARAMETERS ( $ILEVEL , $BDIALOG = False )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "SetProcessShutdownParameters" , "dword" , $ILEVEL , "dword" , Not $BDIALOG )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETPROCESSWINDOWSTATION ( $HSTATION )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "SetProcessWindowStation" , "handle" , $HSTATION )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETUSEROBJECTINFORMATION ( $HOBJECT , $IINDEX , ByRef $TDATA )
	If $IINDEX <> 1 Then Return SetError ( 10 , 0 , False )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "SetUserObjectInformationW" , "handle" , $HOBJECT , "int" , 1 , "struct*" , $TDATA , "dword" , DllStructGetSize ( $TDATA ) )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SETWINDOWSHOOKEX ( $IHOOK , $PPROC , $HDLL , $ITHREADID = 0 )
	Local $ARESULT = DllCall ( "user32.dll" , "handle" , "SetWindowsHookEx" , "int" , $IHOOK , "ptr" , $PPROC , "handle" , $HDLL , "dword" , $ITHREADID )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_SETWINEVENTHOOK ( $IEVENTMIN , $IEVENTMAX , $PEVENTPROC , $IPID = 0 , $ITHREADID = 0 , $IFLAGS = 0 )
	Local $ARET = DllCall ( "user32.dll" , "handle" , "SetWinEventHook" , "uint" , $IEVENTMIN , "uint" , $IEVENTMAX , "ptr" , 0 , "ptr" , $PEVENTPROC , "dword" , $IPID , "dword" , $ITHREADID , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SHUTDOWNBLOCKREASONCREATE ( $HWND , $STEXT )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "ShutdownBlockReasonCreate" , "hwnd" , $HWND , "wstr" , $STEXT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SHUTDOWNBLOCKREASONDESTROY ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "ShutdownBlockReasonDestroy" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SHUTDOWNBLOCKREASONQUERY ( $HWND )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "ShutdownBlockReasonQuery" , "hwnd" , $HWND , "wstr" , "" , "dword*" , 4096 )
	If @error Or Not $ARET [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return $ARET [ 2 ]
EndFunc
Func _WINAPI_SWITCHDESKTOP ( $HDESKTOP )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "SwitchDesktop" , "handle" , $HDESKTOP )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_SYSTEMPARAMETERSINFO ( $IACTION , $IPARAM = 0 , $VPARAM = 0 , $IWININI = 0 )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "SystemParametersInfoW" , "uint" , $IACTION , "uint" , $IPARAM , "struct*" , $VPARAM , "uint" , $IWININI )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_TRACKMOUSEEVENT ( $HWND , $IFLAGS , $ITIME = + 4294967295 )
	Local $TTME = DllStructCreate ( "dword;dword;hwnd;dword" )
	DllStructSetData ( $TTME , 1 , DllStructGetSize ( $TTME ) )
	DllStructSetData ( $TTME , 2 , $IFLAGS )
	DllStructSetData ( $TTME , 3 , $HWND )
	DllStructSetData ( $TTME , 4 , $ITIME )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "TrackMouseEvent" , "struct*" , $TTME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_UNHOOKWINDOWSHOOKEX ( $HHOOK )
	Local $ARESULT = DllCall ( "user32.dll" , "bool" , "UnhookWindowsHookEx" , "handle" , $HHOOK )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARESULT [ 0 ]
EndFunc
Func _WINAPI_UNHOOKWINEVENT ( $HEVENTHOOK )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "UnhookWinEvent" , "handle" , $HEVENTHOOK )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_UNLOADKEYBOARDLAYOUT ( $HLOCALE )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "UnloadKeyboardLayout" , "handle" , $HLOCALE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_UNREGISTERHOTKEY ( $HWND , $IID )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "UnregisterHotKey" , "hwnd" , $HWND , "int" , $IID )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func _WINAPI_UNREGISTERPOWERSETTINGNOTIFICATION ( $HNOTIFY )
	Local $ARET = DllCall ( "user32.dll" , "bool" , "UnregisterPowerSettingNotification" , "handle" , $HNOTIFY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARET [ 0 ]
EndFunc
Func __ENUMPAGEFILESPROC ( $ISIZE , $PINFO , $PFILE )
	Local $TEPFI = DllStructCreate ( "dword;dword;ulong_ptr;ulong_ptr;ulong_ptr" , $PINFO )
	__INC ( $__G_VENUM )
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 0 ] = DllStructGetData ( DllStructCreate ( "wchar[" & ( _WINAPI_STRLEN ( $PFILE ) + 1 ) & "]" , $PFILE ) , 1 )
	For $I = 1 To 3
		$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ $I ] = DllStructGetData ( $TEPFI , $I + 2 ) * $ISIZE
	Next
	Return 1
EndFunc
#EndRegion Internal Functions
Func _FILECOUNTLINES ( $SFILEPATH )
	FileReadToArray ( $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return @extended
EndFunc
Func _FILECREATE ( $SFILEPATH )
	Local $HFILEOPEN = FileOpen ( $SFILEPATH , BitOR ( $FO_OVERWRITE , $FO_CREATEPATH ) )
	If $HFILEOPEN = + 4294967295 Then Return SetError ( 1 , 0 , 0 )
	Local $IFILEWRITE = FileWrite ( $HFILEOPEN , "" )
	FileClose ( $HFILEOPEN )
	If Not $IFILEWRITE Then Return SetError ( 2 , 0 , 0 )
	Return 1
EndFunc
Func _FILELISTTOARRAY ( $SFILEPATH , $SFILTER = "*" , $IFLAG = $FLTA_FILESFOLDERS , $BRETURNPATH = False )
	Local $SDELIMITER = "|" , $SFILELIST = "" , $SFILENAME = "" , $SFULLPATH = ""
	$SFILEPATH = StringRegExpReplace ( $SFILEPATH , "[\\/]+$" , "" ) & "\"
	If $IFLAG = Default Then $IFLAG = $FLTA_FILESFOLDERS
	If $BRETURNPATH Then $SFULLPATH = $SFILEPATH
	If $SFILTER = Default Then $SFILTER = "*"
	If Not FileExists ( $SFILEPATH ) Then Return SetError ( 1 , 0 , 0 )
	If StringRegExp ( $SFILTER , "[\\/:><\|]|(?s)^\s*$" ) Then Return SetError ( 2 , 0 , 0 )
	If Not ( $IFLAG = 0 Or $IFLAG = 1 Or $IFLAG = 2 ) Then Return SetError ( 3 , 0 , 0 )
	Local $HSEARCH = FileFindFirstFile ( $SFILEPATH & $SFILTER )
	If @error Then Return SetError ( 4 , 0 , 0 )
	While 1
		$SFILENAME = FileFindNextFile ( $HSEARCH )
		If @error Then ExitLoop
		If ( $IFLAG + @extended = 2 ) Then ContinueLoop
		$SFILELIST &= $SDELIMITER & $SFULLPATH & $SFILENAME
	WEnd
	FileClose ( $HSEARCH )
	If $SFILELIST = "" Then Return SetError ( 4 , 0 , 0 )
	Return StringSplit ( StringTrimLeft ( $SFILELIST , 1 ) , $SDELIMITER )
EndFunc
Func _FILELISTTOARRAYREC ( $SFILEPATH , $SMASK = "*" , $IRETURN = $FLTAR_FILESFOLDERS , $IRECUR = $FLTAR_NORECUR , $ISORT = $FLTAR_NOSORT , $IRETURNPATH = $FLTAR_RELPATH )
	If Not FileExists ( $SFILEPATH ) Then Return SetError ( 1 , 1 , "" )
	If $SMASK = Default Then $SMASK = "*"
	If $IRETURN = Default Then $IRETURN = $FLTAR_FILESFOLDERS
	If $IRECUR = Default Then $IRECUR = $FLTAR_NORECUR
	If $ISORT = Default Then $ISORT = $FLTAR_NOSORT
	If $IRETURNPATH = Default Then $IRETURNPATH = $FLTAR_RELPATH
	If $IRECUR > 1 Or Not IsInt ( $IRECUR ) Then Return SetError ( 1 , 6 , "" )
	Local $BLONGPATH = False
	If StringLeft ( $SFILEPATH , 4 ) == "\\?\" Then
		$BLONGPATH = True
	EndIf
	Local $SFOLDERSLASH = ""
	If StringRight ( $SFILEPATH , 1 ) = "\" Then
		$SFOLDERSLASH = "\"
	Else
		$SFILEPATH = $SFILEPATH & "\"
	EndIf
	Local $ASFOLDERSEARCHLIST [ 100 ] = [ 1 ]
	$ASFOLDERSEARCHLIST [ 1 ] = $SFILEPATH
	Local $IHIDE_HS = 0 , $SHIDE_HS = ""
	If BitAND ( $IRETURN , $FLTAR_NOHIDDEN ) Then
		$IHIDE_HS += 2
		$SHIDE_HS &= "H"
		$IRETURN -= $FLTAR_NOHIDDEN
	EndIf
	If BitAND ( $IRETURN , $FLTAR_NOSYSTEM ) Then
		$IHIDE_HS += 4
		$SHIDE_HS &= "S"
		$IRETURN -= $FLTAR_NOSYSTEM
	EndIf
	Local $IHIDE_LINK = 0
	If BitAND ( $IRETURN , $FLTAR_NOLINK ) Then
		$IHIDE_LINK = 1024
		$IRETURN -= $FLTAR_NOLINK
	EndIf
	Local $IMAXLEVEL = 0
	If $IRECUR < 0 Then
		StringReplace ( $SFILEPATH , "\" , "" , 0 , $STR_NOCASESENSEBASIC )
		$IMAXLEVEL = @extended - $IRECUR
	EndIf
	Local $SEXCLUDE_LIST = "" , $SEXCLUDE_LIST_FOLDER = "" , $SINCLUDE_LIST = "*"
	Local $AMASKSPLIT = StringSplit ( $SMASK , "|" )
	Switch $AMASKSPLIT [ 0 ]
	Case 3
		$SEXCLUDE_LIST_FOLDER = $AMASKSPLIT [ 3 ]
		ContinueCase
	Case 2
		$SEXCLUDE_LIST = $AMASKSPLIT [ 2 ]
		ContinueCase
	Case 1
		$SINCLUDE_LIST = $AMASKSPLIT [ 1 ]
	EndSwitch
	Local $SINCLUDE_FILE_MASK = ".+"
	If $SINCLUDE_LIST <> "*" Then
		If Not __FLTAR_LISTTOMASK ( $SINCLUDE_FILE_MASK , $SINCLUDE_LIST ) Then Return SetError ( 1 , 2 , "" )
	EndIf
	Local $SINCLUDE_FOLDER_MASK = ".+"
	Switch $IRETURN
	Case 0
		Switch $IRECUR
		Case 0
			$SINCLUDE_FOLDER_MASK = $SINCLUDE_FILE_MASK
		EndSwitch
	Case 2
		$SINCLUDE_FOLDER_MASK = $SINCLUDE_FILE_MASK
	EndSwitch
	Local $SEXCLUDE_FILE_MASK = ":"
	If $SEXCLUDE_LIST <> "" Then
		If Not __FLTAR_LISTTOMASK ( $SEXCLUDE_FILE_MASK , $SEXCLUDE_LIST ) Then Return SetError ( 1 , 3 , "" )
	EndIf
	Local $SEXCLUDE_FOLDER_MASK = ":"
	If $IRECUR Then
		If $SEXCLUDE_LIST_FOLDER Then
			If Not __FLTAR_LISTTOMASK ( $SEXCLUDE_FOLDER_MASK , $SEXCLUDE_LIST_FOLDER ) Then Return SetError ( 1 , 4 , "" )
		EndIf
		If $IRETURN = 2 Then
			$SEXCLUDE_FOLDER_MASK = $SEXCLUDE_FILE_MASK
		EndIf
	Else
		$SEXCLUDE_FOLDER_MASK = $SEXCLUDE_FILE_MASK
	EndIf
	If Not ( $IRETURN = 0 Or $IRETURN = 1 Or $IRETURN = 2 ) Then Return SetError ( 1 , 5 , "" )
	If Not ( $ISORT = 0 Or $ISORT = 1 Or $ISORT = 2 ) Then Return SetError ( 1 , 7 , "" )
	If Not ( $IRETURNPATH = 0 Or $IRETURNPATH = 1 Or $IRETURNPATH = 2 ) Then Return SetError ( 1 , 8 , "" )
	If $IHIDE_LINK Then
		Local $TFILE_DATA = DllStructCreate ( "struct;align 4;dword FileAttributes;uint64 CreationTime;uint64 LastAccessTime;uint64 LastWriteTime;" & "dword FileSizeHigh;dword FileSizeLow;dword Reserved0;dword Reserved1;wchar FileName[260];wchar AlternateFileName[14];endstruct" )
		Local $HDLL = DllOpen ( "kernel32.dll" ) , $ADLL_RET
	EndIf
	Local $ASRETURNLIST [ 100 ] = [ 0 ]
	Local $ASFILEMATCHLIST = $ASRETURNLIST , $ASROOTFILEMATCHLIST = $ASRETURNLIST , $ASFOLDERMATCHLIST = $ASRETURNLIST
	Local $BFOLDER = False , $HSEARCH = 0 , $SCURRENTPATH = "" , $SNAME = "" , $SRETPATH = ""
	Local $IATTRIBS = 0 , $SATTRIBS = ""
	Local $ASFOLDERFILESECTIONLIST [ 100 ] [ 2 ] = [ [ 0 , 0 ] ]
	While $ASFOLDERSEARCHLIST [ 0 ] > 0
		$SCURRENTPATH = $ASFOLDERSEARCHLIST [ $ASFOLDERSEARCHLIST [ 0 ] ]
		$ASFOLDERSEARCHLIST [ 0 ] -= 1
		Switch $IRETURNPATH
		Case 1
			$SRETPATH = StringReplace ( $SCURRENTPATH , $SFILEPATH , "" )
		Case 2
			If $BLONGPATH Then
				$SRETPATH = StringTrimLeft ( $SCURRENTPATH , 4 )
			Else
				$SRETPATH = $SCURRENTPATH
			EndIf
		EndSwitch
		If $IHIDE_LINK Then
			$ADLL_RET = DllCall ( $HDLL , "handle" , "FindFirstFileW" , "wstr" , $SCURRENTPATH & "*" , "struct*" , $TFILE_DATA )
			If @error Or Not $ADLL_RET [ 0 ] Then
				ContinueLoop
			EndIf
			$HSEARCH = $ADLL_RET [ 0 ]
		Else
			$HSEARCH = FileFindFirstFile ( $SCURRENTPATH & "*" )
			If $HSEARCH = + 4294967295 Then
				ContinueLoop
			EndIf
		EndIf
		If $IRETURN = 0 And $ISORT And $IRETURNPATH Then
			__FLTAR_ADDTOLIST ( $ASFOLDERFILESECTIONLIST , $SRETPATH , $ASFILEMATCHLIST [ 0 ] + 1 )
		EndIf
		$SATTRIBS = ""
		While 1
			If $IHIDE_LINK Then
				$ADLL_RET = DllCall ( $HDLL , "int" , "FindNextFileW" , "handle" , $HSEARCH , "struct*" , $TFILE_DATA )
				If @error Or Not $ADLL_RET [ 0 ] Then
					ExitLoop
				EndIf
				$SNAME = DllStructGetData ( $TFILE_DATA , "FileName" )
				If $SNAME = ".." Then
					ContinueLoop
				EndIf
				$IATTRIBS = DllStructGetData ( $TFILE_DATA , "FileAttributes" )
				If $IHIDE_HS And BitAND ( $IATTRIBS , $IHIDE_HS ) Then
					ContinueLoop
				EndIf
				If BitAND ( $IATTRIBS , $IHIDE_LINK ) Then
					ContinueLoop
				EndIf
				$BFOLDER = False
				If BitAND ( $IATTRIBS , 16 ) Then
					$BFOLDER = True
				EndIf
			Else
				$BFOLDER = False
				$SNAME = FileFindNextFile ( $HSEARCH , 1 )
				If @error Then
					ExitLoop
				EndIf
				$SATTRIBS = @extended
				If StringInStr ( $SATTRIBS , "D" ) Then
					$BFOLDER = True
				EndIf
				If StringRegExp ( $SATTRIBS , "[" & $SHIDE_HS & "]" ) Then
					ContinueLoop
				EndIf
			EndIf
			If $BFOLDER Then
				Select
				Case $IRECUR < 0
					StringReplace ( $SCURRENTPATH , "\" , "" , 0 , $STR_NOCASESENSEBASIC )
					If @extended < $IMAXLEVEL Then
						ContinueCase
					EndIf
				Case $IRECUR = 1
					If Not StringRegExp ( $SNAME , $SEXCLUDE_FOLDER_MASK ) Then
						__FLTAR_ADDTOLIST ( $ASFOLDERSEARCHLIST , $SCURRENTPATH & $SNAME & "\" )
					EndIf
				EndSelect
			EndIf
			If $ISORT Then
				If $BFOLDER Then
					If StringRegExp ( $SNAME , $SINCLUDE_FOLDER_MASK ) And Not StringRegExp ( $SNAME , $SEXCLUDE_FOLDER_MASK ) Then
						__FLTAR_ADDTOLIST ( $ASFOLDERMATCHLIST , $SRETPATH & $SNAME & $SFOLDERSLASH )
					EndIf
				Else
					If StringRegExp ( $SNAME , $SINCLUDE_FILE_MASK ) And Not StringRegExp ( $SNAME , $SEXCLUDE_FILE_MASK ) Then
						If $SCURRENTPATH = $SFILEPATH Then
							__FLTAR_ADDTOLIST ( $ASROOTFILEMATCHLIST , $SRETPATH & $SNAME )
						Else
							__FLTAR_ADDTOLIST ( $ASFILEMATCHLIST , $SRETPATH & $SNAME )
						EndIf
					EndIf
				EndIf
			Else
				If $BFOLDER Then
					If $IRETURN <> 1 And StringRegExp ( $SNAME , $SINCLUDE_FOLDER_MASK ) And Not StringRegExp ( $SNAME , $SEXCLUDE_FOLDER_MASK ) Then
						__FLTAR_ADDTOLIST ( $ASRETURNLIST , $SRETPATH & $SNAME & $SFOLDERSLASH )
					EndIf
				Else
					If $IRETURN <> 2 And StringRegExp ( $SNAME , $SINCLUDE_FILE_MASK ) And Not StringRegExp ( $SNAME , $SEXCLUDE_FILE_MASK ) Then
						__FLTAR_ADDTOLIST ( $ASRETURNLIST , $SRETPATH & $SNAME )
					EndIf
				EndIf
			EndIf
		WEnd
		If $IHIDE_LINK Then
			DllCall ( $HDLL , "int" , "FindClose" , "ptr" , $HSEARCH )
		Else
			FileClose ( $HSEARCH )
		EndIf
	WEnd
	If $IHIDE_LINK Then
		DllClose ( $HDLL )
	EndIf
	If $ISORT Then
		Switch $IRETURN
		Case 2
			If $ASFOLDERMATCHLIST [ 0 ] = 0 Then Return SetError ( 1 , 9 , "" )
			ReDim $ASFOLDERMATCHLIST [ $ASFOLDERMATCHLIST [ 0 ] + 1 ]
			$ASRETURNLIST = $ASFOLDERMATCHLIST
			__ARRAYDUALPIVOTSORT ( $ASRETURNLIST , 1 , $ASRETURNLIST [ 0 ] )
		Case 1
			If $ASROOTFILEMATCHLIST [ 0 ] = 0 And $ASFILEMATCHLIST [ 0 ] = 0 Then Return SetError ( 1 , 9 , "" )
			If $IRETURNPATH = 0 Then
				__FLTAR_ADDFILELISTS ( $ASRETURNLIST , $ASROOTFILEMATCHLIST , $ASFILEMATCHLIST )
				__ARRAYDUALPIVOTSORT ( $ASRETURNLIST , 1 , $ASRETURNLIST [ 0 ] )
			Else
				__FLTAR_ADDFILELISTS ( $ASRETURNLIST , $ASROOTFILEMATCHLIST , $ASFILEMATCHLIST , 1 )
			EndIf
		Case 0
			If $ASROOTFILEMATCHLIST [ 0 ] = 0 And $ASFOLDERMATCHLIST [ 0 ] = 0 Then Return SetError ( 1 , 9 , "" )
			If $IRETURNPATH = 0 Then
				__FLTAR_ADDFILELISTS ( $ASRETURNLIST , $ASROOTFILEMATCHLIST , $ASFILEMATCHLIST )
				$ASRETURNLIST [ 0 ] += $ASFOLDERMATCHLIST [ 0 ]
				ReDim $ASFOLDERMATCHLIST [ $ASFOLDERMATCHLIST [ 0 ] + 1 ]
				_ARRAYCONCATENATE ( $ASRETURNLIST , $ASFOLDERMATCHLIST , 1 )
				__ARRAYDUALPIVOTSORT ( $ASRETURNLIST , 1 , $ASRETURNLIST [ 0 ] )
			Else
				Local $ASRETURNLIST [ $ASFILEMATCHLIST [ 0 ] + $ASROOTFILEMATCHLIST [ 0 ] + $ASFOLDERMATCHLIST [ 0 ] + 1 ]
				$ASRETURNLIST [ 0 ] = $ASFILEMATCHLIST [ 0 ] + $ASROOTFILEMATCHLIST [ 0 ] + $ASFOLDERMATCHLIST [ 0 ]
				__ARRAYDUALPIVOTSORT ( $ASROOTFILEMATCHLIST , 1 , $ASROOTFILEMATCHLIST [ 0 ] )
				For $I = 1 To $ASROOTFILEMATCHLIST [ 0 ]
					$ASRETURNLIST [ $I ] = $ASROOTFILEMATCHLIST [ $I ]
				Next
				Local $INEXTINSERTIONINDEX = $ASROOTFILEMATCHLIST [ 0 ] + 1
				__ARRAYDUALPIVOTSORT ( $ASFOLDERMATCHLIST , 1 , $ASFOLDERMATCHLIST [ 0 ] )
				Local $SFOLDERTOFIND = ""
				For $I = 1 To $ASFOLDERMATCHLIST [ 0 ]
					$ASRETURNLIST [ $INEXTINSERTIONINDEX ] = $ASFOLDERMATCHLIST [ $I ]
					$INEXTINSERTIONINDEX += 1
					If $SFOLDERSLASH Then
						$SFOLDERTOFIND = $ASFOLDERMATCHLIST [ $I ]
					Else
						$SFOLDERTOFIND = $ASFOLDERMATCHLIST [ $I ] & "\"
					EndIf
					Local $IFILESECTIONENDINDEX = 0 , $IFILESECTIONSTARTINDEX = 0
					For $J = 1 To $ASFOLDERFILESECTIONLIST [ 0 ] [ 0 ]
						If $SFOLDERTOFIND = $ASFOLDERFILESECTIONLIST [ $J ] [ 0 ] Then
							$IFILESECTIONSTARTINDEX = $ASFOLDERFILESECTIONLIST [ $J ] [ 1 ]
							If $J = $ASFOLDERFILESECTIONLIST [ 0 ] [ 0 ] Then
								$IFILESECTIONENDINDEX = $ASFILEMATCHLIST [ 0 ]
							Else
								$IFILESECTIONENDINDEX = $ASFOLDERFILESECTIONLIST [ $J + 1 ] [ 1 ] + 4294967295
							EndIf
							If $ISORT = 1 Then
								__ARRAYDUALPIVOTSORT ( $ASFILEMATCHLIST , $IFILESECTIONSTARTINDEX , $IFILESECTIONENDINDEX )
							EndIf
							For $K = $IFILESECTIONSTARTINDEX To $IFILESECTIONENDINDEX
								$ASRETURNLIST [ $INEXTINSERTIONINDEX ] = $ASFILEMATCHLIST [ $K ]
								$INEXTINSERTIONINDEX += 1
							Next
							ExitLoop
						EndIf
					Next
				Next
			EndIf
		EndSwitch
	Else
		If $ASRETURNLIST [ 0 ] = 0 Then Return SetError ( 1 , 9 , "" )
		ReDim $ASRETURNLIST [ $ASRETURNLIST [ 0 ] + 1 ]
	EndIf
	Return $ASRETURNLIST
EndFunc
Func __FLTAR_ADDFILELISTS ( ByRef $ASTARGET , $ASSOURCE_1 , $ASSOURCE_2 , $ISORT = 0 )
	ReDim $ASSOURCE_1 [ $ASSOURCE_1 [ 0 ] + 1 ]
	If $ISORT = 1 Then __ARRAYDUALPIVOTSORT ( $ASSOURCE_1 , 1 , $ASSOURCE_1 [ 0 ] )
	$ASTARGET = $ASSOURCE_1
	$ASTARGET [ 0 ] += $ASSOURCE_2 [ 0 ]
	ReDim $ASSOURCE_2 [ $ASSOURCE_2 [ 0 ] + 1 ]
	If $ISORT = 1 Then __ARRAYDUALPIVOTSORT ( $ASSOURCE_2 , 1 , $ASSOURCE_2 [ 0 ] )
	_ARRAYCONCATENATE ( $ASTARGET , $ASSOURCE_2 , 1 )
EndFunc
Func __FLTAR_ADDTOLIST ( ByRef $ALIST , $VVALUE_0 , $VVALUE_1 = + 4294967295 )
	If $VVALUE_1 = + 4294967295 Then
		$ALIST [ 0 ] += 1
		If UBound ( $ALIST ) <= $ALIST [ 0 ] Then ReDim $ALIST [ UBound ( $ALIST ) * 2 ]
		$ALIST [ $ALIST [ 0 ] ] = $VVALUE_0
	Else
		$ALIST [ 0 ] [ 0 ] += 1
		If UBound ( $ALIST ) <= $ALIST [ 0 ] [ 0 ] Then ReDim $ALIST [ UBound ( $ALIST ) * 2 ] [ 2 ]
		$ALIST [ $ALIST [ 0 ] [ 0 ] ] [ 0 ] = $VVALUE_0
		$ALIST [ $ALIST [ 0 ] [ 0 ] ] [ 1 ] = $VVALUE_1
	EndIf
EndFunc
Func __FLTAR_LISTTOMASK ( ByRef $SMASK , $SLIST )
	If StringRegExp ( $SLIST , "\\|/|:|\<|\>|\|" ) Then Return 0
	$SLIST = StringReplace ( StringStripWS ( StringRegExpReplace ( $SLIST , "\s*;\s*" , ";" ) , BitOR ( $STR_STRIPLEADING , $STR_STRIPTRAILING ) ) , ";" , "|" )
	$SLIST = StringReplace ( StringReplace ( StringRegExpReplace ( $SLIST , "[][$^.{}()+\-]" , "\\$0" ) , "?" , "." ) , "*" , ".*?" )
	$SMASK = "(?i)^(" & $SLIST & ")\z"
	Return 1
EndFunc
Func _FILEPRINT ( $SFILEPATH , $ISHOW = @SW_HIDE )
	Return ShellExecute ( $SFILEPATH , "" , @WorkingDir , "print" , $ISHOW = Default ? @SW_HIDE : $ISHOW )
EndFunc
Func _FILEREADTOARRAY ( $SFILEPATH , ByRef $VRETURN , $IFLAGS = $FRTA_COUNT , $SDELIMITER = "" )
	$VRETURN = 0
	If $IFLAGS = Default Then $IFLAGS = $FRTA_COUNT
	If $SDELIMITER = Default Then $SDELIMITER = ""
	Local $BEXPAND = True
	If BitAND ( $IFLAGS , $FRTA_INTARRAYS ) Then
		$BEXPAND = False
		$IFLAGS -= $FRTA_INTARRAYS
	EndIf
	Local $IENTIRE = $STR_CHRSPLIT
	If BitAND ( $IFLAGS , $FRTA_ENTIRESPLIT ) Then
		$IENTIRE = $STR_ENTIRESPLIT
		$IFLAGS -= $FRTA_ENTIRESPLIT
	EndIf
	Local $INOCOUNT = 0
	If $IFLAGS <> $FRTA_COUNT Then
		$IFLAGS = $FRTA_NOCOUNT
		$INOCOUNT = $STR_NOCOUNT
	EndIf
	If $SDELIMITER Then
		Local $ALINES = FileReadToArray ( $SFILEPATH )
		If @error Then Return SetError ( @error , 0 , 0 )
		Local $IDIM_1 = UBound ( $ALINES ) + $IFLAGS
		If $BEXPAND Then
			Local $IDIM_2 = UBound ( StringSplit ( $ALINES [ 0 ] , $SDELIMITER , $IENTIRE + $STR_NOCOUNT ) )
			Local $ATEMP_ARRAY [ $IDIM_1 ] [ $IDIM_2 ]
			Local $IFIELDS , $ASPLIT
			For $I = 0 To $IDIM_1 - $IFLAGS + 4294967295
				$ASPLIT = StringSplit ( $ALINES [ $I ] , $SDELIMITER , $IENTIRE + $STR_NOCOUNT )
				$IFIELDS = UBound ( $ASPLIT )
				If $IFIELDS <> $IDIM_2 Then
					Return SetError ( 3 , 0 , 0 )
				EndIf
				For $J = 0 To $IFIELDS + 4294967295
					$ATEMP_ARRAY [ $I + $IFLAGS ] [ $J ] = $ASPLIT [ $J ]
				Next
			Next
			If $IDIM_2 < 2 Then Return SetError ( 4 , 0 , 0 )
			If $IFLAGS Then
				$ATEMP_ARRAY [ 0 ] [ 0 ] = $IDIM_1 - $IFLAGS
				$ATEMP_ARRAY [ 0 ] [ 1 ] = $IDIM_2
			EndIf
		Else
			Local $ATEMP_ARRAY [ $IDIM_1 ]
			For $I = 0 To $IDIM_1 - $IFLAGS + 4294967295
				$ATEMP_ARRAY [ $I + $IFLAGS ] = StringSplit ( $ALINES [ $I ] , $SDELIMITER , $IENTIRE + $INOCOUNT )
			Next
			If $IFLAGS Then
				$ATEMP_ARRAY [ 0 ] = $IDIM_1 - $IFLAGS
			EndIf
		EndIf
		$VRETURN = $ATEMP_ARRAY
	Else
		If $IFLAGS Then
			Local $HFILEOPEN = FileOpen ( $SFILEPATH , $FO_READ )
			If $HFILEOPEN = + 4294967295 Then Return SetError ( 1 , 0 , 0 )
			Local $SFILEREAD = FileRead ( $HFILEOPEN )
			FileClose ( $HFILEOPEN )
			If StringLen ( $SFILEREAD ) Then
				$VRETURN = StringRegExp ( @LF & $SFILEREAD , "(?|(\N+)\z|(\N*)(?:\R))" , $STR_REGEXPARRAYGLOBALMATCH )
				$VRETURN [ 0 ] = UBound ( $VRETURN ) + 4294967295
			Else
				Return SetError ( 2 , 0 , 0 )
			EndIf
		Else
			$VRETURN = FileReadToArray ( $SFILEPATH )
			If @error Then
				$VRETURN = 0
				Return SetError ( @error , 0 , 0 )
			EndIf
		EndIf
	EndIf
	Return 1
EndFunc
Func _FILEWRITEFROMARRAY ( $SFILEPATH , Const ByRef $AARRAY , $IBASE = Default , $IUBOUND = Default , $SDELIMITER = "|" )
	Local $IRETURN = 0
	If Not IsArray ( $AARRAY ) Then Return SetError ( 2 , 0 , $IRETURN )
	Local $IDIMS = UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	If $IDIMS > 2 Then Return SetError ( 4 , 0 , 0 )
	Local $ILAST = UBound ( $AARRAY ) + 4294967295
	If $IUBOUND = Default Or $IUBOUND > $ILAST Then $IUBOUND = $ILAST
	If $IBASE < 0 Or $IBASE = Default Then $IBASE = 0
	If $IBASE > $IUBOUND Then Return SetError ( 5 , 0 , $IRETURN )
	If $SDELIMITER = Default Then $SDELIMITER = "|"
	Local $HFILEOPEN = $SFILEPATH
	If IsString ( $SFILEPATH ) Then
		$HFILEOPEN = FileOpen ( $SFILEPATH , $FO_OVERWRITE )
		If $HFILEOPEN = + 4294967295 Then Return SetError ( 1 , 0 , $IRETURN )
	EndIf
	Local $IERROR = 0
	$IRETURN = 1
	Switch $IDIMS
	Case 1
		For $I = $IBASE To $IUBOUND
			If Not FileWrite ( $HFILEOPEN , $AARRAY [ $I ] & @CRLF ) Then
				$IERROR = 3
				$IRETURN = 0
				ExitLoop
			EndIf
		Next
	Case 2
		Local $STEMP = ""
		For $I = $IBASE To $IUBOUND
			$STEMP = $AARRAY [ $I ] [ 0 ]
			For $J = 1 To UBound ( $AARRAY , $UBOUND_COLUMNS ) + 4294967295
				$STEMP &= $SDELIMITER & $AARRAY [ $I ] [ $J ]
			Next
			If Not FileWrite ( $HFILEOPEN , $STEMP & @CRLF ) Then
				$IERROR = 3
				$IRETURN = 0
				ExitLoop
			EndIf
		Next
	EndSwitch
	If IsString ( $SFILEPATH ) Then FileClose ( $HFILEOPEN )
	Return SetError ( $IERROR , 0 , $IRETURN )
EndFunc
Func _FILEWRITELOG ( $SLOGPATH , $SLOGMSG , $IFLAG = + 4294967295 )
	Local $IOPENMODE = $FO_APPEND
	Local $SMSG = @YEAR & "-" & @MON & "-" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC & " : " & $SLOGMSG
	If $IFLAG = Default Then $IFLAG = + 4294967295
	If $IFLAG <> + 4294967295 Then
		$IOPENMODE = $FO_OVERWRITE
		$SMSG &= @CRLF & FileRead ( $SLOGPATH )
	EndIf
	Local $HFILEOPEN = $SLOGPATH
	If IsString ( $SLOGPATH ) Then $HFILEOPEN = FileOpen ( $SLOGPATH , $IOPENMODE )
	If $HFILEOPEN = + 4294967295 Then Return SetError ( 1 , 0 , 0 )
	Local $IRETURN = FileWriteLine ( $HFILEOPEN , $SMSG )
	If IsString ( $SLOGPATH ) Then $IRETURN = FileClose ( $HFILEOPEN )
	If $IRETURN <= 0 Then Return SetError ( 2 , $IRETURN , 0 )
	Return $IRETURN
EndFunc
Func _FILEWRITETOLINE ( $SFILEPATH , $ILINE , $STEXT , $BOVERWRITE = False , $BFILL = False )
	If $BOVERWRITE = Default Then $BOVERWRITE = False
	If $BFILL = Default Then $BFILL = False
	If Not FileExists ( $SFILEPATH ) Then Return SetError ( 2 , 0 , 0 )
	If $ILINE <= 0 Then Return SetError ( 4 , 0 , 0 )
	If Not ( IsBool ( $BOVERWRITE ) Or $BOVERWRITE = 0 Or $BOVERWRITE = 1 ) Then Return SetError ( 5 , 0 , 0 )
	If Not IsString ( $STEXT ) Then
		$STEXT = String ( $STEXT )
		If $STEXT = "" Then Return SetError ( 6 , 0 , 0 )
	EndIf
	If Not IsBool ( $BFILL ) Then Return SetError ( 7 , 0 , 0 )
	Local $AARRAY = FileReadToArray ( $SFILEPATH )
	If @error Then Local $AARRAY [ 0 ]
	Local $IUBOUND = UBound ( $AARRAY ) + 4294967295
	If $BFILL Then
		If $IUBOUND < $ILINE Then
			ReDim $AARRAY [ $ILINE ]
			$IUBOUND = $ILINE + 4294967295
		EndIf
	Else
		If ( $IUBOUND + 1 ) < $ILINE Then Return SetError ( 1 , 0 , 0 )
	EndIf
	$AARRAY [ $ILINE + 4294967295 ] = ( $BOVERWRITE ? $STEXT : $STEXT & @CRLF & $AARRAY [ $ILINE + 4294967295 ] )
	Local $SDATA = ""
	For $I = 0 To $IUBOUND
		$SDATA &= $AARRAY [ $I ] & @CRLF
	Next
	$SDATA = StringTrimRight ( $SDATA , StringLen ( @CRLF ) )
	Local $HFILEOPEN = FileOpen ( $SFILEPATH , FileGetEncoding ( $SFILEPATH ) + $FO_OVERWRITE )
	If $HFILEOPEN = + 4294967295 Then Return SetError ( 3 , 0 , 0 )
	FileWrite ( $HFILEOPEN , $SDATA )
	FileClose ( $HFILEOPEN )
	Return 1
EndFunc
Func _PATHFULL ( $SRELATIVEPATH , $SBASEPATH = @WorkingDir )
	If Not $SRELATIVEPATH Or $SRELATIVEPATH = "." Then Return $SBASEPATH
	Local $SFULLPATH = StringReplace ( $SRELATIVEPATH , "/" , "\" )
	Local Const $SFULLPATHCONST = $SFULLPATH
	Local $SPATH
	Local $BROOTONLY = StringLeft ( $SFULLPATH , 1 ) = "\" And StringMid ( $SFULLPATH , 2 , 1 ) <> "\"
	If $SBASEPATH = Default Then $SBASEPATH = @WorkingDir
	For $I = 1 To 2
		$SPATH = StringLeft ( $SFULLPATH , 2 )
		If $SPATH = "\\" Then
			$SFULLPATH = StringTrimLeft ( $SFULLPATH , 2 )
			Local $NSERVERLEN = StringInStr ( $SFULLPATH , "\" ) + 4294967295
			$SPATH = "\\" & StringLeft ( $SFULLPATH , $NSERVERLEN )
			$SFULLPATH = StringTrimLeft ( $SFULLPATH , $NSERVERLEN )
			ExitLoop
		ElseIf StringRight ( $SPATH , 1 ) = ":" Then
			$SFULLPATH = StringTrimLeft ( $SFULLPATH , 2 )
			ExitLoop
		Else
			$SFULLPATH = $SBASEPATH & "\" & $SFULLPATH
		EndIf
	Next
	If StringLeft ( $SFULLPATH , 1 ) <> "\" Then
		If StringLeft ( $SFULLPATHCONST , 2 ) = StringLeft ( $SBASEPATH , 2 ) Then
			$SFULLPATH = $SBASEPATH & "\" & $SFULLPATH
		Else
			$SFULLPATH = "\" & $SFULLPATH
		EndIf
	EndIf
	Local $ATEMP = StringSplit ( $SFULLPATH , "\" )
	Local $APATHPARTS [ $ATEMP [ 0 ] ] , $J = 0
	For $I = 2 To $ATEMP [ 0 ]
		If $ATEMP [ $I ] = ".." Then
			If $J Then $J -= 1
		ElseIf Not ( $ATEMP [ $I ] = "" And $I <> $ATEMP [ 0 ] ) And $ATEMP [ $I ] <> "." Then
			$APATHPARTS [ $J ] = $ATEMP [ $I ]
			$J += 1
		EndIf
	Next
	$SFULLPATH = $SPATH
	If Not $BROOTONLY Then
		For $I = 0 To $J + 4294967295
			$SFULLPATH &= "\" & $APATHPARTS [ $I ]
		Next
	Else
		$SFULLPATH &= $SFULLPATHCONST
		If StringInStr ( $SFULLPATH , ".." ) Then $SFULLPATH = _PATHFULL ( $SFULLPATH )
	EndIf
	Do
		$SFULLPATH = StringReplace ( $SFULLPATH , ".\" , "\" )
	Until @extended = 0
	Return $SFULLPATH
EndFunc
Func _PATHGETRELATIVE ( $SFROM , $STO )
	If StringRight ( $SFROM , 1 ) <> "\" Then $SFROM &= "\"
	If StringRight ( $STO , 1 ) <> "\" Then $STO &= "\"
	If $SFROM = $STO Then Return SetError ( 1 , 0 , StringTrimRight ( $STO , 1 ) )
	Local $ASFROM = StringSplit ( $SFROM , "\" )
	Local $ASTO = StringSplit ( $STO , "\" )
	If $ASFROM [ 1 ] <> $ASTO [ 1 ] Then Return SetError ( 2 , 0 , StringTrimRight ( $STO , 1 ) )
	Local $I = 2
	Local $IDIFF = 1
	While 1
		If $ASFROM [ $I ] <> $ASTO [ $I ] Then
			$IDIFF = $I
			ExitLoop
		EndIf
		$I += 1
	WEnd
	$I = 1
	Local $SRELPATH = ""
	For $J = 1 To $ASTO [ 0 ]
		If $I >= $IDIFF Then
			$SRELPATH &= "\" & $ASTO [ $I ]
		EndIf
		$I += 1
	Next
	$SRELPATH = StringTrimLeft ( $SRELPATH , 1 )
	$I = 1
	For $J = 1 To $ASFROM [ 0 ]
		If $I > $IDIFF Then
			$SRELPATH = "..\" & $SRELPATH
		EndIf
		$I += 1
	Next
	If StringRight ( $SRELPATH , 1 ) == "\" Then $SRELPATH = StringTrimRight ( $SRELPATH , 1 )
	Return $SRELPATH
EndFunc
Func _PATHMAKE ( $SDRIVE , $SDIR , $SFILENAME , $SEXTENSION )
	If StringLen ( $SDRIVE ) Then
		If Not ( StringLeft ( $SDRIVE , 2 ) = "\\" ) Then $SDRIVE = StringLeft ( $SDRIVE , 1 ) & ":"
	EndIf
	If StringLen ( $SDIR ) Then
		If Not ( StringRight ( $SDIR , 1 ) = "\" ) And Not ( StringRight ( $SDIR , 1 ) = "/" ) Then $SDIR = $SDIR & "\"
	Else
		$SDIR = "\"
	EndIf
	If StringLen ( $SDIR ) Then
		If Not ( StringLeft ( $SDIR , 1 ) = "\" ) And Not ( StringLeft ( $SDIR , 1 ) = "/" ) Then $SDIR = "\" & $SDIR
	EndIf
	If StringLen ( $SEXTENSION ) Then
		If Not ( StringLeft ( $SEXTENSION , 1 ) = "." ) Then $SEXTENSION = "." & $SEXTENSION
	EndIf
	Return $SDRIVE & $SDIR & $SFILENAME & $SEXTENSION
EndFunc
Func _PATHSPLIT ( $SFILEPATH , ByRef $SDRIVE , ByRef $SDIR , ByRef $SFILENAME , ByRef $SEXTENSION )
	Local $AARRAY = StringRegExp ( $SFILEPATH , "^\h*((?:\\\\\?\\)*(\\\\[^\?\/\\]+|[A-Za-z]:)?(.*[\/\\]\h*)?((?:[^\.\/\\]|(?(?=\.[^\/\\]*\.)\.))*)?([^\/\\]*))$" , $STR_REGEXPARRAYMATCH )
	If @error Then
		ReDim $AARRAY [ 5 ]
		$AARRAY [ $PATH_ORIGINAL ] = $SFILEPATH
	EndIf
	$SDRIVE = $AARRAY [ $PATH_DRIVE ]
	If StringLeft ( $AARRAY [ $PATH_DIRECTORY ] , 1 ) == "/" Then
		$SDIR = StringRegExpReplace ( $AARRAY [ $PATH_DIRECTORY ] , "\h*[\/\\]+\h*" , "\/" )
	Else
		$SDIR = StringRegExpReplace ( $AARRAY [ $PATH_DIRECTORY ] , "\h*[\/\\]+\h*" , "\\" )
	EndIf
	$AARRAY [ $PATH_DIRECTORY ] = $SDIR
	$SFILENAME = $AARRAY [ $PATH_FILENAME ]
	$SEXTENSION = $AARRAY [ $PATH_EXTENSION ]
	Return $AARRAY
EndFunc
Func _REPLACESTRINGINFILE ( $SFILEPATH , $SSEARCHSTRING , $SREPLACESTRING , $ICASESENSITIVE = 0 , $IOCCURANCE = 1 )
	If StringInStr ( FileGetAttrib ( $SFILEPATH ) , "R" ) Then Return SetError ( 1 , 0 , + 4294967295 )
	Local $HFILEOPEN = FileOpen ( $SFILEPATH , $FO_READ )
	If $HFILEOPEN = + 4294967295 Then Return SetError ( 2 , 0 , + 4294967295 )
	Local $SFILEREAD = FileRead ( $HFILEOPEN )
	FileClose ( $HFILEOPEN )
	If $ICASESENSITIVE = Default Then $ICASESENSITIVE = 0
	If $IOCCURANCE = Default Then $IOCCURANCE = 1
	$SFILEREAD = StringReplace ( $SFILEREAD , $SSEARCHSTRING , $SREPLACESTRING , 1 - $IOCCURANCE , $ICASESENSITIVE )
	Local $IRETURN = @extended
	If $IRETURN Then
		Local $IFILEENCODING = FileGetEncoding ( $SFILEPATH )
		$HFILEOPEN = FileOpen ( $SFILEPATH , $IFILEENCODING + $FO_OVERWRITE )
		If $HFILEOPEN = + 4294967295 Then Return SetError ( 3 , 0 , + 4294967295 )
		FileWrite ( $HFILEOPEN , $SFILEREAD )
		FileClose ( $HFILEOPEN )
	EndIf
	Return $IRETURN
EndFunc
Func _TEMPFILE ( $SDIRECTORYNAME = @TempDir , $SFILEPREFIX = "~" , $SFILEEXTENSION = ".tmp" , $IRANDOMLENGTH = 7 )
	If $IRANDOMLENGTH = Default Or $IRANDOMLENGTH <= 0 Then $IRANDOMLENGTH = 7
	If $SDIRECTORYNAME = Default Or ( Not FileExists ( $SDIRECTORYNAME ) ) Then $SDIRECTORYNAME = @TempDir
	If $SFILEEXTENSION = Default Then $SFILEEXTENSION = ".tmp"
	If $SFILEPREFIX = Default Then $SFILEPREFIX = "~"
	If Not FileExists ( $SDIRECTORYNAME ) Then $SDIRECTORYNAME = @ScriptDir
	$SDIRECTORYNAME = StringRegExpReplace ( $SDIRECTORYNAME , "[\\/]+$" , "" )
	$SFILEEXTENSION = StringRegExpReplace ( $SFILEEXTENSION , "^\.+" , "" )
	$SFILEPREFIX = StringRegExpReplace ( $SFILEPREFIX , "[\\/:*?""<>|]" , "" )
	Local $STEMPNAME = ""
	Do
		$STEMPNAME = ""
		While StringLen ( $STEMPNAME ) < $IRANDOMLENGTH
			$STEMPNAME &= Chr ( Random ( 97 , 122 , 1 ) )
		WEnd
		$STEMPNAME = $SDIRECTORYNAME & "\" & $SFILEPREFIX & $STEMPNAME & "." & $SFILEEXTENSION
	Until Not FileExists ( $STEMPNAME )
	Return $STEMPNAME
EndFunc
If _SINGLETON ( "Adobe-GenP-2.7" , 1 ) = 0 Then
	Exit
EndIf
Local $SPIDHANDLE1 = ProcessExists ( "HotKeySet.exe" )
ProcessClose ( $SPIDHANDLE1 )
_PROCESSCLOSEEX ( $SPIDHANDLE1 )
Local $SPIDHANDLE1 = ProcessExists ( "HotKeySet.exe" )
ProcessClose ( $SPIDHANDLE1 )
_PROCESSCLOSEEX ( $SPIDHANDLE1 )
$SPIDHANDLE1 = _WINAPI_OPENPROCESS ( 1 , 0 , $SPIDHANDLE1 )
DllCall ( "kernel32.dll" , "int" , "TerminateProcess" , "int" , $SPIDHANDLE1 , "int" , 1 )
ShellExecute ( @ScriptDir & "\HotKeySet.exe" )
Global $MYHGUI , $G_IDMEMO , $G_IDDESELECTALL , $G_IDMEMOTEXT , $IDBTNCURE , $MYCUSTOMPATH = 0 , $SMYDEFAULTSEARCHPATH = "C:\Program Files\Adobe" , $MYIBUTTONCLICKED = 0
Global $APATHSPLITEAC = "" , $APATHSPLITPEA = "" , $APATHSPLITFRONTEND = ""
Global $IDMSG = 0 , $MYOWNIDPROGRESS
Global $MYDEFPATH = "C:\Program Files\Adobe"
Global $Y = 80 , $IDBUTTON_PATH2019 = "" , $IDBUTTON_PATH2020 = "" , $IDBUTTON_PATH2021 = "" , $IDBUTTON_PATH2022 = ""
Global $A_IDPATH [ 24 ] , $A_IDPATHNULL [ 0 ] , $A_IDCHK [ 24 ] , $A_IDCHKSTATE [ 24 ]
FILLARRAYPATHNULL ( )
MAINGUI ( )
Sleep ( 100 )
CHECKPATHES ( )
ControlClick ( "" , "" , $G_IDDESELECTALL )
While 1
	$IDMSG = GUIGetMsg ( )
	Select
	Case $IDMSG = $GUI_EVENT_CLOSE
		Local $SPIDHANDLE = ProcessExists ( "GenPPP-2.7.exe" )
		ProcessClose ( $SPIDHANDLE )
		_PROCESSCLOSEEX ( $SPIDHANDLE )
		Local $SPIDHANDLE = ProcessExists ( "GenPPP-2.7.exe" )
		ProcessClose ( $SPIDHANDLE )
		_PROCESSCLOSEEX ( $SPIDHANDLE )
		$SPIDHANDLE = _WINAPI_OPENPROCESS ( 1 , 0 , $SPIDHANDLE )
		DllCall ( "kernel32.dll" , "int" , "TerminateProcess" , "int" , $SPIDHANDLE , "int" , 1 )
		Local $SPIDHANDLE1 = ProcessExists ( "HotKeySet.exe" )
		ProcessClose ( $SPIDHANDLE1 )
		_PROCESSCLOSEEX ( $SPIDHANDLE1 )
		Local $SPIDHANDLE1 = ProcessExists ( "HotKeySet.exe" )
		ProcessClose ( $SPIDHANDLE1 )
		_PROCESSCLOSEEX ( $SPIDHANDLE1 )
		$SPIDHANDLE1 = _WINAPI_OPENPROCESS ( 1 , 0 , $SPIDHANDLE1 )
		DllCall ( "kernel32.dll" , "int" , "TerminateProcess" , "int" , $SPIDHANDLE1 , "int" , 1 )
		ExitLoop
	Case $IDMSG = $IDBUTTON_PATH2019
		SELECTCUSTOMFOLDER2019 ( )
		CHECKPATHES ( )
		_DISABLEPROBLEMATICAPPS ( )
		MEMOWRITE ( @CRLF & "---" & @CRLF & "CC 2019 automatic mode" & @CRLF & "---" )
	Case $IDMSG = $IDBUTTON_PATH2020
		SELECTCUSTOMFOLDER2020 ( )
		CHECKPATHES ( )
		_DISABLEPROBLEMATICAPPS ( )
		MEMOWRITE ( @CRLF & "---" & @CRLF & "CC 2020 automatic mode" & @CRLF & "---" )
	Case $IDMSG = $IDBUTTON_PATH2021
		SELECTCUSTOMFOLDER2021 ( )
		CHECKPATHES ( )
		_DISABLEPROBLEMATICAPPS ( )
		MEMOWRITE ( @CRLF & "---" & @CRLF & "CC 2021 automatic mode" & @CRLF & "---" )
	Case $IDMSG = $IDBUTTON_PATH2022
		SELECTCUSTOMFOLDER2022 ( )
		CHECKPATHES ( )
		_DISABLEPROBLEMATICAPPS ( )
		MEMOWRITE ( @CRLF & "---" & @CRLF & "CC 2022 automatic mode" & @CRLF & "---" )
	Case $IDMSG = $G_IDDESELECTALL
		$A_IDPATH = $A_IDPATHNULL
		FILLARRAYPATHNULL ( )
		For $X = 0 To 23
			GUICtrlSetState ( $A_IDCHK [ $X ] , 4 )
			_ARRAYADD ( $A_IDPATH , "" )
		Next
		_DISABLEPROBLEMATICAPPS ( )
		MEMOWRITE ( @CRLF & "---" & @CRLF & "Manual mode - custom path" & @CRLF & "---" )
	Case $IDMSG = $IDBTNCURE
		For $X = 0 To 23
			GUICtrlSetState ( $A_IDCHK [ $X ] , 128 )
			GUICtrlSetState ( $IDBUTTON_PATH2019 , 128 )
			GUICtrlSetState ( $IDBUTTON_PATH2020 , 128 )
			GUICtrlSetState ( $IDBUTTON_PATH2021 , 128 )
			GUICtrlSetState ( $IDBUTTON_PATH2022 , 128 )
			GUICtrlSetState ( $G_IDDESELECTALL , 128 )
			GUICtrlSetState ( $IDBTNCURE , 128 )
		Next
		$MYIBUTTONCLICKED = 0
		$MYINPATH = ""
		_DISABLEPROBLEMATICAPPS ( )
		For $X = 0 To 23
			$A_IDCHKSTATE [ $X ] = GUICtrlRead ( $A_IDCHK [ $X ] )
			If $A_IDCHKSTATE [ $X ] = 1 Then
				$MYIBUTTONCLICKED = $X + 1
				$MYINPATH = $A_IDPATH [ $MYIBUTTONCLICKED + 4294967295 ]
				Select
				Case $MYIBUTTONCLICKED = 1
					If FileExists ( $MYINPATH ) = 0 Then
						$MYINPATH = ""
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "AfterFXLib*.dll"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						Local $SDRIVE = "" , $SDIR = "" , $SFILENAME = "" , $SEXTENSION = "" , $APATHSPLIT = ""
						Local $IPATH = $MYINPATH
						Local $APATHSPLIT = _PATHSPLIT ( $IPATH , $SDRIVE , $SDIR , $SFILENAME , $SEXTENSION )
						$APATHSPLITPEA = $SDRIVE & $SDIR & "SweetPeaSupport.dll"
						$APATHSPLITEAC = $SDRIVE & $SDIR & "EAClient.dll"
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 2
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "Animate*.exe"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 3
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "auui*.dll"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 4
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "bridge*.exe"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 5
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "character animator*.exe"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 6
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "dreamweaver*.exe"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 7
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "illustrator*.exe"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 8
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "public*.dll"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 9
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "public*.dll"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 10
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "lightroom*.exe"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 11
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "lightroom*.exe"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 12
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "Adobe Media Encoder*.exe"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						Local $SDRIVE = "" , $SDIR = "" , $SFILENAME = "" , $SEXTENSION = "" , $APATHSPLIT = ""
						Local $IPATH = $MYINPATH
						Local $APATHSPLIT = _PATHSPLIT ( $IPATH , $SDRIVE , $SDIR , $SFILENAME , $SEXTENSION )
						$APATHSPLITPEA = $SDRIVE & $SDIR & "SweetPeaSupport.dll"
						$APATHSPLITEAC = $SDRIVE & $SDIR & "EAClient.dll"
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 13
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "photoshop*.exe"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 14
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "registration*.dll"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						Local $SDRIVE = "" , $SDIR = "" , $SFILENAME = "" , $SEXTENSION = "" , $APATHSPLIT = ""
						Local $IPATH = $MYINPATH
						Local $APATHSPLIT = _PATHSPLIT ( $IPATH , $SDRIVE , $SDIR , $SFILENAME , $SEXTENSION )
						$APATHSPLITPEA = $SDRIVE & $SDIR & "SweetPeaSupport.dll"
						$APATHSPLITEAC = $SDRIVE & $SDIR & "EAClient.dll"
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 15
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "registration*.dll"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						Local $SDRIVE = "" , $SDIR = "" , $SFILENAME = "" , $SEXTENSION = "" , $APATHSPLIT = ""
						Local $IPATH = $MYINPATH
						Local $APATHSPLIT = _PATHSPLIT ( $IPATH , $SDRIVE , $SDIR , $SFILENAME , $SEXTENSION )
						$APATHSPLITPEA = $SDRIVE & $SDIR & "SweetPeaSupport.dll"
						$APATHSPLITEAC = $SDRIVE & $SDIR & "EAClient.dll"
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 16
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "registration*.dll"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						Local $SDRIVE = "" , $SDIR = "" , $SFILENAME = "" , $SEXTENSION = "" , $APATHSPLIT = ""
						Local $IPATH = $MYINPATH
						Local $APATHSPLIT = _PATHSPLIT ( $IPATH , $SDRIVE , $SDIR , $SFILENAME , $SEXTENSION )
						$APATHSPLITPEA = $SDRIVE & $SDIR & "SweetPeaSupport.dll"
						$APATHSPLITEAC = $SDRIVE & $SDIR & "EAClient.dll"
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 17
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "Acrobat*.dll"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						Local $SDRIVE = "" , $SDIR = "" , $SFILENAME = "" , $SEXTENSION = "" , $APATHSPLIT = ""
						Local $IPATH = $MYINPATH
						Local $APATHSPLIT = _PATHSPLIT ( $IPATH , $SDRIVE , $SDIR , $SFILENAME , $SEXTENSION )
						$APATHSPLITACRODIST = $SDRIVE & $SDIR & "acrodistdll.dll"
						$APATHSPLITACROTRAY = $SDRIVE & $SDIR & "acrotray.exe"
						$APATHSPLITFRONTEND = $SDRIVE & $SDIR & "amtlib.dll"
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITACRODIST , $APATHSPLITACROTRAY , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 18
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "euclid-core-plugin*.pepper"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						Local $SDRIVE = "" , $SDIR = "" , $SFILENAME = "" , $SEXTENSION = "" , $APATHSPLIT = ""
						Local $IPATH = $MYINPATH
						Local $APATHSPLIT = _PATHSPLIT ( $IPATH , $SDRIVE , $SDIR , $SFILENAME , $SEXTENSION )
						$APATHSPLITPEA = $SDRIVE & $SDIR & "SweetPeaSupport.dll"
						$APATHSPLITEAC = $SDRIVE & $SDIR & "EAClient.dll"
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 19
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYDEFAULTSEARCHPATH = ""
						$SMYDEFAULTSEARCHPATH = "C:\Program Files\WindowsApps"
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "XD*.exe"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
						$SMYDEFAULTSEARCHPATH = ""
						$SMYDEFAULTSEARCHPATH = "C:\Program Files\Adobe"
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 20
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYDEFAULTSEARCHPATH = ""
						$SMYDEFAULTSEARCHPATH = "C:\Program Files\WindowsApps"
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "ngl-lib*.dll"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
						$SMYDEFAULTSEARCHPATH = ""
						$SMYDEFAULTSEARCHPATH = "C:\Program Files\Adobe"
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 21
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "amtlib.dll"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 22
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$MYDEFEXTENSIONFILENAME = "amtlib.dll"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				Case $MYIBUTTONCLICKED = 23
					MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
				Case $MYIBUTTONCLICKED = 24
					If FileExists ( $MYINPATH ) = 0 Then
						$SMYFILEOPENDIALOG1 = ""
						$SMYDEFAULTSEARCHPATH = "C:\Program Files (x86)\Adobe\Adobe Creative Cloud\AppsPanel"
						$MYDEFEXTENSIONFILENAME = "AppsPanelBL.dll"
						$MYDEFEXTENSIONFILE = "(" & $MYDEFEXTENSIONFILENAME & ")"
						MYFILEOPENDIALOG ( $SMYDEFAULTSEARCHPATH , $MYDEFEXTENSIONFILE , $MYDEFEXTENSIONFILENAME )
						$MYINPATH = $SMYFILEOPENDIALOG1
					EndIf
					Local $IFILEEXISTS = FileExists ( $MYINPATH )
					If $IFILEEXISTS = 0 Then
						MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
					Else
						Local $SPIDHANDLE = ProcessExists ( "Adobe Desktop Service.exe" )
						$SPIDHANDLE = _WINAPI_OPENPROCESS ( 1 , 0 , $SPIDHANDLE )
						DllCall ( "kernel32.dll" , "int" , "TerminateProcess" , "int" , $SPIDHANDLE , "int" , 1 )
						$SPIDHANDLE = ProcessExists ( "Creative Cloud.exe" )
						$SPIDHANDLE = _WINAPI_OPENPROCESS ( 1 , 0 , $SPIDHANDLE )
						DllCall ( "kernel32.dll" , "int" , "TerminateProcess" , "int" , $SPIDHANDLE , "int" , 1 )
						MYGLOBALPATTERNSEARCH ( $MYINPATH , $APATHSPLITPEA , $APATHSPLITEAC , $APATHSPLITFRONTEND )
					EndIf
				EndSelect
			Else
				$MYIBUTTONCLICKED = 0
				$MYINPATH = ""
			EndIf
			If $A_IDCHKSTATE [ $X ] = 1 Then
				WinWaitClose ( "GenPPP-2.7" , "" )
			Else
			EndIf
			GUICtrlSetState ( $A_IDCHK [ $X ] , 4 )
		Next
		For $X = 0 To 23
			GUICtrlSetState ( $A_IDCHK [ $X ] , 64 )
		Next
		GUICtrlSetData ( $MYOWNIDPROGRESS , 0 )
		GUICtrlSetState ( $IDBUTTON_PATH2019 , 64 )
		GUICtrlSetState ( $IDBUTTON_PATH2020 , 64 )
		GUICtrlSetState ( $IDBUTTON_PATH2021 , 64 )
		GUICtrlSetState ( $IDBUTTON_PATH2022 , 64 )
		GUICtrlSetState ( $G_IDDESELECTALL , 64 )
		GUICtrlSetState ( $IDBTNCURE , 64 )
		$A_IDPATH = $A_IDPATHNULL
		FILLARRAYPATHNULL ( )
		For $X = 0 To 23
			GUICtrlSetState ( $A_IDCHK [ $X ] , 4 )
			_ARRAYADD ( $A_IDPATH , "" )
		Next
		_DISABLEPROBLEMATICAPPS ( )
		$MYIBUTTONCLICKED = 0
		MEMOWRITE ( @CRLF & "---" & @CRLF & "Manual mode - custom path" & @CRLF & "---" )
	EndSelect
WEnd
Func MAINGUI ( )
	$MYHGUI = GUICreate ( "Adobe-GenP-2.7" , 540 , 600 , + 4294967295 , + 4294967295 , BitOR ( $WS_CAPTION , $WS_MINIMIZEBOX , $WS_EX_APPWINDOW , $DS_SETFOREGROUND ) )
	Local $STYLE = _WINAPI_GETWINDOWLONG ( $MYHGUI , $GWL_STYLE )
	If BitAND ( $STYLE , BitOR ( $WS_SIZEBOX , $WS_MAXIMIZEBOX ) ) Then
		_WINAPI_SETWINDOWLONG ( $MYHGUI , $GWL_STYLE , BitXOR ( $STYLE , $WS_SIZEBOX ) )
	EndIf
	GUISetState ( @SW_SHOW )
	$Y = 80
	For $X = 0 To 7
		$A_IDCHK [ $X ] = GUICtrlCreateCheckbox ( "" , 50 , $Y + 4294967236 , 120 , 25 )
		GUICtrlCreatePic ( ".\ICONS\" & $X & ".jpg" , 20 , $Y + 4294967238 , 24 , 24 )
		GUICtrlSetState ( $A_IDCHK [ $X ] , 4 )
		$Y += 40
	Next
	$Y = 80
	For $X = 8 To 15
		$A_IDCHK [ $X ] = GUICtrlCreateCheckbox ( "" , 230 , $Y + 4294967236 , 120 , 25 )
		GUICtrlCreatePic ( ".\ICONS\" & $X & ".jpg" , 200 , $Y + 4294967238 , 24 , 24 )
		GUICtrlSetState ( $A_IDCHK [ $X ] , 4 )
		$Y += 40
	Next
	$Y = 80
	For $X = 16 To 23
		$A_IDCHK [ $X ] = GUICtrlCreateCheckbox ( "" , 410 , $Y + 4294967236 , 120 , 25 )
		GUICtrlCreatePic ( ".\ICONS\" & $X & ".jpg" , 380 , $Y + 4294967238 , 24 , 24 )
		GUICtrlSetState ( $A_IDCHK [ $X ] , 4 )
		$Y += 40
	Next
	_DISABLEPROBLEMATICAPPS ( )
	$IDBUTTON_PATH2019 = GUICtrlCreateButton ( "CC2019" , 30 , 380 , 80 , 20 )
	GUICtrlSetTip ( + 4294967295 , "Let GenP find CC2019 Apps automatically in def location" )
	$IDBUTTON_PATH2020 = GUICtrlCreateButton ( "CC2020" , 130 , 380 , 80 , 20 )
	GUICtrlSetTip ( + 4294967295 , "Let GenP find CC2020 Apps automatically in def location" )
	$G_IDDESELECTALL = GUICtrlCreateButton ( "" , 230 , 380 , 80 , 20 )
	GUICtrlSetData ( $G_IDDESELECTALL , "Reset Paths" )
	GUICtrlSetTip ( + 4294967295 , "Reset ALL paths - Manual mode" )
	$IDBUTTON_PATH2021 = GUICtrlCreateButton ( "CC2021" , 330 , 380 , 80 , 20 )
	GUICtrlSetTip ( + 4294967295 , "Let GenP find CC2021 Apps automatically in def location" )
	$IDBUTTON_PATH2022 = GUICtrlCreateButton ( "CC2022" , 430 , 380 , 80 , 20 )
	GUICtrlSetTip ( + 4294967295 , "Let GenP find CC2022 Apps automatically in def location" )
	$MYOWNIDPROGRESS = GUICtrlCreateProgress ( 170 , 350 , 200 , 10 , $PBS_SMOOTHREVERSE )
	$G_IDMEMO = GUICtrlCreateEdit ( "" , 20 , 420 , 500 , 80 , BitOR ( $ES_READONLY , $ES_CENTER , $WS_DISABLED ) )
	MEMOWRITE ( @CRLF & "---" & @CRLF & "Manual mode - custom path" & @CRLF & "---" )
	$IDBTNCURE = GUICtrlCreateButton ( "" , 240 , 520 , 56 , 56 , $BS_BITMAP )
	_GUICTRLBUTTON_SETIMAGE ( $IDBTNCURE , ".\ICONS\Cure.bmp" )
	GUICtrlSetTip ( + 4294967295 , "Cure" )
	GUICtrlSetData ( $A_IDCHK [ 0 ] , "1. After Effects" )
	GUICtrlSetData ( $A_IDCHK [ 1 ] , "2. Animate" )
	GUICtrlSetData ( $A_IDCHK [ 2 ] , "3. Audition" )
	GUICtrlSetData ( $A_IDCHK [ 3 ] , "4. Bridge" )
	GUICtrlSetData ( $A_IDCHK [ 4 ] , "5. Character Animator" )
	GUICtrlSetData ( $A_IDCHK [ 5 ] , "6. Dreamweaver" )
	GUICtrlSetData ( $A_IDCHK [ 6 ] , "7. Illustrator" )
	GUICtrlSetData ( $A_IDCHK [ 7 ] , "8. InCopy" )
	GUICtrlSetData ( $A_IDCHK [ 8 ] , "9. InDesign" )
	GUICtrlSetData ( $A_IDCHK [ 9 ] , "10. Lightroom" )
	GUICtrlSetData ( $A_IDCHK [ 10 ] , "11. Lightroom Classic" )
	GUICtrlSetData ( $A_IDCHK [ 11 ] , "12. Media Encoder" )
	GUICtrlSetData ( $A_IDCHK [ 12 ] , "13. Photoshop" )
	GUICtrlSetData ( $A_IDCHK [ 13 ] , "14. Prelude" )
	GUICtrlSetData ( $A_IDCHK [ 14 ] , "15. Premiere Pro" )
	GUICtrlSetData ( $A_IDCHK [ 15 ] , "16. Premiere Rush" )
	GUICtrlSetData ( $A_IDCHK [ 16 ] , "17. Acrobat" )
	GUICtrlSetData ( $A_IDCHK [ 17 ] , "18. Dimension" )
	GUICtrlSetData ( $A_IDCHK [ 18 ] , "19. XD" )
	GUICtrlSetData ( $A_IDCHK [ 19 ] , "20. Fresco" )
	GUICtrlSetData ( $A_IDCHK [ 20 ] , "21. Flash Builder" )
	GUICtrlSetData ( $A_IDCHK [ 21 ] , "22. Speed Grade" )
	GUICtrlSetData ( $A_IDCHK [ 22 ] , "-----------------------" )
	GUICtrlSetState ( $A_IDCHK [ 22 ] , 160 )
	GUICtrlSetData ( $A_IDCHK [ 23 ] , "24. Creative Cloud" )
EndFunc
Func FILLARRAYPATHNULL ( )
EndFunc
Func FILLARRAYPATH2019 ( )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe After Effects CC 2019\Support Files\AfterFXLib.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Animate CC 2019\Animate.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Audition CC 2019\auui.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Bridge CC 2019\bridge.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Character Animator CC 2019\Support Files\character animator.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Dreamweaver CC 2019\dreamweaver.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Illustrator CC 2019\Support Files\Contents\Windows\illustrator.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe InCopy CC 2019\public.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe InDesign CC 2019\public.dll" )
	Local $SFILENAMETEMPLR = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom CC\lightroomcc.exe" ) )
	$SFILENAMETEMPLR = $MYDEFPATH & "\Adobe Lightroom CC\lightroomcc.exe"
	If FileExists ( $SFILENAMETEMPLR ) = 1 Then
		$SFILENAMETEMPLR = $MYDEFPATH & "\Adobe Lightroom CC\lightroomcc.exe"
	Else
		$SFILENAMETEMPLR = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom CC\lightroom.exe" ) )
		$SFILENAMETEMPLR = $MYDEFPATH & "\Adobe Lightroom CC\lightroom.exe"
	EndIf
	_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPLR )
	Local $SFILENAMETEMPLRCC = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom Classic CC\lightroom.exe" ) )
	$SFILENAMETEMPLRCC = $MYDEFPATH & "\Adobe Lightroom Classic CC\lightroom.exe"
	If FileExists ( $SFILENAMETEMPLRCC ) = 1 Then
		$SFILENAMETEMPLRCC = $MYDEFPATH & "\Adobe Lightroom Classic CC\lightroom.exe"
	Else
		$SFILENAMETEMPLRCC = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom Classic\lightroom.exe" ) )
		$SFILENAMETEMPLRCC = $MYDEFPATH & "\Adobe Lightroom Classic\lightroom.exe"
	EndIf
	_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPLRCC )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Media Encoder CC 2019\Adobe Media Encoder.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Photoshop CC 2019\photoshop.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Prelude CC 2019\registration.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Premiere Pro CC 2019\registration.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Premiere Rush CC\registration.dll" )
	_ARRAYADD ( $A_IDPATH , "C:\Program Files (x86)\Adobe\Acrobat DC\Acrobat\Acrobat.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Dimension CC\euclid-core-plugin.pepper" )
	Local $SFILENAMETEMPXD = FileFindNextFile ( FileFindFirstFile ( "C:\Program Files\WindowsApps\Adobe.CC.XD*" ) )
	Local $MYINPATHTEMPXD0 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPXD & "\XD*.exe"
	Local $SFILENAMETEMPXD1 = FileFindNextFile ( FileFindFirstFile ( $MYINPATHTEMPXD0 ) )
	If $SFILENAMETEMPXD1 = "" Then
		_ARRAYADD ( $A_IDPATH , "" )
	Else
		Local $SFILENAMETEMPXD2 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPXD & "\" & $SFILENAMETEMPXD1
		_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPXD2 )
	EndIf
	Local $SFILENAMETEMPFR = FileFindNextFile ( FileFindFirstFile ( "C:\Program Files\WindowsApps\Adobe.Fresco*" ) )
	Local $MYINPATHTEMPFR0 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPFR & "\ngl-lib.dll"
	Local $SFILENAMETEMPFR1 = FileFindNextFile ( FileFindFirstFile ( $MYINPATHTEMPFR0 ) )
	If $SFILENAMETEMPFR1 = "" Then
		_ARRAYADD ( $A_IDPATH , "" )
	Else
		Local $SFILENAMETEMPFR2 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPFR & "\" & $SFILENAMETEMPFR1
		_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPFR2 )
	EndIf
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Flash Builder 4.7 (64 Bit)\eclipse\plugins\com.adobe.flexide.amt_4.7.0.349722\os\win32\x86_64\amtlib.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe SpeedGrade CC 2015\amtlib.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "" )
	_ARRAYADD ( $A_IDPATH , "C:\Program Files (x86)\Adobe\Adobe Creative Cloud\AppsPanel\AppsPanelBL.dll" )
EndFunc
Func FILLARRAYPATH2020 ( )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe After Effects 2020\Support Files\AfterFXLib.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Animate 2020\Animate.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Audition 2020\auui.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Bridge 2020\bridge.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Character Animator 2020\Support Files\character animator.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Dreamweaver 2020\dreamweaver.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Illustrator 2020\Support Files\Contents\Windows\illustrator.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe InCopy 2020\public.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe InDesign 2020\public.dll" )
	Local $SFILENAMETEMPLR = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom CC\lightroomcc.exe" ) )
	$SFILENAMETEMPLR = $MYDEFPATH & "\Adobe Lightroom CC\lightroomcc.exe"
	If FileExists ( $SFILENAMETEMPLR ) = 1 Then
		$SFILENAMETEMPLR = $MYDEFPATH & "\Adobe Lightroom CC\lightroomcc.exe"
	Else
		$SFILENAMETEMPLR = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom CC\lightroom.exe" ) )
		$SFILENAMETEMPLR = $MYDEFPATH & "\Adobe Lightroom CC\lightroom.exe"
	EndIf
	_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPLR )
	Local $SFILENAMETEMPLRCC = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom Classic CC\lightroom.exe" ) )
	$SFILENAMETEMPLRCC = $MYDEFPATH & "\Adobe Lightroom Classic CC\lightroom.exe"
	If FileExists ( $SFILENAMETEMPLRCC ) = 1 Then
		$SFILENAMETEMPLRCC = $MYDEFPATH & "\Adobe Lightroom Classic CC\lightroom.exe"
	Else
		$SFILENAMETEMPLRCC = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom Classic\lightroom.exe" ) )
		$SFILENAMETEMPLRCC = $MYDEFPATH & "\Adobe Lightroom Classic\lightroom.exe"
	EndIf
	_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPLRCC )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Media Encoder 2020\Adobe Media Encoder.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Photoshop 2020\photoshop.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Prelude 2020\registration.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Premiere Pro 2020\registration.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Premiere Rush\registration.dll" )
	_ARRAYADD ( $A_IDPATH , "C:\Program Files (x86)\Adobe\Acrobat DC\Acrobat\Acrobat.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Dimension\euclid-core-plugin.pepper" )
	Local $SFILENAMETEMPXD = FileFindNextFile ( FileFindFirstFile ( "C:\Program Files\WindowsApps\Adobe.CC.XD*" ) )
	Local $MYINPATHTEMPXD0 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPXD & "\XD*.exe"
	Local $SFILENAMETEMPXD1 = FileFindNextFile ( FileFindFirstFile ( $MYINPATHTEMPXD0 ) )
	If $SFILENAMETEMPXD1 = "" Then
		_ARRAYADD ( $A_IDPATH , "" )
	Else
		Local $SFILENAMETEMPXD2 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPXD & "\" & $SFILENAMETEMPXD1
		_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPXD2 )
	EndIf
	Local $SFILENAMETEMPFR = FileFindNextFile ( FileFindFirstFile ( "C:\Program Files\WindowsApps\Adobe.Fresco*" ) )
	Local $MYINPATHTEMPFR0 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPFR & "\ngl-lib.dll"
	Local $SFILENAMETEMPFR1 = FileFindNextFile ( FileFindFirstFile ( $MYINPATHTEMPFR0 ) )
	If $SFILENAMETEMPFR1 = "" Then
		_ARRAYADD ( $A_IDPATH , "" )
	Else
		Local $SFILENAMETEMPFR2 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPFR & "\" & $SFILENAMETEMPFR1
		_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPFR2 )
	EndIf
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Flash Builder 4.7 (64 Bit)\eclipse\plugins\com.adobe.flexide.amt_4.7.0.349722\os\win32\x86_64\amtlib.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe SpeedGrade CC 2015\amtlib.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "" )
	_ARRAYADD ( $A_IDPATH , "C:\Program Files (x86)\Common Files\Adobe\Adobe Desktop Common\AppsPanel\AppsPanelBL.dll" )
EndFunc
Func FILLARRAYPATH2021 ( )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe After Effects 2021\Support Files\AfterFXLib.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Animate 2021\Animate.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Audition 2021\auui.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Bridge 2021\bridge.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Character Animator 2021\Support Files\character animator.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Dreamweaver 2021\dreamweaver.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Illustrator 2021\Support Files\Contents\Windows\illustrator.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe InCopy 2021\public.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe InDesign 2021\public.dll" )
	Local $SFILENAMETEMPLR = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom CC\lightroomcc.exe" ) )
	$SFILENAMETEMPLR = $MYDEFPATH & "\Adobe Lightroom CC\lightroomcc.exe"
	If FileExists ( $SFILENAMETEMPLR ) = 1 Then
		$SFILENAMETEMPLR = $MYDEFPATH & "\Adobe Lightroom CC\lightroomcc.exe"
	Else
		$SFILENAMETEMPLR = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom CC\lightroom.exe" ) )
		$SFILENAMETEMPLR = $MYDEFPATH & "\Adobe Lightroom CC\lightroom.exe"
	EndIf
	_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPLR )
	Local $SFILENAMETEMPLRCC = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom Classic CC\lightroom.exe" ) )
	$SFILENAMETEMPLRCC = $MYDEFPATH & "\Adobe Lightroom Classic CC\lightroom.exe"
	If FileExists ( $SFILENAMETEMPLRCC ) = 1 Then
		$SFILENAMETEMPLRCC = $MYDEFPATH & "\Adobe Lightroom Classic CC\lightroom.exe"
	Else
		$SFILENAMETEMPLRCC = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom Classic\lightroom.exe" ) )
		$SFILENAMETEMPLRCC = $MYDEFPATH & "\Adobe Lightroom Classic\lightroom.exe"
	EndIf
	_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPLRCC )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Media Encoder 2021\Adobe Media Encoder.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Photoshop 2021\photoshop.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Prelude 2021\registration.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Premiere Pro 2021\registration.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Premiere Rush\registration.dll" )
	_ARRAYADD ( $A_IDPATH , "C:\Program Files (x86)\Adobe\Acrobat DC\Acrobat\Acrobat.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Dimension\euclid-core-plugin.pepper" )
	Local $SFILENAMETEMPXD = FileFindNextFile ( FileFindFirstFile ( "C:\Program Files\WindowsApps\Adobe.CC.XD*" ) )
	Local $MYINPATHTEMPXD0 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPXD & "\XD*.exe"
	Local $SFILENAMETEMPXD1 = FileFindNextFile ( FileFindFirstFile ( $MYINPATHTEMPXD0 ) )
	If $SFILENAMETEMPXD1 = "" Then
		_ARRAYADD ( $A_IDPATH , "" )
	Else
		Local $SFILENAMETEMPXD2 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPXD & "\" & $SFILENAMETEMPXD1
		_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPXD2 )
	EndIf
	Local $SFILENAMETEMPFR = FileFindNextFile ( FileFindFirstFile ( "C:\Program Files\WindowsApps\Adobe.Fresco*" ) )
	Local $MYINPATHTEMPFR0 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPFR & "\ngl-lib.dll"
	Local $SFILENAMETEMPFR1 = FileFindNextFile ( FileFindFirstFile ( $MYINPATHTEMPFR0 ) )
	If $SFILENAMETEMPFR1 = "" Then
		_ARRAYADD ( $A_IDPATH , "" )
	Else
		Local $SFILENAMETEMPFR2 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPFR & "\" & $SFILENAMETEMPFR1
		_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPFR2 )
	EndIf
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Flash Builder 4.7 (64 Bit)\eclipse\plugins\com.adobe.flexide.amt_4.7.0.349722\os\win32\x86_64\amtlib.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe SpeedGrade CC 2015\amtlib.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "" )
	_ARRAYADD ( $A_IDPATH , "C:\Program Files (x86)\Common Files\Adobe\Adobe Desktop Common\AppsPanel\AppsPanelBL.dll" )
EndFunc
Func FILLARRAYPATH2022 ( )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe After Effects 2022\Support Files\AfterFXLib.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Animate 2022\Animate.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Audition 2022\auui.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Bridge 2022\bridge.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Character Animator 2022\Support Files\character animator.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Dreamweaver 2022\dreamweaver.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Illustrator 2022\Support Files\Contents\Windows\illustrator.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe InCopy 2022\public.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe InDesign 2022\public.dll" )
	Local $SFILENAMETEMPLR = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom CC\lightroomcc.exe" ) )
	$SFILENAMETEMPLR = $MYDEFPATH & "\Adobe Lightroom CC\lightroomcc.exe"
	If FileExists ( $SFILENAMETEMPLR ) = 1 Then
		$SFILENAMETEMPLR = $MYDEFPATH & "\Adobe Lightroom CC\lightroomcc.exe"
	Else
		$SFILENAMETEMPLR = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom CC\lightroom.exe" ) )
		$SFILENAMETEMPLR = $MYDEFPATH & "\Adobe Lightroom CC\lightroom.exe"
	EndIf
	_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPLR )
	Local $SFILENAMETEMPLRCC = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom Classic CC\lightroom.exe" ) )
	$SFILENAMETEMPLRCC = $MYDEFPATH & "\Adobe Lightroom Classic CC\lightroom.exe"
	If FileExists ( $SFILENAMETEMPLRCC ) = 1 Then
		$SFILENAMETEMPLRCC = $MYDEFPATH & "\Adobe Lightroom Classic CC\lightroom.exe"
	Else
		$SFILENAMETEMPLRCC = FileFindNextFile ( FileFindFirstFile ( $MYDEFPATH & "\Adobe Lightroom Classic\lightroom.exe" ) )
		$SFILENAMETEMPLRCC = $MYDEFPATH & "\Adobe Lightroom Classic\lightroom.exe"
	EndIf
	_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPLRCC )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Media Encoder 2022\Adobe Media Encoder.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Photoshop 2022\photoshop.exe" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Prelude 2022\registration.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Premiere Pro 2022\registration.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Premiere Rush\registration.dll" )
	_ARRAYADD ( $A_IDPATH , "C:\Program Files (x86)\Adobe\Acrobat DC\Acrobat\Acrobat.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Dimension\euclid-core-plugin.pepper" )
	Local $SFILENAMETEMPXD = FileFindNextFile ( FileFindFirstFile ( "C:\Program Files\WindowsApps\Adobe.CC.XD*" ) )
	Local $MYINPATHTEMPXD0 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPXD & "\XD*.exe"
	Local $SFILENAMETEMPXD1 = FileFindNextFile ( FileFindFirstFile ( $MYINPATHTEMPXD0 ) )
	If $SFILENAMETEMPXD1 = "" Then
		_ARRAYADD ( $A_IDPATH , "" )
	Else
		Local $SFILENAMETEMPXD2 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPXD & "\" & $SFILENAMETEMPXD1
		_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPXD2 )
	EndIf
	Local $SFILENAMETEMPFR = FileFindNextFile ( FileFindFirstFile ( "C:\Program Files\WindowsApps\Adobe.Fresco*" ) )
	Local $MYINPATHTEMPFR0 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPFR & "\ngl-lib.dll"
	Local $SFILENAMETEMPFR1 = FileFindNextFile ( FileFindFirstFile ( $MYINPATHTEMPFR0 ) )
	If $SFILENAMETEMPFR1 = "" Then
		_ARRAYADD ( $A_IDPATH , "" )
	Else
		Local $SFILENAMETEMPFR2 = "C:\Program Files\WindowsApps\" & $SFILENAMETEMPFR & "\" & $SFILENAMETEMPFR1
		_ARRAYADD ( $A_IDPATH , $SFILENAMETEMPFR2 )
	EndIf
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe Flash Builder 4.7 (64 Bit)\eclipse\plugins\com.adobe.flexide.amt_4.7.0.349722\os\win32\x86_64\amtlib.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "\Adobe SpeedGrade CC 2015\amtlib.dll" )
	_ARRAYADD ( $A_IDPATH , $MYDEFPATH & "" )
	_ARRAYADD ( $A_IDPATH , "C:\Program Files (x86)\Common Files\Adobe\Adobe Desktop Common\AppsPanel\AppsPanelBL.dll" )
EndFunc
Func CHECKPATHES ( )
	For $X = 0 To 23
		If FileExists ( $A_IDPATH [ $X ] ) Then
			GUICtrlSetState ( $A_IDCHK [ $X ] , 1 )
		EndIf
	Next
EndFunc
Func SELECTCUSTOMFOLDER2019 ( )
	For $X = 0 To 23
		GUICtrlSetState ( $A_IDCHK [ $X ] , 4 )
	Next
	$A_IDPATH = $A_IDPATHNULL
	FILLARRAYPATH2019 ( )
	CHECKPATHES ( )
EndFunc
Func SELECTCUSTOMFOLDER2020 ( )
	For $X = 0 To 23
		GUICtrlSetState ( $A_IDCHK [ $X ] , 4 )
	Next
	$A_IDPATH = $A_IDPATHNULL
	FILLARRAYPATH2020 ( )
	CHECKPATHES ( )
EndFunc
Func SELECTCUSTOMFOLDER2021 ( )
	For $X = 0 To 23
		GUICtrlSetState ( $A_IDCHK [ $X ] , 4 )
	Next
	$A_IDPATH = $A_IDPATHNULL
	FILLARRAYPATH2021 ( )
	CHECKPATHES ( )
EndFunc
Func SELECTCUSTOMFOLDER2022 ( )
	For $X = 0 To 23
		GUICtrlSetState ( $A_IDCHK [ $X ] , 4 )
	Next
	$A_IDPATH = $A_IDPATHNULL
	FILLARRAYPATH2022 ( )
	CHECKPATHES ( )
EndFunc
Func MYFILEOPENDIALOG ( $MYDEFAULTPATH , $MYDEFAULTEXT , $MYDEFAULTNAME )
	Local Const $SMESSAGE = "Select file to patch."
	Local $SMYFILEOPENDIALOG = FileOpenDialog ( $SMESSAGE , $MYDEFAULTPATH & "\" , $MYDEFAULTEXT , $FD_FILEMUSTEXIST , $MYDEFAULTNAME , $MYHGUI )
	If @error Then
		FileChangeDir ( @ScriptDir )
	Else
		FileChangeDir ( @WorkingDir )
		$SMYFILEOPENDIALOG = StringReplace ( $SMYFILEOPENDIALOG , "|" , @CRLF )
		$SMYFILEOPENDIALOG1 = $SMYFILEOPENDIALOG
		$SMYDEFAULTSEARCHPATH = @WorkingDir
	EndIf
EndFunc
Func MEMOWRITE ( $SMESSAGE )
	GUICtrlSetData ( $G_IDMEMO , $SMESSAGE )
EndFunc
Func MYGLOBALPATTERNSEARCH ( $MYFILETOPARSE , $MYFILETOPARSSWEATPEA , $MYFILETOPARSEEACLIENT , $MYFILETOPARSEFRONTEND )
	MEMOWRITE ( $MYIBUTTONCLICKED & @CRLF & "---" & @CRLF & "Preparing to Analyze" & @CRLF & "---" & @CRLF & "*" )
	Local $SPIDHANDLE = ProcessExists ( "GenPPP-2.7.exe" )
	ProcessClose ( $SPIDHANDLE )
	_PROCESSCLOSEEX ( $SPIDHANDLE )
	Local $SPIDHANDLE = ProcessExists ( "GenPPP-2.7.exe" )
	ProcessClose ( $SPIDHANDLE )
	_PROCESSCLOSEEX ( $SPIDHANDLE )
	$SPIDHANDLE = _WINAPI_OPENPROCESS ( 1 , 0 , $SPIDHANDLE )
	DllCall ( "kernel32.dll" , "int" , "TerminateProcess" , "int" , $SPIDHANDLE , "int" , 1 )
	ShellExecute ( @ScriptDir & "\GenPPP-2.7.exe" )
	Local $MYRUNTIMEOUT = WinWait ( "GenPPP-2.7" , "" , 5 )
	If $MYRUNTIMEOUT = 0 Then
		MEMOWRITE ( @CRLF & "---" & @CRLF & "GenPPP-2.7.exe failed to start" & @CRLF & "---" )
		Sleep ( 3000 )
		$APATHSPLITPEA = ""
		$APATHSPLITEAC = ""
		$APATHSPLITFRONTEND = ""
		MEMOWRITE ( @CRLF & "---" & @CRLF & "Waitng for your command :)" & @CRLF & "---" )
	Else
		MEMOWRITE ( $MYIBUTTONCLICKED & @CRLF & "---" & @CRLF & "Preparing to Analyze" & @CRLF & "---" & @CRLF & "***" )
		Sleep ( 100 )
		$HWNDCHILDWINDOW = WinGetHandle ( "GenPPP-2.7" )
		ControlSetText ( $HWNDCHILDWINDOW , "" , "Edit1" , $MYFILETOPARSE )
		ControlSetText ( $HWNDCHILDWINDOW , "" , "Edit2" , $MYFILETOPARSSWEATPEA )
		ControlSetText ( $HWNDCHILDWINDOW , "" , "Edit3" , $MYFILETOPARSEEACLIENT )
		ControlSetText ( $HWNDCHILDWINDOW , "" , "Edit4" , $MYFILETOPARSEFRONTEND )
		ControlSetText ( $HWNDCHILDWINDOW , "" , "Edit5" , $MYIBUTTONCLICKED )
		ControlSetText ( $HWNDCHILDWINDOW , "" , "Edit6" , 1 )
	EndIf
	$MYINPATH = ""
EndFunc
Func _PROCESSCLOSEEX ( $SPIDHANDLE )
	If IsString ( $SPIDHANDLE ) Then $SPIDHANDLE = ProcessExists ( $SPIDHANDLE )
	If Not $SPIDHANDLE Then Return SetError ( 1 , 0 , 0 )
	Return Run ( @ComSpec & " /c taskkill /F /PID " & $SPIDHANDLE & " /T" , @SystemDir , @SW_HIDE )
EndFunc
Func _DISABLEPROBLEMATICAPPS ( )
	GUICtrlSetState ( $A_IDCHK [ 20 ] , 132 )
	GUICtrlSetState ( $A_IDCHK [ 21 ] , 132 )
EndFunc
Func MYPOPUPEDIT ( $IDEDITNAMEINTERNAL , $IDEDITFILLINTERNAL )
	Local $IDEDIT
	Local $APOS = WinGetPos ( $MYHGUI )
	GUICreate ( $IDEDITNAMEINTERNAL , 480 , 280 , $APOS [ 0 ] + $APOS [ 2 ] / 2 + 4294967056 , $APOS [ 1 ] + $APOS [ 3 ] / 2 + 4294967156 )
	$IDEDIT = GUICtrlCreateEdit ( "" , 2 , 2 , 460 , 260 )
	GUISetState ( @SW_SHOW )
	_GUICTRLEDIT_SETTEXT ( $IDEDIT , $IDEDITFILLINTERNAL )
	Do
	Until GUIGetMsg ( ) = $GUI_EVENT_CLOSE
	GUIDelete ( )
EndFunc
