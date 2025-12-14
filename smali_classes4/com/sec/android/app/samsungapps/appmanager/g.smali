.class public Lcom/sec/android/app/samsungapps/appmanager/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->e:Landroid/view/View$OnKeyListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->c:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/appmanager/g;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/appmanager/g;->n(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/widget/f0;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/g;->o(Lcom/sec/android/app/samsungapps/widget/f0;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/appmanager/g;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->a:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/appmanager/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/appmanager/g;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->a:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/appmanager/g;ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/appmanager/g;->i(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/samsungapps/widget/f0;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/y;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final g(ZZ)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/n;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->U9:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/widget/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    new-instance p1, Lcom/sec/android/app/samsungapps/widget/n;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->O9:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/sec/android/app/samsungapps/widget/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/widget/n;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->P9:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/sec/android/app/samsungapps/widget/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;->S()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    :cond_2
    new-instance p1, Lcom/sec/android/app/samsungapps/widget/n;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ma:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/widget/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final h(ZZ)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorByName;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorByName;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    new-instance p1, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorByLastUpdate;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorByLastUpdate;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorByLastUse;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorByLastUse;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;->S()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    :cond_2
    new-instance p1, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorBySize;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorBySize;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final i(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->d:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/samsungapps/appmanager/g$f;

    invoke-direct {v0, p0, p3, p1}, Lcom/sec/android/app/samsungapps/appmanager/g$f;-><init>(Lcom/sec/android/app/samsungapps/appmanager/g;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/appmanager/g$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/appmanager/g$g;-><init>(Lcom/sec/android/app/samsungapps/appmanager/g;ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/appmanager/g;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/appmanager/g$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/appmanager/g$h;-><init>(Lcom/sec/android/app/samsungapps/appmanager/g;ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/a;->k(Lcom/sec/android/app/commonlib/concreteloader/OnPackageDeleted;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/appmanager/g$i;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/sec/android/app/samsungapps/appmanager/g$i;-><init>(Lcom/sec/android/app/samsungapps/appmanager/g;Ljava/util/ArrayList;ILcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/appmanager/g;->u(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/appmanager/g;->i(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    :goto_0
    return-void
.end method

.method public j(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->d:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/samsungapps/appmanager/g$j;

    invoke-direct {v0, p0, p3, p1}, Lcom/sec/android/app/samsungapps/appmanager/g$j;-><init>(Lcom/sec/android/app/samsungapps/appmanager/g;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/appmanager/g$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/appmanager/g$a;-><init>(Lcom/sec/android/app/samsungapps/appmanager/g;ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/appmanager/g;->u(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/appmanager/g;->j(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    :goto_0
    return-void
.end method

.method public k()Landroid/view/View$OnKeyListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->e:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic n(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x42

    if-eq p3, v0, :cond_1

    :cond_0
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/16 v0, 0x17

    if-ne p3, v0, :cond_4

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppManagerActivity v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/keyCode="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/keyEvent.getAction="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    move p2, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eq p2, v0, :cond_4

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/t1;->c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Lcom/sec/android/app/samsungapps/appmanager/m;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->c:Z

    invoke-direct {p2, p3}, Lcom/sec/android/app/samsungapps/appmanager/m;-><init>(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/sec/android/app/samsungapps/appmanager/m;->a(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->setChecked(ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v2, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->setChecked(ZZ)V

    :goto_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_2
    return v1
.end method

.method public p(Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/c;->t()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/appmanager/g;->v(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/appmanager/f;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/f;-><init>(Lcom/sec/android/app/samsungapps/appmanager/g;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->e:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public r(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/appmanager/g;->i(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/appmanager/g;->j(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    :goto_0
    return-void
.end method

.method public s(Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/g;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/g;->i(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/g;->j(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    :goto_0
    return-void
.end method

.method public t(Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;Z)V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->c:Z

    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/samsungapps/appmanager/g;->g(ZZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/appmanager/g$b;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/m3;->t1:I

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/sec/android/app/samsungapps/appmanager/g$b;-><init>(Lcom/sec/android/app/samsungapps/appmanager/g;Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/widget/f0;->d(Z)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Y6:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/appmanager/g$c;

    invoke-direct {v3, p0, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/g$c;-><init>(Lcom/sec/android/app/samsungapps/appmanager/g;Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;Z)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->E0(Landroid/widget/ArrayAdapter;ILcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->C0()V

    new-instance p1, Lcom/sec/android/app/samsungapps/appmanager/e;

    invoke-direct {p1, v2}, Lcom/sec/android/app/samsungapps/appmanager/e;-><init>(Lcom/sec/android/app/samsungapps/widget/f0;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->w0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->show()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->E3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/r;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Bf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->ok:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/appmanager/g$d;

    invoke-direct {v2, p0, p2}, Lcom/sec/android/app/samsungapps/appmanager/g$d;-><init>(Lcom/sec/android/app/samsungapps/appmanager/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/sec/android/app/samsungapps/appmanager/g$e;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/g$e;-><init>(Lcom/sec/android/app/samsungapps/appmanager/g;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->b:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->H1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public x(Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->c:Z

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/samsungapps/appmanager/g;->h(ZZ)Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Comparator;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->K(Ljava/util/Comparator;)V

    return-void
.end method
