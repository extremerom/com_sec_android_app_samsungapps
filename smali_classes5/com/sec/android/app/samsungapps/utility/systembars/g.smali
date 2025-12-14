.class public Lcom/sec/android/app/samsungapps/utility/systembars/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/systembars/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.systembars.SysUiController: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic a()Lcom/sec/android/app/samsungapps/utility/systembars/b;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->b()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/sec/android/app/samsungapps/utility/systembars/b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/systembars/d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/systembars/f;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static c()Lcom/sec/android/app/samsungapps/utility/systembars/b;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g$a;->a()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    return-object v0
.end method
