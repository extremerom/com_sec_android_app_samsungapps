.class final enum Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecondDepth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

.field public static final enum Phone:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

.field public static final enum Watch:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    const-string v1, "Phone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;->Phone:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    new-instance v0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    const-string v1, "Watch"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;->Watch:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    invoke-static {}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;->a()[Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;->$VALUES:[Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    sget-object v1, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;->Phone:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;->Watch:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;->$VALUES:[Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    return-object v0
.end method
