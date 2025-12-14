.class public Lcom/sec/android/app/samsungapps/accountlib/b0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->g(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->f(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->c(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->c:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->a(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->d:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->b(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->e:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->h(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->f:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->d(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->g:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->e(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/b0$a;Lcom/sec/android/app/samsungapps/accountlib/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/b0;-><init>(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0;->h:Z

    return v0
.end method
