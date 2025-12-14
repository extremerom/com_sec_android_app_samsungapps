.class public Lcom/sec/android/app/samsungapps/presenter/b;
.super Lcom/sec/android/app/samsungapps/presenter/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/a;-><init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;Lcom/sec/android/app/joule/ITaskFactory;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.AppsTopFragmentPresenter: void <init>(com.sec.android.app.samsungapps.presenter.IMainFragment,com.sec.android.app.joule.ITaskFactory,com.sec.android.app.samsungapps.viewmodel.ListViewModel)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s(ZII)Lcom/sec/android/app/joule/c;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/presenter/IMainFragment;->createInputMessage(Z)Lcom/sec/android/app/joule/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KEY_CHART_LOAD_CACHE"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "KEY_CHART_START_NUM"

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "KEY_CHART_END_NUM"

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public b()Lcom/sec/android/app/joule/i;
    .locals 6

    const-string v0, "AppsTopFragmentPresenter :: createRequestDataTask()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/presenter/b$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/presenter/b$a;-><init>(Lcom/sec/android/app/samsungapps/presenter/b;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->c:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/b;->g()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3, v4}, Lcom/sec/android/app/samsungapps/presenter/b;->s(ZII)Lcom/sec/android/app/joule/c;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    return-object v0
.end method

.method public c(ZIII)Lcom/sec/android/app/joule/i;
    .locals 2

    const-string p4, "AppsTopFragmentPresenter :: createRequestMainTask()"

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance p4, Lcom/sec/android/app/samsungapps/presenter/b$b;

    invoke-direct {p4, p0}, Lcom/sec/android/app/samsungapps/presenter/b$b;-><init>(Lcom/sec/android/app/samsungapps/presenter/b;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->c:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/b;->h()I

    move-result v1

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/presenter/b;->s(ZII)Lcom/sec/android/app/joule/c;

    move-result-object p1

    invoke-interface {v0, v1, p1, p4}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "AppsTopFragmentPresenter"

    return-object v0
.end method

.method public t(Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/presenter/IMainFragment;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/presenter/IMainFragment;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "AppsTopFragmentPresenter :: updateDataWithTitle() - groupParent is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/presenter/IMainFragment;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroupParent;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "THEMES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Q8:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->setListTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "APPS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/sec/android/app/samsungapps/r3;->O8:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->setListTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GAMES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/sec/android/app/samsungapps/r3;->ce:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->setListTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "STYLING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->P8:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->setListTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    return-void

    :cond_8
    :goto_1
    const-string p1, "AppsTopFragmentPresenter :: updateDataWithTitle() - fragment or context is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method
