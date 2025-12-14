.class public Lcom/sec/android/app/samsungapps/edgelist/a;
.super Lcom/sec/android/app/samsungapps/edgelist/e;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/edgelist/e;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        ">;"
    }
.end annotation


# instance fields
.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/edgelist/e;-><init>()V

    return-void
.end method

.method public static w()Lcom/sec/android/app/samsungapps/edgelist/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.edgelist.DeepLinkEdgeListFragment: com.sec.android.app.samsungapps.edgelist.DeepLinkEdgeListFragment newInstance()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/edgelist/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/edgelist/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/edgelist/a;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private y(Lcom/sec/android/app/joule/c;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "deepLinkURL"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/edgelist/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_DEEPLINK_URL"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/edgelist/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_SOURCE"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sender"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/edgelist/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_SENDER"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public t(ZIII)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-class v1, Lcom/sec/android/app/samsungapps/edgelist/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "startNum"

    invoke-virtual {v0, v1, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "endNum"

    invoke-virtual {v0, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "alignOrder"

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->n:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget p3, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->o:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "allFreePaid"

    invoke-virtual {v0, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "KEY_IS_NORMAL_MODE"

    invoke-virtual {v0, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "categoryID"

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/edgelist/a;->x:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_COMMON_LOG_DATA"

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->w:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v0, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/edgelist/a;->y(Lcom/sec/android/app/joule/c;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/edgelist/e;->m(ZI)Lcom/sec/android/app/samsungapps/joule/a;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentEdgeProductListTaskUnit;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentEdgeProductListTaskUnit;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->r:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->r:Lcom/sec/android/app/joule/ITask;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    const-string v2, "categoryID"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/edgelist/a;->x:Ljava/lang/String;

    const-string v2, "alignOrder"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->n:Ljava/lang/String;

    const-string v2, "isDeepLink"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->u:Z

    const-string v2, "description"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->s:Ljava/lang/String;

    const-string v2, "allFreePaid"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->o:I

    const-string v2, "pageTabName"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->t:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->n:Ljava/lang/String;

    const-string v2, "bestselling"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/edgelist/e;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v2, 0xf

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/sec/android/app/samsungapps/edgelist/a;->t(ZIII)V

    :cond_3
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/edgelist/e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
