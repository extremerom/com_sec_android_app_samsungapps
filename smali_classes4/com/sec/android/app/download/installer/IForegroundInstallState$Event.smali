.class public final enum Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/IForegroundInstallState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

.field public static final enum EXECUTE:Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

.field public static final enum INSTALLCOMPLETED_AND_GUIDMATCH:Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    const-string v1, "EXECUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;->EXECUTE:Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    const-string v1, "INSTALLCOMPLETED_AND_GUIDMATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;->INSTALLCOMPLETED_AND_GUIDMATCH:Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    invoke-static {}, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;->a()[Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;->$VALUES:[Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    sget-object v1, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;->EXECUTE:Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;->INSTALLCOMPLETED_AND_GUIDMATCH:Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;->$VALUES:[Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/IForegroundInstallState$Event;

    return-object v0
.end method
