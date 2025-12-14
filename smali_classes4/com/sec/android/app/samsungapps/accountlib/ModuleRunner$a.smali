.class public Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->c:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->d:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/b0$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->m(Ljava/util/List;)Lcom/sec/android/app/samsungapps/accountlib/b0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->l(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/b0$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->c:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->n(Z)Lcom/sec/android/app/samsungapps/accountlib/b0$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->d:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->k(Z)Lcom/sec/android/app/samsungapps/accountlib/b0$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->j(Z)Lcom/sec/android/app/samsungapps/accountlib/b0$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->p(Z)Lcom/sec/android/app/samsungapps/accountlib/b0$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->o(Z)Lcom/sec/android/app/samsungapps/accountlib/b0$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->q(Z)Lcom/sec/android/app/samsungapps/accountlib/b0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/b0$a;->i()Lcom/sec/android/app/samsungapps/accountlib/b0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;-><init>(Lcom/sec/android/app/samsungapps/accountlib/b0;Lcom/sec/android/app/samsungapps/accountlib/a0;)V

    return-object v0
.end method

.method public b()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.ModuleRunner$Builder: com.sec.android.app.samsungapps.accountlib.ModuleRunner$Builder setDetailResult()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e:Z

    return-object p0
.end method

.method public d()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->d:Z

    return-object p0
.end method

.method public e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    return-object p0
.end method

.method public varargs f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->c:Z

    return-object p0
.end method

.method public h()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g:Z

    return-object p0
.end method

.method public i()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h:Z

    return-object p0
.end method
