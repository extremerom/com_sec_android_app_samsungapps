.class public final enum Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeadUpNotiScheduleState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

.field public static final enum DISPLAYED:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

.field public static final enum DONE:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

.field public static final enum REGISTERED:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

.field public static final enum TOBEDISPLAY:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;


# instance fields
.field private state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    const/4 v1, 0x0

    const-string v2, "registered"

    const-string v3, "REGISTERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->REGISTERED:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    const/4 v1, 0x1

    const-string v2, "done"

    const-string v3, "DONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->DONE:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    const/4 v1, 0x2

    const-string v2, "displayed"

    const-string v3, "DISPLAYED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->DISPLAYED:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    const/4 v1, 0x3

    const-string v2, "tobedisplay"

    const-string v3, "TOBEDISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->TOBEDISPLAY:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->a()[Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->state:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->REGISTERED:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->DONE:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->DISPLAYED:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->TOBEDISPLAY:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;->state:Ljava/lang/String;

    return-object v0
.end method
