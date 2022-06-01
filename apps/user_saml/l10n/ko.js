OC.L10N.register(
    "user_saml",
    {
    "This user account is disabled, please contact your administrator." : "이 계정이 비활성화되었습니다. 관리자에게 연락해 주십시오.",
    "Saved" : "저장됨",
    "Provider" : "공급자",
    "Unknown error, please check the log file for more details." : "알 수 없는 오류. 자세한 정보를 보려면 로그 파일을 참조하십시오.",
    "Direct log in" : "직접 로그인",
    "SSO & SAML log in" : "SSO 및 SAML 로그인",
    "This page should not be visited directly." : "이 페이지를 직접 방문하면 안 됩니다.",
    "Provider " : "공급자",
    "X.509 certificate of the Service Provider" : "서비스 공급자의 X.509 인증서",
    "Private key of the Service Provider" : "서비스 공급자의 개인 키",
    "Indicates that the nameID of the <samlp:logoutRequest> sent by this SP will be encrypted." : "이 서비스 공급자가 보낸 <samlp:logoutRequest>의 nameID를 암호화할지 여부입니다.",
    "Indicates whether the <samlp:AuthnRequest> messages sent by this SP will be signed. [Metadata of the SP will offer this info]" : "이 서비스 공급자가 보낸 <samlp:AuthnRequest> 메시지를 서명할지 여부입니다. [서비스 공급자 메타데이터가 정보를 제공함]",
    "Indicates whether the  <samlp:logoutRequest> messages sent by this SP will be signed." : "이 서비스 공급자가 보낸 <samlp:logoutRequest> 메시지를 서명할지 여부입니다.",
    "Indicates whether the  <samlp:logoutResponse> messages sent by this SP will be signed." : "이 서비스 공급자가 보낸 <samlp:logoutResponse> 메시지를 서명할지 여부입니다.",
    "Whether the metadata should be signed." : "메타데이터를 서명할지 여부입니다.",
    "Indicates a requirement for the <samlp:Response>, <samlp:LogoutRequest> and <samlp:LogoutResponse> elements received by this SP to be signed." : "이 서비스 공급자가 받는 <samlp:Response>, <samlp:LogoutRequest> 및 <samlp:LogoutResponse> 원소를 서명해야 할지 여부입니다.",
    "Indicates a requirement for the <saml:Assertion> elements received by this SP to be signed. [Metadata of the SP will offer this info]" : "이 서비스 공급자가 받는 <saml:Assertion> 메시지를 서명해야 할지 여부입니다. [서비스 공급자 메타데이터가 정보를 제공함]",
    "Indicates a requirement for the <saml:Assertion> elements received by this SP to be encrypted." : "이 서비스 공급자가 받는 <saml:Assertion> 원소를 암호화해야 할지 여부입니다.",
    " Indicates a requirement for the NameID element on the SAMLResponse received by this SP to be present." : "이 서비스 공급자가 받는 SAMLResponse의 NameID 원소가 존재해야 할지 여부입니다.",
    "Indicates a requirement for the NameID received by this SP to be encrypted." : "이 서비스 공급자가 받는 NameID를 암호화해야 할지 여부입니다.",
    "Indicates if the SP will validate all received XML." : "SP에서 모든 수신 XML을 검증할지 여부입니다.",
    "ADFS URL-Encodes SAML data as lowercase, and the toolkit by default uses uppercase. Enable for ADFS compatibility on signature verification." : "ADFS는 SAML 데이터를 소문자로 URL에 인코딩하며, 툴킷은 기본적으로 대문자를 사용합니다. 서명 검증 시 ADFS 호환성이 필요할 때 사용하십시오.",
    "Attribute to map the UID to." : "UID를 매핑할 속성입니다.",
    "Only allow authentication if an account exists on some other backend. (e.g. LDAP)" : "다른 백엔드(예: LDAP)에 계정이 있을 때에만 인증을 허용합니다.",
    "Attribute to map the displayname to." : "표시 이름을 매핑할 속성입니다.",
    "Attribute to map the email address to." : "이메일 주소를 매핑할 속성입니다.",
    "Attribute to map the quota to." : "할당량을 매핑할 속성입니다.",
    "Attribute to map the users groups to." : "사용자 그룹을 매핑할 속성입니다.",
    "Attribute to map the users home to." : "사용자 홈 경로를 매핑할 속성입니다.",
    "Use SAML auth for the %s desktop clients (requires user re-authentication)" : "%s 데스크톱 클라이언트에 SAML 인증을 사용합니다(사용자 재인증이 필요함)",
    "Optional display name of the identity provider (default: \"SSO & SAML log in\")" : "인증 공급자 표시 이름(선택 사항, 기본값: \"SSO 및 SAML 로그인\")",
    "Allow the use of multiple user back-ends (e.g. LDAP)" : "다중 사용자 백엔드 허용(예: LDAP)",
    "SSO & SAML authentication" : "SSO 및 SAML 인증",
    "Authenticate using single sign-on" : "통합 로그인으로 인증",
    "Using the SSO & SAML app of your Nextcloud you can make it easily possible to integrate your existing Single-Sign-On solution with Nextcloud. In addition, you can use the Nextcloud LDAP user provider to keep the convenience for users. (e.g. when sharing)\nThe following providers are supported and tested at the moment:\n\n* **SAML 2.0**\n\t* OneLogin\n\t* Shibboleth\n\t* Active Directory Federation Services (ADFS)\n\n* **Authentication via Environment Variable**\n\t* Kerberos (mod_auth_kerb)\n\t* Any other provider that authenticates using the environment variable\n\nWhile theoretically any other authentication provider implementing either one of those standards is compatible, we like to note that they are not part of any internal test matrix." : "Nextcloud의 SSO 및 SAML 앱을 사용하면 기존 통합 로그인 솔루션과 Nextcloud를 통합할 수 있습니다. 추가적으로 사용자 편의성을 위해서(예: 공유 시) Nextcloud LDAP 사용자 공급자를 지정할 수 있습니다.\n현재 다음 공급자를 지원합니다:\n\n* **SAML 2.0**\n\t* OneLogin\n\t* Shibboleth\n\t* Active Directory Federation Services ADFS)\n\n* **환경 변수를 통한 인증**\n\t* Kerberos(mod_auth_kerb)\n\t* 기타 환경 변수를 사용하는 인증 공급자\n\n이론적으로 같은 표준을 사용하는 다른 인증 공급자를 사용할 수 있으나, 내부적으로 시험되지 않았습니다.",
    "Open documentation" : "문서 열기",
    "Make sure to configure an administrative user that can access the instance via SSO. Logging-in with your regular %s account won't be possible anymore, unless you enabled \"%s\" or you go directly to the URL %s." : "인스턴스에 SSO로 접근할 수 있는 관리 사용자를 설정하십시오. 더 이상 일반 %s 계정으로 로그인할 수 없습니다. 일반 계정으로 로그인하려면 \"%s\"을(를) 활성화하거나 %s URL을 직접 방문해야 합니다.",
    "Make sure to configure an administrative user that can access the instance via SSO. Logging-in with your regular %s account won't be possible anymore, unless you go directly to the URL %s." : "인스턴스에 SSO로 접근할 수 있는 관리 사용자를 설정하십시오. 더 이상 일반 %s 계정으로 로그인할 수 없습니다. 일반 계정으로 로그인하려면 %s URL을 직접 방문해야 합니다.",
    "Please choose whether you want to authenticate using the SAML provider built-in in Nextcloud or whether you want to authenticate against an environment variable." : "Nextcloud에 내장된 SAML 공급자로 인증할지, 환경 변수를 사용하여 인증할지를 선택하십시오.",
    "Use built-in SAML authentication" : "내장 SAML 인증 사용",
    "Use environment variable" : "환경 변수 사용",
    "Global settings" : "전역 설정",
    "Remove identity provider" : "인증 공급자 삭제",
    "Add identity provider" : "인증 공급자 추가",
    "General" : "일반",
    "Service Provider Data" : "서비스 공급자 데이터",
    "If your Service Provider should use certificates you can optionally specify them here." : "서비스 공급자가 인증서를 사용한다면 여기에 추가적으로 지정할 수 있습니다.",
    "Show Service Provider settings…" : "서비스 공급자 설정 표시…",
    "Identity Provider Data" : "인증 공급자 데이터",
    "Configure your IdP settings here." : "IdP를 여기에서 설정할 수 있습니다.",
    "Identifier of the IdP entity (must be a URI)" : "IdP 엔티티 식별자(URI여야 함)",
    "URL Target of the IdP where the SP will send the Authentication Request Message" : "SP에서 인증 요청 메시지를 보낼 IdP 대상 URL",
    "Show optional Identity Provider settings…" : "추가 인증 공급자 설정 표시…",
    "URL Location of the IdP where the SP will send the SLO Request" : "SP에서 SLO 요청 메시지를 보낼 IdP 대상 URL",
    "Public X.509 certificate of the IdP" : "IdP의 공개 X.509 인증서",
    "Attribute mapping" : "속성 매핑",
    "If you want to optionally map attributes to the user you can configure these here." : "추가 속성을 사용자에게 연결하려면 여기에서 설정하십시오.",
    "Show attribute mapping settings…" : "속성 매핑 설정 표시…",
    "Security settings" : "보안 설정",
    "For increased security we recommend enabling the following settings if supported by your environment." : "보안을 강화하기 위해서 환경에서 지원하는 경우 다음 설정을 사용할 것을 추천합니다.",
    "Show security settings…" : "보안 설정 표시…",
    "Signatures and encryption offered" : "서명과 암호화 제공됨",
    "Signatures and encryption required" : "서명과 암호화 필요함",
    "Download metadata XML" : "메타데이터 XML 다운로드",
    "Reset settings" : "설정 초기화",
    "Metadata invalid" : "메타데이터 잘못됨",
    "Metadata valid" : "메타데이터 올바름",
    "Error" : "오류",
    "Account not provisioned." : "계정이 프로비전되지 않았습니다.",
    "Your account is not provisioned, access to this service is thus not possible." : "계정이 프로비전되지 않아서 이 서비스에 접근할 수 없습니다.",
    "Choose a authentication provider" : "인증 공급자 선택"
},
"nplurals=1; plural=0;");