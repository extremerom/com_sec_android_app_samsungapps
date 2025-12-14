.class public final Lcom/sec/android/app/samsungapps/accountlib/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sec/android/app/samsungapps/accountlib/l$a;

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/database/ContentObserver;

.field public static d:Z

.field public static e:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/l$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/l;->a:Lcom/sec/android/app/samsungapps/accountlib/l$a;

    const-string v0, "3c,6d,3c,5e,77,46,3b,75,59,38,"

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/l;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/app/samsungapps/accountlib/l;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.BlockedAppCheckManager: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/l;->e:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public static final synthetic c()Landroid/database/ContentObserver;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/l;->c:Landroid/database/ContentObserver;

    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/samsungapps/accountlib/l;->d:Z

    return v0
.end method

.method public static final synthetic e(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/accountlib/l;->e:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic f(Landroid/database/ContentObserver;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/accountlib/l;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/samsungapps/accountlib/l;->d:Z

    return-void
.end method
