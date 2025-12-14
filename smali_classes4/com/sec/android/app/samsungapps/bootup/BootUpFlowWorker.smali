.class public Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annotation/proguard/KeepForAidl;
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->o()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BootUpFlowWorker::::::onReceive::MyVersion::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->c:Ljava/lang/String;

    const-class v2, Lcom/sec/android/app/samsungapps/MainForChina;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->f()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BootUpFlowWorker::::onReceive::No Support::MainForChina::enabled setting is ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BootUpFlowWorker::::onReceive::Does not Support::MainForChina::after::disabled setting is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BootUpFlowWorker::::onReceive::Support ARCore!!!::"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BootUpFlowWorker::::onReceive::MainForChina::enabled setting is ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "BootUpFlowWorker::::onReceive::MainForChina is disabled::"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BootUpFlowWorker::::onReceive::MainForChina::after::enable::enabled setting is ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[headUpNotiLog] registered hun is restored"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->c()V

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->GET_HEAD_UP_NOTI_LIST_REBOOT:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    const-string v0, "[headUpNotiLog] job registered"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "[headUpNotiLog] no hun is registered before"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->DISPLAYED:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->i(Lcom/sec/android/app/samsungapps/utility/pollingnoti/IHeadupNotiShowHelper;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->e()V

    return-void
.end method

.method public final c()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.bootup.BootUpFlowWorker: boolean isSamsungUpdateCSC()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 128

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const-string v126, "SM-S9470"

    const-string v127, "SM-S9480"

    const-string v3, "SM-G9600"

    const-string v4, "SM-G9608"

    const-string v5, "SM-G9650"

    const-string v6, "SM-N9600"

    const-string v7, "SM-N9608"

    const-string v8, "SM-N960XC"

    const-string v9, "SM-G9700"

    const-string v10, "SM-G9730"

    const-string v11, "SM-G9750"

    const-string v12, "SM-G9708"

    const-string v13, "SM-G9738"

    const-string v14, "SM-G9758"

    const-string v15, "SM-G970XC"

    const-string v16, "SM-G973XC"

    const-string v17, "SM-G975XC"

    const-string v18, "SM-F9000"

    const-string v19, "SM-A6060"

    const-string v20, "SM-A606XC"

    const-string v21, "SM-A7050"

    const-string v22, "SM-A705XC"

    const-string v23, "SM-A8050"

    const-string v24, "SM-A805XC"

    const-string v25, "SM-N9700"

    const-string v26, "SM-N970XC"

    const-string v27, "SM-N9760"

    const-string v28, "SM-N976XC"

    const-string v29, "SM-A5070"

    const-string v30, "SM-A9080"

    const-string v31, "SM-T860"

    const-string v32, "SM-M3070"

    const-string v33, "SM-W2020"

    const-string v34, "SM-A7160"

    const-string v35, "SM-F7000"

    const-string v36, "SM-G9810"

    const-string v37, "SM-G9860"

    const-string v38, "SM-G9880"

    const-string v39, "SM-P615C"

    const-string v40, "SM-P610"

    const-string v41, "SM-A5160"

    const-string v42, "SM-A7070"

    const-string v43, "SM-F7070"

    const-string v44, "SM-N9810"

    const-string v45, "SM-N9860"

    const-string v46, "SM-F9160"

    const-string v47, "SM-T870"

    const-string v48, "SM-T970"

    const-string v49, "SM-T505C"

    const-string v50, "SM-T500"

    const-string v51, "SM-G7810"

    const-string v52, "SM-W2021"

    const-string v53, "SM-G9910"

    const-string v54, "SM-G9960"

    const-string v55, "SM-G9980"

    const-string v56, "SM-A5260"

    const-string v57, "SM-F9260"

    const-string v58, "SM-F7110"

    const-string v59, "SM-T735C"

    const-string v60, "SM-T730"

    const-string v61, "SM-G9900"

    const-string v62, "SM-W2022"

    const-string v63, "SM-T733"

    const-string v64, "SM-S9010"

    const-string v65, "SM-S9060"

    const-string v66, "SM-S9080"

    const-string v67, "SM-X906C"

    const-string v68, "SM-X806C"

    const-string v69, "SM-X706C"

    const-string v70, "SM-X900"

    const-string v71, "SM-X800"

    const-string v72, "SM-X700"

    const-string v73, "SM-A5360"

    const-string v74, "SM-X205C"

    const-string v75, "SM-X200"

    const-string v76, "SM-F9360"

    const-string v77, "SM-W7023"

    const-string v78, "SM-W9023"

    const-string v79, "SM-F7210"

    const-string v80, "SM-S9110"

    const-string v81, "SM-S9160"

    const-string v82, "SM-S9180"

    const-string v83, "SM-A5460"

    const-string v84, "SM-F7310"

    const-string v85, "SM-W7024"

    const-string v86, "SM-F9460"

    const-string v87, "SM-W9024"

    const-string v88, "SM-X710"

    const-string v89, "SM-X810"

    const-string v90, "SM-X916C"

    const-string v91, "SM-X910"

    const-string v92, "SM-X516C"

    const-string v93, "SM-X510"

    const-string v94, "SM-X616C"

    const-string v95, "SM-X610"

    const-string v96, "SM-X216C"

    const-string v97, "SM-X210"

    const-string v98, "SM-S7110"

    const-string v99, "SM-S9210"

    const-string v100, "SM-S9260"

    const-string v101, "SM-S9280"

    const-string v102, "SM-A5560"

    const-string v103, "SM-F7410"

    const-string v104, "SM-F9560"

    const-string v105, "SM-P620"

    const-string v106, "SM-X926C"

    const-string v107, "SM-X920"

    const-string v108, "SM-X820"

    const-string v109, "SM-W9025"

    const-string v110, "SM-S9310"

    const-string v111, "SM-S9360"

    const-string v112, "SM-S9380"

    const-string v113, "SM-A5660"

    const-string v114, "SM-S9370"

    const-string v115, "SM-X626C"

    const-string v116, "SM-X620"

    const-string v117, "SM-X526C"

    const-string v118, "SM-X520"

    const-string v119, "SM-F7660"

    const-string v120, "SM-F7610"

    const-string v121, "SM-F9660"

    const-string v122, "SM-F9680"

    const-string v123, "SM-X400"

    const-string v124, "SM-W9026"

    const-string v125, "SM-S9420"

    filled-new-array/range {v3 .. v127}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    const-string v9, "WWD"

    const-string v10, "CTC"

    const-string v4, "CHC"

    const-string v5, "CHM"

    const-string v6, "PAP"

    const-string v7, "OZH"

    const-string v8, "CHN"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BootUpFlowWorker::::isSupportedARCoreDeeplink::device::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "::csc::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    const-string p1, "BootUpFlowWorker::"

    const-string v0, "After boot complete(android.intent.action.BOOT_COMPLETED), will try to register Job"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_SLIENT_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_POPUP_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "bixbyhome_oobe_time"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/knoxmode/a;->e()Z

    move-result v1

    const-string v2, "BootUpFlowWorker::"

    if-nez v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/knoxmode/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    sget-object v3, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->c:Ljava/lang/String;

    const-string v4, "com.sec.android.app.samsungapps.SamsungAppsMainActivity"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Launched from Renewal apk"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v3, "The apps icon changed to enable type"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_2
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/doc/Document;->s0(Z)V

    const-string p1, "samsungupdates_first_enable"

    const-string v1, "true"

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_3
    :goto_0
    const-string p1, "Launched GalaxyApps to multi user mode"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->o()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BootUpFlowWorker::::::onReceive::MyVersion::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->c:Ljava/lang/String;

    const-class v2, Lcom/sec/android/app/samsungapps/MainForPlayStore;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->e()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BootUpFlowWorker::::onReceive::MainForPlayStore::enabled setting is ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "BootUpFlowWorker::::onReceive::MainForPlayStore is disabled::"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BootUpFlowWorker::::onReceive::MainForPlayStore::after::enable::enabled setting is ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BootUpFlowWorker::::onReceive::No Support::MainForPlayStore::enabled setting is ::"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BootUpFlowWorker::::onReceive::No Support::MainForPlayStore::after::disabled setting is ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/account/j;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/account/j;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/account/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method public k()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BootUpFlowWorker::workBootUpFlow start. action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->i(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/Smp;->bootCompleted(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->g(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->j(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/download/TrialFontfileHandler;->x(Landroid/content/Context;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/logging/GOSService;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/logging/GOSService;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/logging/GOSService;->c()Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->i(Landroid/content/Context;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/logging/GOSService;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/logging/GOSService;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/logging/GOSService;->c()Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/y;->c()Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    :cond_2
    const-string v0, "com.sec.android.app.samsungapps.UpdateMarketReceiver"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/bootup/BootUpFlowWorker;->a(Landroid/content/Context;)V

    :cond_3
    :goto_2
    const-string v0, "BootUpFlowWorker::workBootUpFlow end."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method
