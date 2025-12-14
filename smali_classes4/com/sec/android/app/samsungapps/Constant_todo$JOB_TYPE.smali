.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JOB_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_UPDATE_REVISE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

.field public static final enum BOOT_UP_JOB_ID:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

.field public static final enum EMERGENCY_UPDATE_REBOOT:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

.field public static final enum GET_HEAD_UP_NOTI_LIST:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

.field public static final enum GET_HEAD_UP_NOTI_LIST_REBOOT:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

.field public static final enum RESUME_DOWNLOAD_ANY:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

.field public static final enum RESUME_DOWNLOAD_UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

.field public static final enum SELF_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

.field public static final enum SELF_UPDATE_REBOOT_SETUP_WIZARD:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

.field public static final enum SYSTEM_POPUP_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

.field public static final enum SYSTEM_SLIENT_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

.field public static final enum UPDATE_NOTIFICATION:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

.field public static final enum URGENT_UPDATE_AGREE_NOTI:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;


# instance fields
.field public final PREDEFINED_INTERVAL:J

.field public final PREDEFINED_REQUIRED_NETWORK:I

.field public final isCheckBatteryCondition:Z

.field public final isEssential:Z

.field public final isPeriodic:Z

.field public final isPersisted:Z

.field public final isRequireDeviceIdle:Z

.field public final isSamsungDeviceOnly:Z

.field public final isSecureModeJob:Z

.field public final mJobId:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v14, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const/4 v11, 0x1

    const-wide/16 v12, 0x7530

    const-string v1, "EMERGENCY_UPDATE_REBOOT"

    const/4 v2, 0x0

    const v3, 0x125b3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;-><init>(Ljava/lang/String;IIZZZZZZZIJ)V

    sput-object v14, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->EMERGENCY_UPDATE_REBOOT:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const/16 v26, -0x1

    const-wide/32 v27, 0xea60

    const-string v16, "AUTO_UPDATE_REVISE"

    const/16 v17, 0x1

    const v18, 0x125b3d

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;-><init>(Ljava/lang/String;IIZZZZZZZIJ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->AUTO_UPDATE_REVISE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    new-instance v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const/16 v40, 0x1

    const-wide/16 v41, -0x1

    const-string v30, "UPDATE_NOTIFICATION"

    const/16 v31, 0x2

    const v32, 0x125b3f

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v42}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;-><init>(Ljava/lang/String;IIZZZZZZZIJ)V

    sput-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->UPDATE_NOTIFICATION:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    new-instance v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const/16 v26, 0x1

    const-wide/32 v27, 0x240c8400

    const-string v16, "URGENT_UPDATE_AGREE_NOTI"

    const/16 v17, 0x3

    const v18, 0x125b40

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v28}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;-><init>(Ljava/lang/String;IIZZZZZZZIJ)V

    sput-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->URGENT_UPDATE_AGREE_NOTI:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    new-instance v3, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const-string v30, "GET_HEAD_UP_NOTI_LIST"

    const/16 v31, 0x4

    const v32, 0x125b41

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v42}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;-><init>(Ljava/lang/String;IIZZZZZZZIJ)V

    sput-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->GET_HEAD_UP_NOTI_LIST:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    new-instance v4, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const-wide/16 v27, 0x7530

    const-string v16, "GET_HEAD_UP_NOTI_LIST_REBOOT"

    const/16 v17, 0x5

    const v18, 0x125b42

    const/16 v22, 0x1

    move-object v15, v4

    invoke-direct/range {v15 .. v28}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;-><init>(Ljava/lang/String;IIZZZZZZZIJ)V

    sput-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->GET_HEAD_UP_NOTI_LIST_REBOOT:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    new-instance v5, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const/16 v40, -0x1

    const-string v30, "SELF_UPDATE"

    const/16 v31, 0x6

    const v32, 0x125b43

    const/16 v34, 0x1

    const/16 v37, 0x1

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v42}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;-><init>(Ljava/lang/String;IIZZZZZZZIJ)V

    sput-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SELF_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    new-instance v6, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const-wide/32 v27, 0xea60

    const-string v16, "SELF_UPDATE_REBOOT_SETUP_WIZARD"

    const/16 v17, 0x7

    const v18, 0x125b44

    const/16 v23, 0x1

    move-object v15, v6

    invoke-direct/range {v15 .. v28}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;-><init>(Ljava/lang/String;IIZZZZZZZIJ)V

    sput-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SELF_UPDATE_REBOOT_SETUP_WIZARD:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    new-instance v7, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const/16 v40, 0x0

    const-wide/16 v41, 0xa

    const-string v30, "BOOT_UP_JOB_ID"

    const/16 v31, 0x8

    const v32, 0x125b45

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v42}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;-><init>(Ljava/lang/String;IIZZZZZZZIJ)V

    sput-object v7, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->BOOT_UP_JOB_ID:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    new-instance v8, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const-wide/16 v27, 0x7530

    const-string v16, "RESUME_DOWNLOAD_ANY"

    const/16 v17, 0x9

    const v18, 0x125b46

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    move-object v15, v8

    invoke-direct/range {v15 .. v28}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;-><init>(Ljava/lang/String;IIZZZZZZZIJ)V

    sput-object v8, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->RESUME_DOWNLOAD_ANY:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    new-instance v9, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const/16 v40, 0x2

    const-wide/16 v41, 0x7530

    const-string v30, "RESUME_DOWNLOAD_UNMETERED"

    const/16 v31, 0xa

    const v32, 0x125b47

    move-object/from16 v29, v9

    invoke-direct/range {v29 .. v42}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;-><init>(Ljava/lang/String;IIZZZZZZZIJ)V

    sput-object v9, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->RESUME_DOWNLOAD_UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    new-instance v10, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const/16 v26, -0x1

    const-wide/16 v27, -0x1

    const-string v16, "SYSTEM_SLIENT_AUTO_UPDATE"

    const/16 v17, 0xb

    const v18, 0x125b48

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v28}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;-><init>(Ljava/lang/String;IIZZZZZZZIJ)V

    sput-object v10, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_SLIENT_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    new-instance v11, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const/16 v40, 0x1

    const-wide/16 v41, -0x1

    const-string v30, "SYSTEM_POPUP_AUTO_UPDATE"

    const/16 v31, 0xc

    const v32, 0x125b49

    const/16 v33, 0x1

    const/16 v36, 0x1

    const/16 v37, 0x1

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v29, v11

    invoke-direct/range {v29 .. v42}, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;-><init>(Ljava/lang/String;IIZZZZZZZIJ)V

    sput-object v11, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_POPUP_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const/16 v12, 0xd

    new-array v12, v12, [Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const/4 v13, 0x0

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v0, v12, v13

    const/4 v0, 0x2

    aput-object v1, v12, v0

    const/4 v0, 0x3

    aput-object v2, v12, v0

    const/4 v0, 0x4

    aput-object v3, v12, v0

    const/4 v0, 0x5

    aput-object v4, v12, v0

    const/4 v0, 0x6

    aput-object v5, v12, v0

    const/4 v0, 0x7

    aput-object v6, v12, v0

    const/16 v0, 0x8

    aput-object v7, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    const/16 v0, 0xa

    aput-object v9, v12, v0

    const/16 v0, 0xb

    aput-object v10, v12, v0

    const/16 v0, 0xc

    aput-object v11, v12, v0

    sput-object v12, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZZZIJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->mJobId:I

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isPeriodic:Z

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isRequireDeviceIdle:Z

    iput-boolean p6, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isCheckBatteryCondition:Z

    iput-boolean p7, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isPersisted:Z

    iput-boolean p8, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isSamsungDeviceOnly:Z

    iput-boolean p9, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isEssential:Z

    iput-boolean p10, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isSecureModeJob:Z

    iput p11, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->PREDEFINED_REQUIRED_NETWORK:I

    iput-wide p12, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->PREDEFINED_INTERVAL:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)J
    .locals 10

    const-wide/32 v0, 0x5265c00

    :try_start_0
    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->UPDATE_NOTIFICATION:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const-wide/16 v3, 0x3e8

    if-eq v2, p0, :cond_5

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SELF_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    if-ne v2, p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_SLIENT_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    const-wide/32 v5, 0x36ee80

    const v7, 0x6ddd00

    if-eq v2, p0, :cond_3

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SYSTEM_POPUP_AUTO_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->GET_HEAD_UP_NOTI_LIST:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    if-ne v2, p0, :cond_2

    const-string v2, "HEAD_UP_NOTI_INTERVAL_MILLIS"

    invoke-interface {p1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItemLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/sec/android/app/commonlib/util/RandomUtil;->a()Lcom/sec/android/app/commonlib/util/RandomUtil;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v7, p1

    sub-long/2addr v7, v5

    add-long/2addr v7, v2

    sget-wide v2, Lcom/sec/android/app/samsungapps/Constant;->a:J

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v4, Lcom/sec/android/app/samsungapps/Constant;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->PREDEFINED_INTERVAL:J

    goto :goto_4

    :cond_3
    :goto_0
    const-string v2, "PRELOAD_UPDATE_INTERVAL"

    invoke-interface {p1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-wide v8, v0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v8, v3

    :goto_1
    invoke-static {}, Lcom/sec/android/app/commonlib/util/RandomUtil;->a()Lcom/sec/android/app/commonlib/util/RandomUtil;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v0, v5

    add-long/2addr v0, v8

    goto :goto_4

    :cond_5
    :goto_2
    const-string v2, "auto_update_interval"

    invoke-interface {p1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v0, v3

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NumberFormatException = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "JobManager"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-wide v0
.end method

.method public b(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->isCheckBatteryCondition:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "AUTOUPDATE_CHARGE_CHECK_YN"

    const-string v1, "N"

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->mJobId:I

    return v0
.end method
