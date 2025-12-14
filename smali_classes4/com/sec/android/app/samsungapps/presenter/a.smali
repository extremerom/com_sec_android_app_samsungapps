.class public abstract Lcom/sec/android/app/samsungapps/presenter/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/presenter/IModelChanger;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

.field public c:Lcom/sec/android/app/joule/ITaskFactory;

.field public d:Lcom/sec/android/app/samsungapps/joule/d;

.field public e:Z

.field public f:Lcom/sec/android/app/joule/i;

.field public g:Lcom/sec/android/app/joule/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/joule/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/joule/d;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->d:Lcom/sec/android/app/samsungapps/joule/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->e:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/e;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/e;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->c:Lcom/sec/android/app/joule/ITaskFactory;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;Lcom/sec/android/app/joule/ITaskFactory;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.AbstractMainFragmentPresenter: void <init>(com.sec.android.app.samsungapps.presenter.IMainFragment,com.sec.android.app.joule.ITaskFactory,com.sec.android.app.samsungapps.viewmodel.ListViewModel)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clearTask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->d:Lcom/sec/android/app/samsungapps/joule/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/joule/d;->a()V

    return-void
.end method

.method public abstract b()Lcom/sec/android/app/joule/i;
.end method

.method public abstract c(ZIII)Lcom/sec/android/app/joule/i;
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lcom/sec/android/app/joule/i;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->f()Z

    :cond_0
    return-void
.end method

.method public f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.AbstractMainFragmentPresenter: com.sec.android.app.samsungapps.curate.basedata.BaseGroup getBaseGroup()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g()I
.end method

.method public getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    return-object v0
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->f:Lcom/sec/android/app/joule/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->a()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextStartNumber()I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextEndNumber()I

    move-result v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastRank()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/sec/android/app/samsungapps/presenter/a;->c(ZIII)Lcom/sec/android/app/joule/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/a;->m(Lcom/sec/android/app/joule/i;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/sec/android/app/joule/i;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " offerTask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->d:Lcom/sec/android/app/samsungapps/joule/d;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/joule/d;->c(Lcom/sec/android/app/joule/i;)Z

    return-void
.end method

.method public n(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->r()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->r()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/presenter/IMainFragment;->isMainActivity()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->f:Lcom/sec/android/app/joule/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->g:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestDataTask..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->b()Lcom/sec/android/app/joule/i;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->f:Lcom/sec/android/app/joule/i;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/a;->e(Lcom/sec/android/app/joule/i;)V

    return-void
.end method

.method public q(II)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->d:Lcom/sec/android/app/samsungapps/joule/d;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/joule/d;->e()Lcom/sec/android/app/joule/i;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestMore execute "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/a;->e(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestMore create and execute "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastRank()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextStartNumber()I

    move-result p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextEndNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastRank()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/sec/android/app/samsungapps/presenter/a;->c(ZIII)Lcom/sec/android/app/joule/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/a;->e(Lcom/sec/android/app/joule/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tabSelected..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->e:Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->j(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->d:Lcom/sec/android/app/samsungapps/joule/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/joule/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->d:Lcom/sec/android/app/samsungapps/joule/d;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/joule/d;->e()Lcom/sec/android/app/joule/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->getTaskIdentifier()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->h()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/a;->e(Lcom/sec/android/app/joule/i;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tabSelected execute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->getTaskIdentifier()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->i()I

    move-result v2

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tabSelected skip : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/a;->m(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->requestMainTask()V

    :goto_0
    return-void
.end method

.method public requestMainTask()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestMainTask..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->a()V

    const/4 v0, 0x1

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/sec/android/app/samsungapps/presenter/a;->c(ZIII)Lcom/sec/android/app/joule/i;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->g:Lcom/sec/android/app/joule/i;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/a;->e(Lcom/sec/android/app/joule/i;)V

    return-void
.end method

.method public setModelChangedListener(Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->i(Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;)V

    :cond_0
    return-void
.end method
