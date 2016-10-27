select 
  lower(name)
from
  v$fixed_table
where
  lower(name) like 'x$%'
order by
  lower(name);
--
-- x$abstract_lob
-- x$activeckpt
-- x$ash
-- x$bh
-- x$buffer
-- x$buffer2
-- x$buffered_publishers
-- x$buffered_queues
-- x$buffered_subscribers
-- x$cell_name
-- x$ckptbuf
-- x$context
-- x$dbgalertext
-- x$dbgdirext
-- x$dbgricx
-- x$dbgrifx
-- x$dbgrikx
-- x$dbgripx
-- x$dbkece
-- x$dbkefafc
-- x$dbkefdeafc
-- x$dbkefefc
-- x$dbkefiefc
-- x$dbkfdg
-- x$dbkfset
-- x$dbkh_check
-- x$dbkh_check_param
-- x$dbkincmetcfg
-- x$dbkincmetinfo
-- x$dbkincmetsummary
-- x$dbkinfo
-- x$dbkreco
-- x$dbkrun
-- x$dglparam
-- x$dglxdat
-- x$diag_adr_control
-- x$diag_adr_invalidation
-- x$diag_alert_ext
-- x$diag_ams_xaction
-- x$diag_dde_user_action
-- x$diag_dde_user_action_def
-- x$diag_dde_usr_act_param
-- x$diag_dde_usr_act_param_def
-- x$diag_dde_usr_inc_act_map
-- x$diag_dde_usr_inc_type
-- x$diag_dfw_config_capture
-- x$diag_dfw_config_item
-- x$diag_diagv_incident
-- x$diag_dir_ext
-- x$diag_em_diag_job
-- x$diag_em_target_info
-- x$diag_em_user_activity
-- x$diag_hm_fdg_set
-- x$diag_hm_finding
-- x$diag_hm_info
-- x$diag_hm_message
-- x$diag_hm_recommendation
-- x$diag_hm_run
-- x$diag_inc_meter_config
-- x$diag_inc_meter_impt_def
-- x$diag_inc_meter_info
-- x$diag_inc_meter_pk_impts
-- x$diag_inc_meter_summary
-- x$diag_incckey
-- x$diag_incident
-- x$diag_incident_file
-- x$diag_info
-- x$diag_ips_configuration
-- x$diag_ips_file_copy_log
-- x$diag_ips_file_metadata
-- x$diag_ips_package
-- x$diag_ips_package_file
-- x$diag_ips_package_history
-- x$diag_ips_package_incident
-- x$diag_ips_pkg_unpack_hist
-- x$diag_ips_progress_log
-- x$diag_ips_remote_package
-- x$diag_pickleerr
-- x$diag_problem
-- x$diag_relmd_ext
-- x$diag_sweeperr
-- x$diag_v_actinc
-- x$diag_v_actprob
-- x$diag_v_inc_meter_info_prob
-- x$diag_v_inccount
-- x$diag_v_incfcount
-- x$diag_v_ipsprbcnt
-- x$diag_v_ipsprbcnt1
-- x$diag_v_nfcinc
-- x$diag_v_swperrcount
-- x$diag_vem_user_actlog
-- x$diag_vem_user_actlog1
-- x$diag_vhm_run
-- x$diag_view
-- x$diag_viewcol
-- x$diag_vinc_meter_info
-- x$diag_vincident
-- x$diag_vincident_file
-- x$diag_vips_file_copy_log
-- x$diag_vips_file_metadata
-- x$diag_vips_package_file
-- x$diag_vips_package_history
-- x$diag_vips_package_main_int
-- x$diag_vips_package_size
-- x$diag_vips_pkg_file
-- x$diag_vips_pkg_inc_cand
-- x$diag_vips_pkg_inc_dtl
-- x$diag_vips_pkg_inc_dtl1
-- x$diag_vips_pkg_main_problem
-- x$diag_vnot_exist_incident
-- x$diag_vproblem
-- x$diag_vproblem1
-- x$diag_vproblem2
-- x$diag_vproblem_bucket
-- x$diag_vproblem_bucket1
-- x$diag_vproblem_bucket_count
-- x$diag_vproblem_int
-- x$diag_vproblem_lastinc
-- x$diag_vshowcatview
-- x$diag_vshowincb
-- x$diag_vshowincb_i
-- x$diag_vtest_exists
-- x$dnfs_channels
-- x$dnfs_files
-- x$dnfs_hist
-- x$dnfs_meta
-- x$dnfs_servers
-- x$dnfs_stats
-- x$dra_failure
-- x$dra_failure_check
-- x$dra_failure_check_map
-- x$dra_failure_param
-- x$dra_failure_parent_map
-- x$dra_failure_repair
-- x$dra_failure_repair_map
-- x$dra_repair
-- x$dra_repair_param
-- x$drc
-- x$drm_history
-- x$drm_history_stats
-- x$dual
-- x$estimated_mttr
-- x$gimsa
-- x$globalcontext
-- x$hofp
-- x$hs_session
-- x$instance_cache_transfer
-- x$ir_manual_option
-- x$ir_repair_option
-- x$ir_repair_step
-- x$ir_rs_param
-- x$ir_wf_param
-- x$ir_working_failure_set
-- x$ir_working_repair_set
-- x$ir_wr_param
-- x$joxdrc
-- x$joxdrr
-- x$joxfc
-- x$joxfd
-- x$joxfm
-- x$joxfr
-- x$joxfs
-- x$joxft
-- x$joxmag
-- x$joxmex
-- x$joxmfd
-- x$joxmic
-- x$joxmif
-- x$joxmmd
-- x$joxmob
-- x$joxobj
-- x$joxref
-- x$joxrsv
-- x$joxscd
-- x$jskjobq
-- x$jskslv
-- x$k2gte
-- x$k2gte2
-- x$kauvrstat
-- x$kcbbes
-- x$kcbbf
-- x$kcbbhs
-- x$kcbdbk
-- x$kcbfwait
-- x$kcbkpfs
-- x$kcbkwrl
-- x$kcbldrhist
-- x$kcblsc
-- x$kcbmmav
-- x$kcbobh
-- x$kcboqh
-- x$kcbprfh
-- x$kcbsc
-- x$kcbsds
-- x$kcbsh
-- x$kcbsw
-- x$kcbtek
-- x$kcbuwhy
-- x$kcbvbl
-- x$kcbwait
-- x$kcbwbpd
-- x$kcbwds
-- x$kcbwh
-- x$kccacm
-- x$kccagf
-- x$kccal
-- x$kccbf
-- x$kccbi
-- x$kccbl
-- x$kccblkcor
-- x$kccbp
-- x$kccbs
-- x$kcccc
-- x$kcccf
-- x$kcccp
-- x$kccdc
-- x$kccdfhist
-- x$kccdi
-- x$kccdi2
-- x$kccdl
-- x$kccfc
-- x$kccfe
-- x$kccfle
-- x$kccfn
-- x$kccic
-- x$kccirt
-- x$kccle
-- x$kcclh
-- x$kccnrs
-- x$kccor
-- x$kccpa
-- x$kccpd
-- x$kccrdi
-- x$kccrl
-- x$kccrm
-- x$kccrs
-- x$kccrsp
-- x$kccrsr
-- x$kccrt
-- x$kccsl
-- x$kcctf
-- x$kcctir
-- x$kccts
-- x$kcfio
-- x$kcfiofchist
-- x$kcfiohist
-- x$kcfiscap
-- x$kcfisoss
-- x$kcfisossc
-- x$kcfisossn
-- x$kcfisosst
-- x$kcfistcap
-- x$kcfistsa
-- x$kcftio
-- x$kclcrst
-- x$kclcurst
-- x$kcldeltast
-- x$kclfx
-- x$kclls
-- x$kclqn
-- x$kclrcvst
-- x$kcmscn
-- x$kcpxpl
-- x$kcrfdebug
-- x$kcrfstrand
-- x$kcrfws
-- x$kcrfx
-- x$kcrmf
-- x$kcrmt
-- x$kcrmx
-- x$kcrrarch
-- x$kcrrastats
-- x$kcrrdstat
-- x$kcrrlns
-- x$kcrrnhg
-- x$kcticw
-- x$kctlax
-- x$kcvdf
-- x$kcvfh
-- x$kcvfhall
-- x$kcvfhmrr
-- x$kcvfhonl
-- x$kcvfhtmp
-- x$kdlt
-- x$kdlu_stat
-- x$kdnssf
-- x$kdxhs
-- x$kdxst
-- x$keacmdn
-- x$keafdgn
-- x$keaobjt
-- x$kecpdentry
-- x$kecprt
-- x$keheclmap
-- x$kehevtmap
-- x$kehf
-- x$kehosmap
-- x$kehprmmap
-- x$kehr
-- x$kehr_child
-- x$kehrp
-- x$kehsqt
-- x$kehsysmap
-- x$kehtimmap
-- x$kelrsga
-- x$kelrtd
-- x$kelrxmr
-- x$keltgsd
-- x$keltosd
-- x$keltsd
-- x$kesplan
-- x$kesspamet
-- x$keswxmon
-- x$keswxmon_plan
-- x$ketcl
-- x$ketop
-- x$kettg
-- x$kewam
-- x$kewash
-- x$kewecls
-- x$kewefxt
-- x$kewepcs
-- x$kewesmas
-- x$kewesms
-- x$kewmafmv
-- x$kewmdrmv
-- x$kewmdsm
-- x$kewmevmv
-- x$kewmflmv
-- x$kewmgsm
-- x$kewmiofmv
-- x$kewmrmgmv
-- x$kewmrsm
-- x$kewmrwmv
-- x$kewmsemv
-- x$kewmsmdv
-- x$kewmsvcmv
-- x$kewmwcrmv
-- x$kewmwpcmv
-- x$kewrattrnew
-- x$kewrattrstale
-- x$kewrsqlcrit
-- x$kewrsqlidtab
-- x$kewrtb
-- x$kewrtoptenv
-- x$kewrtsegstat
-- x$kewrtsqlplan
-- x$kewrtsqltext
-- x$kewssesv
-- x$kewssmap
-- x$kewssvcv
-- x$kewssysv
-- x$kewx_lobs
-- x$kewx_segments
-- x$kewxocf
-- x$kfals
-- x$kfbh
-- x$kfcbh
-- x$kfcce
-- x$kfclle
-- x$kfdat
-- x$kfddd
-- x$kfdfs
-- x$kfdpartner
-- x$kfdsk
-- x$kfdsk_stat
-- x$kfenv
-- x$kffil
-- x$kffof
-- x$kffxp
-- x$kfgbrb
-- x$kfgbrw
-- x$kfgmg
-- x$kfgrp
-- x$kfgrp_stat
-- x$kfkid
-- x$kfklib
-- x$kfklsod
-- x$kfmdgrp
-- x$kfncl
-- x$kfnsdskiost
-- x$kfrc
-- x$kftmta
-- x$kfvacfs
-- x$kfvacfsencr
-- x$kfvacfsrealm
-- x$kfvacfss
-- x$kfvacfsv
-- x$kfvol
-- x$kfvolstat
-- x$kfzgdr
-- x$kfzuagr
-- x$kfzudr
-- x$kghlu
-- x$kgics
-- x$kglau
-- x$kglbody
-- x$kglcluster
-- x$kglcursor
-- x$kglcursor_child
-- x$kglcursor_child_sqlid
-- x$kglcursor_child_sqlidph
-- x$kgldp
-- x$kglindex
-- x$kgljmem
-- x$kgljsim
-- x$kgllk
-- x$kglmem
-- x$kglna
-- x$kglna1
-- x$kglob
-- x$kglobxml
-- x$kglpn
-- x$kglrd
-- x$kglsim
-- x$kglsn
-- x$kglst
-- x$kgltable
-- x$kgltr
-- x$kgltrigger
-- x$kglxs
-- x$kgscc
-- x$kgskasp
-- x$kgskcft
-- x$kgskcp
-- x$kgskdopp
-- x$kgskncft
-- x$kgskpft
-- x$kgskpp
-- x$kgskquep
-- x$kgskscs
-- x$kgskte
-- x$kgskto
-- x$kgskvft
-- x$kjbl
-- x$kjblfx
-- x$kjbr
-- x$kjbrfx
-- x$kjctfr
-- x$kjctfri
-- x$kjctfs
-- x$kjdrhv
-- x$kjdrmafnstats
-- x$kjdrmhvstats
-- x$kjdrmreq
-- x$kjdrpcmhv
-- x$kjdrpcmpf
-- x$kjicvt
-- x$kjilft
-- x$kjilkft
-- x$kjirft
-- x$kjisft
-- x$kjitrft
-- x$kjleqfp
-- x$kjmddp
-- x$kjmsdp
-- x$kjpnpx
-- x$kjreqfp
-- x$kjxm
-- x$kjznhangs
-- x$kjznhangses
-- x$kjznhngstats
-- x$kjznrslnrc
-- x$kjzsiwtevt
-- x$kkcnrstat
-- x$kkkicr
-- x$kkocs_histogram
-- x$kkocs_selectivity
-- x$kkocs_statistics
-- x$kksai
-- x$kksbv
-- x$kkscs
-- x$kkssqlstat
-- x$kkssqlstat_plan_hash
-- x$kkssrd
-- x$klcie
-- x$klpt
-- x$kmcqs
-- x$kmcvc
-- x$kmgsbsadv
-- x$kmgsbsmemadv
-- x$kmgsct
-- x$kmgsop
-- x$kmgstfr
-- x$kmmdi
-- x$kmmdp
-- x$kmmhst
-- x$kmmnv
-- x$kmmrd
-- x$kmmsas
-- x$kmmsg
-- x$kmmsi
-- x$kmpcmon
-- x$kmpcp
-- x$kmpcso
-- x$kmpsrv
-- x$kngfl
-- x$kngfle
-- x$knlarow
-- x$knlasg
-- x$knstacr
-- x$knstanr
-- x$knstasl
-- x$knstcap
-- x$knstcapcache
-- x$knstcaps
-- x$knstmt
-- x$knstmvr
-- x$knstrpp
-- x$knstrqu
-- x$knsttxn
-- x$knstxsts
-- x$kocst
-- x$kponestat
-- x$kponjstat
-- x$kpoqsta
-- x$kpplcc_info
-- x$kpplcc_stats
-- x$kpplconn_info
-- x$kpplcp_stats
-- x$kqdpg
-- x$kqfco
-- x$kqfdt
-- x$kqfopt
-- x$kqfp
-- x$kqfsz
-- x$kqfta
-- x$kqftvrttst0
-- x$kqfvi
-- x$kqfvt
-- x$kqlfbc
-- x$kqlfsqce
-- x$kqlfxpl
-- x$kqlset
-- x$kqrfp
-- x$kqrfs
-- x$kqrpd
-- x$kqrsd
-- x$kqrst
-- x$krasga
-- x$krbaff
-- x$krbmca
-- x$krbmrot
-- x$krbmrst
-- x$krbmsft
-- x$krbza
-- x$krcbit
-- x$krccde
-- x$krccdr
-- x$krccds
-- x$krcext
-- x$krcfbh
-- x$krcfde
-- x$krcfh
-- x$krcgfe
-- x$krcstat
-- x$krdevthist
-- x$krdrsbrov
-- x$krfblog
-- x$krfgstat
-- x$krfsthrd
-- x$krssms
-- x$krstalg
-- x$krstappstats
-- x$krstdest
-- x$krstdgc
-- x$krstpvrs
-- x$krvslv
-- x$krvslvpg
-- x$krvslvs
-- x$krvslvst
-- x$krvslvthrd
-- x$krvxdka
-- x$krvxdta
-- x$krvxispchk
-- x$krvxisplcr
-- x$krvxop
-- x$krvxsv
-- x$krvxthrd
-- x$krvxtx
-- x$krvxwarnv
-- x$ksbdd
-- x$ksbdp
-- x$ksbft
-- x$ksbsrvdt
-- x$ksbtabact
-- x$ksdaf
-- x$ksdaft
-- x$ksdhng_cache_history
-- x$ksdhng_chains
-- x$ksdhng_session_blockers
-- x$ksfdftyp
-- x$ksfdstblk
-- x$ksfdstcg
-- x$ksfdstcmp
-- x$ksfdstfile
-- x$ksfdsthist
-- x$ksfdstthist
-- x$ksfmcompl
-- x$ksfmelem
-- x$ksfmextelem
-- x$ksfmfile
-- x$ksfmfileext
-- x$ksfmiost
-- x$ksfmlib
-- x$ksfmsubelem
-- x$ksfqdvnt
-- x$ksfqp
-- x$ksfvqst
-- x$ksfvsl
-- x$ksfvsta
-- x$ksimat
-- x$ksimav
-- x$ksimsi
-- x$ksirestyp
-- x$ksirgd
-- x$kskplw
-- x$kslcs
-- x$ksleclass
-- x$ksled
-- x$kslei
-- x$kslemap
-- x$ksles
-- x$kslhot
-- x$ksllclass
-- x$kslld
-- x$kslltr
-- x$kslltr_children
-- x$kslltr_parent
-- x$ksllw
-- x$kslpo
-- x$kslscs
-- x$kslseshist
-- x$kslwh
-- x$kslwsc
-- x$kslwt
-- x$ksmdd
-- x$ksmdut1
-- x$ksmfs
-- x$ksmfsv
-- x$ksmge
-- x$ksmhp
-- x$ksmjch
-- x$ksmjs
-- x$ksmlru
-- x$ksmls
-- x$ksmmem
-- x$ksmnim
-- x$ksmns
-- x$ksmpgdp
-- x$ksmpgdst
-- x$ksmpgst
-- x$ksmpp
-- x$ksmsd
-- x$ksmsgmem
-- x$ksmsp
-- x$ksmsp_dsnew
-- x$ksmsp_nwex
-- x$ksmspr
-- x$ksmss
-- x$ksmsst
-- x$ksmstrs
-- x$ksmup
-- x$ksolsfts
-- x$ksolsstat
-- x$ksppcv
-- x$ksppcv2
-- x$ksppi
-- x$ksppo
-- x$ksppsv
-- x$ksppsv2
-- x$kspspfh
-- x$kspspfile
-- x$kspvld_values
-- x$ksqdn
-- x$ksqeq
-- x$ksqeqtyp
-- x$ksqrs
-- x$ksqst
-- x$ksrcctx
-- x$ksrcdes
-- x$ksrchdl
-- x$ksrmpctx
-- x$ksrmsgdes
-- x$ksrmsgo
-- x$ksrpcios
-- x$kstex
-- x$ksucf
-- x$ksucpustat
-- x$ksuinststat
-- x$ksull
-- x$ksulop
-- x$ksulv
-- x$ksumysta
-- x$ksunetstat
-- x$ksupgp
-- x$ksupgs
-- x$ksupl
-- x$ksupr
-- x$ksuprlat
-- x$ksurlmt
-- x$ksuru
-- x$ksusd
-- x$ksuse
-- x$ksusecon
-- x$ksusecst
-- x$ksusesta
-- x$ksusex
-- x$ksusgif
-- x$ksusgsta
-- x$ksusio
-- x$ksusm
-- x$ksutm
-- x$ksuvmstat
-- x$ksuxsinst
-- x$kswsaftab
-- x$kswsastab
-- x$kswsclstab
-- x$kswsevtab
-- x$ksxafa
-- x$ksxm_dft
-- x$ksxp_stats
-- x$ksxpclient
-- x$ksxpia
-- x$ksxpif
-- x$ksxpping
-- x$ksxptesttbl
-- x$ksxrch
-- x$ksxrconq
-- x$ksxrmsg
-- x$ksxrrepq
-- x$ksxrsg
-- x$ktadm
-- x$ktatl
-- x$ktatrfil
-- x$ktatrfsl
-- x$ktcnclauses
-- x$ktcninband
-- x$ktcnqrow
-- x$ktcnquery
-- x$ktcnreg
-- x$ktcnregquery
-- x$ktcsp
-- x$ktcxb
-- x$ktfbfe
-- x$ktfbhc
-- x$ktfbue
-- x$ktftbtxngraph
-- x$ktftbtxnmods
-- x$ktfthc
-- x$ktftme
-- x$ktifb
-- x$ktiff
-- x$ktifp
-- x$ktifv
-- x$ktprhist
-- x$ktprxrs
-- x$ktprxrt
-- x$ktrso
-- x$ktskstat
-- x$ktslchunk
-- x$ktspstat
-- x$ktsso
-- x$ktsspu
-- x$ktstfc
-- x$ktstssd
-- x$ktstusc
-- x$ktstusg
-- x$ktstuss
-- x$kttefinfo
-- x$kttets
-- x$kttvs
-- x$ktucus
-- x$ktugd
-- x$ktumascn
-- x$ktuqqry
-- x$kturd
-- x$kturhist
-- x$ktusmst
-- x$ktusmst2
-- x$ktusus
-- x$ktuxe
-- x$kupva
-- x$kupvj
-- x$kvii
-- x$kvis
-- x$kvit
-- x$kwddef
-- x$kwqbpmt
-- x$kwqdlstat
-- x$kwqitcx
-- x$kwqmnc
-- x$kwqmnjit
-- x$kwqmnsctx
-- x$kwqmntask
-- x$kwqmntaskstat
-- x$kwqpd
-- x$kwqps
-- x$kwqsi
-- x$kwrsnv
-- x$kxfpbs
-- x$kxfpcds
-- x$kxfpcms
-- x$kxfpcst
-- x$kxfpdp
-- x$kxfpig
-- x$kxfpinstload
-- x$kxfpns
-- x$kxfppft
-- x$kxfppig
-- x$kxfpsds
-- x$kxfpsms
-- x$kxfpsst
-- x$kxfpys
-- x$kxfqsrow
-- x$kxfrsvchash
-- x$kxsbd
-- x$kxscc
-- x$kywmcltab
-- x$kywmnf
-- x$kywmpctab
-- x$kywmwrctab
-- x$kzdos
-- x$kzekmencwal
-- x$kzekmfvw
-- x$kzpopr
-- x$kzrtpd
-- x$kzspr
-- x$kzsro
-- x$kzsrt
-- x$le
-- x$lobsegstat
-- x$lobstat
-- x$lobstathist
-- x$logbuf_readhist
-- x$logmnr_attrcol$
-- x$logmnr_attribute$
-- x$logmnr_callback
-- x$logmnr_cdef$
-- x$logmnr_clu$
-- x$logmnr_col$
-- x$logmnr_coltype$
-- x$logmnr_contents
-- x$logmnr_dictionary
-- x$logmnr_dictionary_load
-- x$logmnr_enc$
-- x$logmnr_encrypted_obj$
-- x$logmnr_encryption_profile$
-- x$logmnr_file$
-- x$logmnr_ind$
-- x$logmnr_indcompart$
-- x$logmnr_indpart$
-- x$logmnr_indsubpart$
-- x$logmnr_kopm$
-- x$logmnr_ktfbue
-- x$logmnr_latch
-- x$logmnr_lob$
-- x$logmnr_lobfrag$
-- x$logmnr_log
-- x$logmnr_logfile
-- x$logmnr_logs
-- x$logmnr_ntab$
-- x$logmnr_obj$
-- x$logmnr_opqtype$
-- x$logmnr_parameters
-- x$logmnr_partobj$
-- x$logmnr_process
-- x$logmnr_props$
-- x$logmnr_refcon$
-- x$logmnr_region
-- x$logmnr_root$
-- x$logmnr_seg$
-- x$logmnr_session
-- x$logmnr_subcoltype$
-- x$logmnr_tab$
-- x$logmnr_tabcompart$
-- x$logmnr_tabpart$
-- x$logmnr_tabsubpart$
-- x$logmnr_ts$
-- x$logmnr_type$
-- x$logmnr_uet$
-- x$logmnr_undo$
-- x$logmnr_user$
-- x$messages
-- x$modact_length
-- x$mutex_sleep
-- x$mutex_sleep_history
-- x$nfsclients
-- x$nfslocks
-- x$nfsopens
-- x$nls_parameters
-- x$nsv
-- x$object_policy_statistics
-- x$oct
-- x$oparg
-- x$opdesc
-- x$operators
-- x$option
-- x$opversion
-- x$orafn
-- x$persistent_publishers
-- x$persistent_queues
-- x$persistent_subscribers
-- x$policy_history
-- x$prmsltyx
-- x$qerfxtst
-- x$qesblstat
-- x$qesmmahist
-- x$qesmmapadv
-- x$qesmmiwh
-- x$qesmmiwt
-- x$qesmmsga
-- x$qesrcdep
-- x$qesrcdr
-- x$qesrcmem
-- x$qesrcmsg
-- x$qesrcobj
-- x$qesrcrd
-- x$qesrcrr
-- x$qesrcsta
-- x$qesrstat
-- x$qesrstatall
-- x$qksbgses
-- x$qksbgsys
-- x$qksceses
-- x$qkscesys
-- x$qksfm
-- x$qksfmdep
-- x$qksfmprt
-- x$qksht
-- x$qksmmwds
-- x$quiesce
-- x$rfafo
-- x$rfahist
-- x$rfmp
-- x$rfmte
-- x$rule
-- x$rule_set
-- x$skgxp_connection
-- x$skgxp_misc
-- x$skgxp_port
-- x$skgxpia
-- x$targetrba
-- x$temporary_lob_refcnt
-- x$timezone_file
-- x$timezone_names
-- x$trace
-- x$trace_events
-- x$uganco
-- x$version
-- x$vinst
-- x$xml_audit_trail
-- x$xplton
-- x$xpltoo
-- x$xs_session_roles
-- x$xsaggr
-- x$xsagop
-- x$xsawso
-- x$xslongops
-- x$xsobject
-- x$xsoqmehi
-- x$xsoqojhi
-- x$xsoqophi
-- x$xsoqoplu
-- x$xsoqsehi
-- x$xssinfo
-- x$zasaxtab
-- x$zasaxtd1
-- x$zasaxtd2
-- x$zasaxtd3
