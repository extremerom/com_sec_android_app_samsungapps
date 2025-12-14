.class public Lcom/sec/android/app/commonlib/concreteloader/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;


# static fields
.field public static g:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/SAppsConfig;)V
    .locals 131

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "SM-G5308W"

    const-string v7, "SM-G8508S"

    const-string v1, "SM-T805C"

    const-string v2, "SM-T705C"

    const-string v3, "GT-I9508V"

    const-string v4, "SM-G7508Q"

    const-string v5, "SM-G9006W"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/concreteloader/e;->c:[Ljava/lang/String;

    const-string v129, "SM-N920T"

    const-string v130, "SM-G925A"

    const-string v2, "SM-G920R6"

    const-string v3, "SM-G891A"

    const-string v4, "SM-G920R4"

    const-string v5, "SM-N9209"

    const-string v6, "SM-N9208"

    const-string v7, "SM-G930T1"

    const-string v8, "SM-G920R7"

    const-string v9, "SM-N9200"

    const-string v10, "SC-02H"

    const-string v11, "SM-G935VC"

    const-string v12, "SM-G920AZ"

    const-string v13, "SM-G9287C"

    const-string v14, "SM-G920T1"

    const-string v15, "SM-G935X"

    const-string v16, "SM-G935W8"

    const-string v17, "SM-G935J"

    const-string v18, "SM-N920R4"

    const-string v19, "SM-G935L"

    const-string v20, "SM-G935K"

    const-string v21, "SM-G935P"

    const-string v22, "SM-G925FQ"

    const-string v23, "SM-G935V"

    const-string v24, "SM-G935U"

    const-string v25, "SM-G935T"

    const-string v26, "SM-S906L"

    const-string v27, "SC-04G"

    const-string v28, "SM-G935S"

    const-string v29, "SM-G928N0"

    const-string v30, "SM-G935FD"

    const-string v31, "SM-G928V"

    const-string v32, "SM-G925W8"

    const-string v33, "SM-G928T"

    const-string v34, "SM-G920W8"

    const-string v35, "SM-G928S"

    const-string v36, "SM-G920X"

    const-string v37, "SM-G935A"

    const-string v38, "SM-G928P"

    const-string v39, "SM-N920R7"

    const-string v40, "SM-N920R6"

    const-string v41, "SM-G920S"

    const-string v42, "SM-G920T"

    const-string v43, "SM-G935D"

    const-string v44, "SM-G930VL"

    const-string v45, "SM-G928L"

    const-string v46, "SM-G920V"

    const-string v47, "SM-G928K"

    const-string v48, "SM-G935F"

    const-string v49, "SM-G920P"

    const-string v50, "SM-G920L"

    const-string v51, "SM-G928W8"

    const-string v52, "SM-G920K"

    const-string v53, "SM-G9350"

    const-string v54, "SM-G930VC"

    const-string v55, "SM-G920I"

    const-string v56, "SM-G920D"

    const-string v57, "SM-G920F"

    const-string v58, "SC-05G"

    const-string v59, "SM-N920W8"

    const-string v60, "SM-G930A"

    const-string v61, "SM-G930R7"

    const-string v62, "SM-G9280"

    const-string v63, "SM-G9209"

    const-string v64, "SM-G930R6"

    const-string v65, "SM-G9208"

    const-string v66, "SM-G930R4"

    const-string v67, "SM-G9308"

    const-string v68, "SM-N920CD"

    const-string v69, "SM-G9287"

    const-string v70, "SM-G920A"

    const-string v71, "SM-G9300"

    const-string v72, "SM-G928A"

    const-string v73, "SM-G930W8"

    const-string v74, "SM-G928C"

    const-string v75, "SM-G928F"

    const-string v76, "SM-G928G"

    const-string v77, "SM-G928I"

    const-string v78, "SM-G9200"

    const-string v79, "404SC"

    const-string v80, "SM-G920FQ"

    const-string v81, "SM-G935R4"

    const-string v82, "SM-G930AZ"

    const-string v83, "SM-G920FD"

    const-string v84, "SM-G925L"

    const-string v85, "SM-G925I"

    const-string v86, "SM-G925J"

    const-string v87, "SM-G925K"

    const-string v88, "SM-G925T"

    const-string v89, "SM-G925V"

    const-string v90, "SM-G925R7"

    const-string v91, "SM-G925R6"

    const-string v92, "SM-G925P"

    const-string v93, "SM-G925R4"

    const-string v94, "SM-G925S"

    const-string v95, "SM-G925X"

    const-string v96, "SM-G925Z"

    const-string v97, "SM-N920C"

    const-string v98, "SM-N920A"

    const-string v99, "SM-G920ID"

    const-string v100, "SM-G930S"

    const-string v101, "SM-N920K"

    const-string v102, "SM-G928R4"

    const-string v103, "SM-N920J"

    const-string v104, "SM-G930U"

    const-string v105, "SM-N920I"

    const-string v106, "SM-G930T"

    const-string v107, "SM-N920G"

    const-string v108, "SCV33"

    const-string v109, "SM-G930V"

    const-string v110, "SM-N920F"

    const-string v111, "SM-G9250"

    const-string v112, "SM-G890A"

    const-string v113, "SCV31"

    const-string v114, "SM-G930X"

    const-string v115, "SM-N920D"

    const-string v116, "SM-N920S"

    const-string v117, "SM-G930K"

    const-string v118, "SM-N920P"

    const-string v119, "SM-G930L"

    const-string v120, "SM-N920L"

    const-string v121, "SM-G930P"

    const-string v122, "SM-G930FD"

    const-string v123, "SM-N920Z"

    const-string v124, "SM-G925F"

    const-string v125, "SM-N920X"

    const-string v126, "SM-G925D"

    const-string v127, "SM-G930F"

    const-string v128, "SM-N920V"

    filled-new-array/range {v2 .. v130}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/concreteloader/e;->d:[Ljava/lang/String;

    const-string v119, "SM-J510S"

    const-string v120, "SM-G5700"

    const-string v2, "SM-A700K"

    const-string v3, "SM-A700L"

    const-string v4, "SM-A700M"

    const-string v5, "SM-A700S"

    const-string v6, "SM-A810YZ"

    const-string v7, "SM-A5009W"

    const-string v8, "SM-J510FN"

    const-string v9, "SM-A700X"

    const-string v10, "SM-A5008Q"

    const-string v11, "SM-J710GN"

    const-string v12, "SM-C7000"

    const-string v13, "SM-A9000"

    const-string v14, "SM-G903F"

    const-string v15, "SM-A700FD"

    const-string v16, "SM-A800X"

    const-string v17, "SM-A800Y"

    const-string v18, "SM-J710FN"

    const-string v19, "SM-A800S"

    const-string v20, "SM-A710FD"

    const-string v21, "SM-A700FQ"

    const-string v22, "SM-A800J"

    const-string v23, "SM-A800F"

    const-string v24, "SM-A800I"

    const-string v25, "SM-A7000"

    const-string v26, "SM-J710MN"

    const-string v27, "SM-A7100"

    const-string v28, "SM-J510GN"

    const-string v29, "SM-A500W"

    const-string v30, "SM-A500YZ"

    const-string v31, "SM-A500X"

    const-string v32, "SM-A500Y"

    const-string v33, "SM-A720F"

    const-string v34, "SM-A500S"

    const-string v35, "SM-A7108"

    const-string v36, "SM-A700YD"

    const-string v37, "SM-A7009"

    const-string v38, "SM-G903M"

    const-string v39, "SM-A700F"

    const-string v40, "SM-A500L"

    const-string v41, "SM-A500K"

    const-string v42, "SM-A8000"

    const-string v43, "SM-A700H"

    const-string v44, "SM-A700G"

    const-string v45, "SM-A500M"

    const-string v46, "SM-A710F"

    const-string v47, "SM-G903W"

    const-string v48, "SM-A500H"

    const-string v49, "SM-J7109"

    const-string v50, "SM-A500G"

    const-string v51, "SM-J7108"

    const-string v52, "SM-A5009"

    const-string v53, "SM-G570F"

    const-string v54, "SM-A520F"

    const-string v55, "SM-A510S"

    const-string v56, "SM-A500FU"

    const-string v57, "SM-A520L"

    const-string v58, "SM-J710K"

    const-string v59, "SM-A520K"

    const-string v60, "SM-A500FQ"

    const-string v61, "SM-G610S"

    const-string v62, "SM-A510M"

    const-string v63, "SM-A510L"

    const-string v64, "SM-A510K"

    const-string v65, "SM-A800YZ"

    const-string v66, "SM-A500F"

    const-string v67, "SM-G610Y"

    const-string v68, "SM-A520S"

    const-string v69, "SM-J710F"

    const-string v70, "SM-A710Y"

    const-string v71, "SM-A710X"

    const-string v72, "SM-A510F"

    const-string v73, "SM-G610F"

    const-string v74, "SM-J5108"

    const-string v75, "SM-A520X"

    const-string v76, "SM-G570Y"

    const-string v77, "SM-A710S"

    const-string v78, "SM-A700YZ"

    const-string v79, "SM-G610M"

    const-string v80, "SM-C9000"

    const-string v81, "SM-A710L"

    const-string v82, "SM-A5000"

    const-string v83, "SM-G5510"

    const-string v84, "SM-A710M"

    const-string v85, "SM-A900X"

    const-string v86, "SM-A510X"

    const-string v87, "SM-A710K"

    const-string v88, "SM-A510Y"

    const-string v89, "SM-G610K"

    const-string v90, "SM-G610L"

    const-string v91, "SM-G570M"

    const-string v92, "SM-A500F1"

    const-string v93, "SM-A510FD"

    const-string v94, "SM-A500XZ"

    const-string v95, "SM-G5520"

    const-string v96, "SM-G6100"

    const-string v97, "SM-A500HQ"

    const-string v98, "SM-A320FL"

    const-string v99, "SM-A810S"

    const-string v100, "SM-A510XZ"

    const-string v101, "SM-A320Y"

    const-string v102, "SM-A320X"

    const-string v103, "SM-J510L"

    const-string v104, "SM-J510K"

    const-string v105, "SM-A5100"

    const-string v106, "SM-J510F"

    const-string v107, "SM-A810F"

    const-string v108, "SM-C5000"

    const-string v109, "SM-J510H"

    const-string v110, "SM-J510G"

    const-string v111, "SM-A910F"

    const-string v112, "SM-J510MN"

    const-string v113, "SM-A710XZ"

    const-string v114, "SM-J510UN"

    const-string v115, "SM-A800IZ"

    const-string v116, "SM-A9100"

    const-string v117, "SM-A320F"

    const-string v118, "SM-A5108"

    filled-new-array/range {v2 .. v120}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/concreteloader/e;->e:[Ljava/lang/String;

    const-string v57, "SM-G9500"

    const-string v58, "SM-G9550"

    const-string v2, "SM-G930A"

    const-string v3, "SM-G935X"

    const-string v4, "SM-G930R7"

    const-string v5, "SM-G930R6"

    const-string v6, "SM-G930R4"

    const-string v7, "SM-G9308"

    const-string v8, "SM-G935W8"

    const-string v9, "SM-G930T1"

    const-string v10, "SM-G935J"

    const-string v11, "SM-G9300"

    const-string v12, "SM-G935L"

    const-string v13, "SM-G935K"

    const-string v14, "SM-G930W8"

    const-string v15, "SM-G935P"

    const-string v16, "SM-G935V"

    const-string v17, "SM-G935U"

    const-string v18, "SM-G935T"

    const-string v19, "SM-G935S"

    const-string v20, "SM-G935FD"

    const-string v21, "SM-G930S"

    const-string v22, "SM-G935A"

    const-string v23, "SM-G930U"

    const-string v24, "SM-G930T"

    const-string v25, "SCV33"

    const-string v26, "SM-G930V"

    const-string v27, "SM-G935D"

    const-string v28, "SM-G930VL"

    const-string v29, "SM-G935F"

    const-string v30, "SM-G930X"

    const-string v31, "SM-G930K"

    const-string v32, "SM-G935VC"

    const-string v33, "SM-G930L"

    const-string v34, "SM-G935R4"

    const-string v35, "SM-G930P"

    const-string v36, "SM-G930FD"

    const-string v37, "SM-G9350"

    const-string v38, "SM-G930VC"

    const-string v39, "SM-G930F"

    const-string v40, "SM-G930AZ"

    const-string v41, "SM-G950U"

    const-string v42, "SM-G955U"

    const-string v43, "SM-G950FD"

    const-string v44, "SM-G955FD"

    const-string v45, "SM-G950F"

    const-string v46, "SM-G955F"

    const-string v47, "SM-G950D"

    const-string v48, "SM-G955D"

    const-string v49, "SM-G950X"

    const-string v50, "SM-G955X"

    const-string v51, "SM-G950J"

    const-string v52, "SM-G955J"

    const-string v53, "SM-G950N"

    const-string v54, "SM-G955N"

    const-string v55, "SM-G950W"

    const-string v56, "SM-G955W"

    filled-new-array/range {v2 .. v58}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/concreteloader/e;->f:[Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/concreteloader/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/commonlib/concreteloader/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.concreteloader.ConcreteDeviceInfoLoader: java.lang.String getCSCVersion()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "ConcreteDeviceInfoLoader"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceInfo simOperator : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v0, "SimState is not Ready"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "TelephonyManager is null"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public doesSupportPhoneFeature()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/e;->isPhoneNumberReadable()Z

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Long;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.samsung.android.stickercenter"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.samsung.android.stickercenter.provider.version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "GalaxyApps, getscVersion : PackageManager.NameNotFoundException"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    const-string v1, "com.samsung.android.stickercenter"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 3

    const-string v0, "ro.carrier"

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi-only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "ro.radio.noril"

    const-string v2, "no"

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/wrapperlibrary/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "yes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public getActivatedID()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "ro.boot.activatedid"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAndroidID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCarrierID()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "ro.boot.carrierid"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getConnectedNetworkType()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getDeiviceWidth()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getDeviceDensity()F
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getDeviceHeight()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getExtraPhoneType()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/e;->g()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    return v1
.end method

.method public getGearFakeModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGearFakeModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGearFakeModel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGearFakeOSVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGearOSVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGearOSVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGearWearableDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGearWearableDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGearWearableDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getIMEI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getIMEI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "000000000"

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x22

    if-lt v0, v3, :cond_3

    invoke-static {v1}, Lcom/samsung/android/iap/manager/e;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x19

    if-le v0, v1, :cond_5

    invoke-static {}, Lcom/samsung/android/iap/manager/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    move-object v0, v2

    :cond_6
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    return-object v0

    :catch_0
    move-object v2, v0

    :catch_1
    :goto_2
    return-object v2
.end method

.method public getIMEIForDIR()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getIMEI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getIMEI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "000000000"

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const/16 v3, 0x22

    if-lt v0, v3, :cond_3

    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/iap/manager/e;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const/16 v3, 0x1a

    if-lt v0, v3, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/manager/f;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v3, "getIMEIForDIR exception: %s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/e;->getSerialForDIR()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method public getIMEIForIAP()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getIMEI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getIMEI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "000000000"

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x22

    if-lt v0, v3, :cond_3

    invoke-static {v1}, Lcom/samsung/android/iap/manager/e;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x19

    if-le v0, v1, :cond_5

    invoke-static {}, Lcom/samsung/android/iap/manager/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    move-object v0, v2

    :cond_6
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    return-object v0

    :catch_0
    move-object v2, v0

    :catch_1
    :goto_2
    return-object v2
.end method

.method public getIMSI()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "While getNetworkInterface(), socket exception occurred."

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/e;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getManufacture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isNonSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "non_samsung_test"

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isReleaseMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getModelName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "OMAP_SS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    const-string v1, "SAMSUNG-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "WiFi"

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "4g"

    return-object v0

    :pswitch_1
    const-string v0, "3g"

    return-object v0

    :pswitch_2
    const-string v0, "2g"

    return-object v0

    :cond_1
    const-string v0, "5g"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getNetwrokType()I
    .locals 7

    const-string v0, "connectivity"

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v6, "phone"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v5, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-nez v5, :cond_0

    return v3

    :cond_0
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v1, :cond_2

    :cond_1
    :pswitch_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_1

    move v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    :goto_0
    :pswitch_4
    move v3, v2

    goto :goto_1

    :catch_0
    iget-object v5, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v1, :cond_5

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getOpenApiVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getOpenAPIVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getOpenAPIVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialForDIR()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    const-string v1, "com.sec.android.soagent"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x1e65fb80

    cmp-long v0, v0, v2

    const/16 v1, 0x1a

    const-string v2, "0"

    if-ltz v0, :cond_0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/iap/manager/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "ril.serialnumber"

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/wrapperlibrary/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/iap/manager/d;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConcreteDeviceInfoLoader initGmpSdk : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getSimSerialNumber()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getSingleSKU()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "mdc.singlesku"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSingleSKUActivated()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "mdc.singlesku.activated"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSystemAutoUpdateAgreed()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getSystemUpdateAgreed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "galaxy_system_update"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSystemUpdateNetworkSetting()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getSystemUpdateNetworkSetting()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "galaxy_system_update_use_wifi_only"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown-user-agent"

    :cond_0
    return-object v0
.end method

.method public getscPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getscVersion()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/e;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/e;->f()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/e;->e()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "com.samsung.android.stickercenter"

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/e;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GalaxyApps, getscVersion : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.concreteloader.ConcreteDeviceInfoLoader: boolean isChinaDeviceModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAirplaneMode()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "airplane_mode_on"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isBlackTheme()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/e;->getModelName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isConnectedDataNetwork()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPhoneNumberReadable()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isRetailDevice()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/e;->readCSC()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "FOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "LDU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "shopdemo"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public isSamsungDevice()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isNonSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GalaxyApps, isSamsungDevice : false"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWIFIConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWibroConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public kidsBannerCID()Ljava/lang/String;
    .locals 7

    const-string v0, "0"

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/e;->getModelName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->f:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "000001994768"

    const-string v1, "CID : N"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v2, v3, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->e:[Ljava/lang/String;

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "000001513966"

    const-string v1, "CID : M"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-object v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->d:[Ljava/lang/String;

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "000001444180"

    const-string v1, "CID : M/L"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    :cond_6
    return-object v0
.end method

.method public loadODCVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getODCVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getODCVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->o()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "error"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->e(Ljava/lang/String;)V

    const-string v0, "0"

    return-object v0
.end method

.method public loadODCVersionCode()J
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getODCVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->o()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-string v0, "error"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readCSC()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isReleaseMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->getCSC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->getCSC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    const-string v1, "ETC"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getCSC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getCSC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isNonSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->C()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    const-string v0, "WIFI"

    return-object v0
.end method

.method public readMCC()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isReleaseMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->getMCC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->getMCC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "000"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getMCC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getMCC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "ConcreteDeviceInfoLoader"

    const-string v1, "deviceInfo MCC value is not correct"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public readMNC()Lcom/sec/android/app/commonlib/concreteloader/j;
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isReleaseMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->getMNC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/j;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->getMNC()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/commonlib/concreteloader/j;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getMNC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/j;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/e;->b:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getMNC()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/j;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_2

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/j;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/commonlib/concreteloader/j;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/j;

    const-string v1, "00"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/j;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
