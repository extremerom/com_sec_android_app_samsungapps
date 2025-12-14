.class public Lcom/sec/android/app/samsungapps/accountlib/j0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/j0$a;,
        Lcom/sec/android/app/samsungapps/accountlib/j0$b;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/samsungapps/accountlib/g0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/j0;->f(Lcom/sec/android/app/samsungapps/accountlib/g0;)V

    return-void
.end method

.method public static bridge synthetic a()Lcom/sec/android/app/samsungapps/accountlib/g0;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/j0;->a:Lcom/sec/android/app/samsungapps/accountlib/g0;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/sec/android/app/samsungapps/accountlib/g0;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/j0;->e()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/sec/android/app/samsungapps/accountlib/g0;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/j0;->a:Lcom/sec/android/app/samsungapps/accountlib/g0;

    return-object v0
.end method

.method public static f(Lcom/sec/android/app/samsungapps/accountlib/g0;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/accountlib/j0;->a:Lcom/sec/android/app/samsungapps/accountlib/g0;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/j0$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/j0$a;-><init>()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/j0$b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/j0$b;-><init>()V

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
