.class public Lcom/sec/android/app/samsungapps/accountlib/b0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->c:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->d:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->f:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->g:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->h:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->d:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->c:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->g:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->h:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/accountlib/b0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->f:Z

    return p0
.end method


# virtual methods
.method public i()Lcom/sec/android/app/samsungapps/accountlib/b0;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    if-nez v0, :cond_0

    const-string v0, "ModuleRunnerConfig, found ResultReceiver is null while building"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/accountlib/b0;-><init>(Lcom/sec/android/app/samsungapps/accountlib/b0$a;Lcom/sec/android/app/samsungapps/accountlib/c0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Task is nothing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Z)Lcom/sec/android/app/samsungapps/accountlib/b0$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->e:Z

    return-object p0
.end method

.method public k(Z)Lcom/sec/android/app/samsungapps/accountlib/b0$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->d:Z

    return-object p0
.end method

.method public l(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/b0$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    return-object p0
.end method

.method public m(Ljava/util/List;)Lcom/sec/android/app/samsungapps/accountlib/b0$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public n(Z)Lcom/sec/android/app/samsungapps/accountlib/b0$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->c:Z

    return-object p0
.end method

.method public o(Z)Lcom/sec/android/app/samsungapps/accountlib/b0$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->g:Z

    return-object p0
.end method

.method public p(Z)Lcom/sec/android/app/samsungapps/accountlib/b0$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->f:Z

    return-object p0
.end method

.method public q(Z)Lcom/sec/android/app/samsungapps/accountlib/b0$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->h:Z

    return-object p0
.end method
