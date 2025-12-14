.class public final Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

.field public static b:Z

.field public static c:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;->UNKNOWN:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->c:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.GlobalMinorUserManager: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->c:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    return-object v0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->b:Z

    return v0
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->c:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion$USER_MINOR_TYPE;

    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.GlobalMinorUserManager: void access$setTest$cp(boolean)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
