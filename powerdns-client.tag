<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.8.20" doxygen_gitid="f246dd2f1c58eea39ea3f50c108019e4d4137bd5">
  <compound kind="class">
    <name>PowerDns::Client::Models::AAAARecord</name>
    <filename>class_power_dns_1_1_client_1_1_models_1_1_a_a_a_a_record.html</filename>
    <base>PowerDns::Client::Models::Record</base>
    <member kind="function">
      <type></type>
      <name>AAAARecord</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_a_a_a_a_record.html</anchorfile>
      <anchor>a8a045111763973efd2dbec4dd7f30bb8</anchor>
      <arglist>(IPAddress ipAddress)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::Models::AAAARecordSet</name>
    <filename>class_power_dns_1_1_client_1_1_models_1_1_a_a_a_a_record_set.html</filename>
    <base>PowerDns::Client::Models::RecordSet</base>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::Models::ARecord</name>
    <filename>class_power_dns_1_1_client_1_1_models_1_1_a_record.html</filename>
    <base>PowerDns::Client::Models::Record</base>
    <member kind="function">
      <type></type>
      <name>ARecord</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_a_record.html</anchorfile>
      <anchor>a92c07a94b66446f1cbc40a370512c88a</anchor>
      <arglist>(IPAddress ipAddress)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::Models::ARecordSet</name>
    <filename>class_power_dns_1_1_client_1_1_models_1_1_a_record_set.html</filename>
    <base>PowerDns::Client::Models::RecordSet</base>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::Models::CanonicalName</name>
    <filename>class_power_dns_1_1_client_1_1_models_1_1_canonical_name.html</filename>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::Models::CanonicalNameJsonConverter</name>
    <filename>class_power_dns_1_1_client_1_1_models_1_1_canonical_name_json_converter.html</filename>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::Models::CNameRecord</name>
    <filename>class_power_dns_1_1_client_1_1_models_1_1_c_name_record.html</filename>
    <base>PowerDns::Client::Models::Record</base>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::Models::CNameRecordSet</name>
    <filename>class_power_dns_1_1_client_1_1_models_1_1_c_name_record_set.html</filename>
    <base>PowerDns::Client::Models::RecordSet</base>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::Exceptions::InvalidIPv4AddressException</name>
    <filename>class_power_dns_1_1_client_1_1_exceptions_1_1_invalid_i_pv4_address_exception.html</filename>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::Exceptions::InvalidIPv6AddressException</name>
    <filename>class_power_dns_1_1_client_1_1_exceptions_1_1_invalid_i_pv6_address_exception.html</filename>
  </compound>
  <compound kind="interface">
    <name>PowerDns::Client::IPowerDnsClient</name>
    <filename>interface_power_dns_1_1_client_1_1_i_power_dns_client.html</filename>
    <base>TypedRest::Endpoints::IEndpoint</base>
    <member kind="property">
      <type>IIndexerEndpoint&lt; IServerElementEndpoint &gt;</type>
      <name>Servers</name>
      <anchorfile>interface_power_dns_1_1_client_1_1_i_power_dns_client.html</anchorfile>
      <anchor>a9e6ff9378e13d0c328208d8d8e0911fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>PowerDns::Client::IServerElementEndpoint</name>
    <filename>interface_power_dns_1_1_client_1_1_i_server_element_endpoint.html</filename>
    <base>TypedRest::Endpoints::IEndpoint</base>
    <member kind="property">
      <type>ICollectionEndpoint&lt; Zone &gt;</type>
      <name>Zones</name>
      <anchorfile>interface_power_dns_1_1_client_1_1_i_server_element_endpoint.html</anchorfile>
      <anchor>ae3a707b46a11e930f91d06a49bbb4445</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::PowerDnsClient</name>
    <filename>class_power_dns_1_1_client_1_1_power_dns_client.html</filename>
    <base>TypedRest::Endpoints::EntryEndpoint</base>
    <base>PowerDns::Client::IPowerDnsClient</base>
    <member kind="function">
      <type></type>
      <name>PowerDnsClient</name>
      <anchorfile>class_power_dns_1_1_client_1_1_power_dns_client.html</anchorfile>
      <anchor>adef485c18313f0ef94d7d186b937b6bd</anchor>
      <arglist>(Uri uri, string apiKey)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PowerDnsClient</name>
      <anchorfile>class_power_dns_1_1_client_1_1_power_dns_client.html</anchorfile>
      <anchor>a9a1047488859b958c278da5ee18301e3</anchor>
      <arglist>(Uri uri, HttpClient httpClient)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::Models::Record</name>
    <filename>class_power_dns_1_1_client_1_1_models_1_1_record.html</filename>
    <member kind="property">
      <type>string</type>
      <name>Content</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_record.html</anchorfile>
      <anchor>a7eaec2928509970c96c23284936be47d</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>Disabled</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_record.html</anchorfile>
      <anchor>a4c7e6de166aeba44eaf2957c366ae8c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>bool</type>
      <name>SetPtr</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_record.html</anchorfile>
      <anchor>a72c08274520e24bdab650629a8a37c52</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::Models::RecordSet</name>
    <filename>class_power_dns_1_1_client_1_1_models_1_1_record_set.html</filename>
    <member kind="property">
      <type>CanonicalName</type>
      <name>Name</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_record_set.html</anchorfile>
      <anchor>a2d3caf0b24d36dee993493180f0f343c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>RecordType</type>
      <name>Type</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_record_set.html</anchorfile>
      <anchor>a229a2a1eea01722b369cc0d52ddaf598</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>uint</type>
      <name>Ttl</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_record_set.html</anchorfile>
      <anchor>a73e0275f816be7f1d2f6c79ab346f57f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ChangeType?</type>
      <name>ChangeType</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_record_set.html</anchorfile>
      <anchor>a2b2be357bc82a360451c1e5ba360042c</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; Record &gt;</type>
      <name>Records</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_record_set.html</anchorfile>
      <anchor>a21d506cc3bafc97ede7dca7d25982769</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::Exceptions::RecordSetNotFoundException</name>
    <filename>class_power_dns_1_1_client_1_1_exceptions_1_1_record_set_not_found_exception.html</filename>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::ServerElementEndpoint</name>
    <filename>class_power_dns_1_1_client_1_1_server_element_endpoint.html</filename>
    <base>TypedRest::Endpoints::EndpointBase</base>
    <base>PowerDns::Client::IServerElementEndpoint</base>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::Models::Zone</name>
    <filename>class_power_dns_1_1_client_1_1_models_1_1_zone.html</filename>
    <member kind="property">
      <type>string</type>
      <name>Id</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_zone.html</anchorfile>
      <anchor>a181a87b121a43ef35829fae4697dbd68</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>CanonicalName</type>
      <name>Name</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_zone.html</anchorfile>
      <anchor>ac435370a72f7cc98973406524794f311</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Type</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_zone.html</anchorfile>
      <anchor>adc3ce997e82b2f462bd4c598635218d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>string</type>
      <name>Url</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_zone.html</anchorfile>
      <anchor>ad3f08f1c1b2f1d32fdd797be51c45fe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>int?</type>
      <name>Serial</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_zone.html</anchorfile>
      <anchor>aa710e1068d3c3469dfa4335d414a5a1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; CanonicalName &gt;</type>
      <name>Nameservers</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_zone.html</anchorfile>
      <anchor>a06612db952887f51324971d1fa9db9db</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>ZoneKind</type>
      <name>Kind</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_zone.html</anchorfile>
      <anchor>a88e078b2113a374663ef8ad1ab3c386e</anchor>
      <arglist></arglist>
    </member>
    <member kind="property">
      <type>List&lt; RecordSet &gt;</type>
      <name>RecordSets</name>
      <anchorfile>class_power_dns_1_1_client_1_1_models_1_1_zone.html</anchorfile>
      <anchor>a3ab6dd89eb7e0cb75e51170b6fb80855</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::ZoneCollectionEndpoint</name>
    <filename>class_power_dns_1_1_client_1_1_zone_collection_endpoint.html</filename>
    <base>CollectionEndpoint&lt; Zone &gt;</base>
  </compound>
  <compound kind="class">
    <name>PowerDns::Client::ZoneEndpointExtensions</name>
    <filename>class_power_dns_1_1_client_1_1_zone_endpoint_extensions.html</filename>
    <member kind="function" static="yes">
      <type>static async Task&lt; RecordSet &gt;</type>
      <name>GetRecordSetAsync</name>
      <anchorfile>class_power_dns_1_1_client_1_1_zone_endpoint_extensions.html</anchorfile>
      <anchor>ac8facb96f2694e03c9b86a5f0ddb9348</anchor>
      <arglist>(this IElementEndpoint&lt; Zone &gt; endpoint, CanonicalName recordSetName, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Task</type>
      <name>PatchRecordSetAsync</name>
      <anchorfile>class_power_dns_1_1_client_1_1_zone_endpoint_extensions.html</anchorfile>
      <anchor>ae01b0716f0e23b47b12782997fcc1f44</anchor>
      <arglist>(this IElementEndpoint&lt; Zone &gt; endpoint, RecordSet recordSet, CancellationToken cancellationToken=default)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Task</type>
      <name>UpsertZoneRecordSetAsync</name>
      <anchorfile>class_power_dns_1_1_client_1_1_zone_endpoint_extensions.html</anchorfile>
      <anchor>ad672aec597f0c4dadedaa23187732468</anchor>
      <arglist>(this IElementEndpoint&lt; Zone &gt; endpoint, RecordSet recordSet, CancellationToken cancellationToken=default)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>PowerDns</name>
    <filename>namespace_power_dns.html</filename>
    <namespace>PowerDns::Client</namespace>
  </compound>
  <compound kind="namespace">
    <name>PowerDns::Client</name>
    <filename>namespace_power_dns_1_1_client.html</filename>
    <namespace>PowerDns::Client::Exceptions</namespace>
    <namespace>PowerDns::Client::Models</namespace>
    <class kind="interface">PowerDns::Client::IPowerDnsClient</class>
    <class kind="interface">PowerDns::Client::IServerElementEndpoint</class>
    <class kind="class">PowerDns::Client::PowerDnsClient</class>
    <class kind="class">PowerDns::Client::ServerElementEndpoint</class>
    <class kind="class">PowerDns::Client::ZoneCollectionEndpoint</class>
    <class kind="class">PowerDns::Client::ZoneEndpointExtensions</class>
  </compound>
  <compound kind="namespace">
    <name>PowerDns::Client::Exceptions</name>
    <filename>namespace_power_dns_1_1_client_1_1_exceptions.html</filename>
    <class kind="class">PowerDns::Client::Exceptions::InvalidIPv4AddressException</class>
    <class kind="class">PowerDns::Client::Exceptions::InvalidIPv6AddressException</class>
    <class kind="class">PowerDns::Client::Exceptions::RecordSetNotFoundException</class>
  </compound>
  <compound kind="namespace">
    <name>PowerDns::Client::Models</name>
    <filename>namespace_power_dns_1_1_client_1_1_models.html</filename>
    <class kind="class">PowerDns::Client::Models::AAAARecord</class>
    <class kind="class">PowerDns::Client::Models::AAAARecordSet</class>
    <class kind="class">PowerDns::Client::Models::ARecord</class>
    <class kind="class">PowerDns::Client::Models::ARecordSet</class>
    <class kind="class">PowerDns::Client::Models::CanonicalName</class>
    <class kind="class">PowerDns::Client::Models::CanonicalNameJsonConverter</class>
    <class kind="class">PowerDns::Client::Models::CNameRecord</class>
    <class kind="class">PowerDns::Client::Models::CNameRecordSet</class>
    <class kind="class">PowerDns::Client::Models::Record</class>
    <class kind="class">PowerDns::Client::Models::RecordSet</class>
    <class kind="class">PowerDns::Client::Models::Zone</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index.html</filename>
    <docanchor file="index.html">md_D__a_PowerDns</docanchor>
  </compound>
</tagfile>
