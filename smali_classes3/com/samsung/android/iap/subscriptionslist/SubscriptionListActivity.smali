.class public Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;
.super Lcom/samsung/android/iap/subscriptionslist/e0;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/subscriptionslist/IListAction;
.implements Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/iap/subscriptionslist/e0;",
        "Lcom/samsung/android/iap/subscriptionslist/IListAction<",
        "Lcom/samsung/android/iap/network/response/vo/subscription/b;",
        ">;",
        "Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;"
    }
.end annotation


# instance fields
.field public m:Lcom/samsung/android/iap/subscriptionslist/h1;

.field public n:Landroid/view/View;

.field public o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;-><init>()V

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/h1;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/subscriptionslist/h1;-><init>(Lcom/samsung/android/iap/subscriptionslist/ISubscriptionList;)V

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->m:Lcom/samsung/android/iap/subscriptionslist/h1;

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/f;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.SubscriptionListActivity: void launch(android.content.Context)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic callProductDetailPage(Lcom/samsung/android/iap/network/response/vo/subscription/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/subscription/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->v(Lcom/samsung/android/iap/network/response/vo/subscription/b;Landroid/view/View;)V

    return-void
.end method

.method public getSubscriptionListContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public init()V
    .locals 4

    sget v0, Lcom/samsung/android/iap/k;->X0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v0, Lcom/samsung/android/iap/k;->o0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/q;

    invoke-direct {v2, v0}, Lcom/samsung/android/iap/subscriptionslist/q;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/samsung/android/iap/subscriptionslist/n;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/samsung/android/iap/subscriptionslist/n;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/z0;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->m:Lcom/samsung/android/iap/subscriptionslist/h1;

    invoke-virtual {v1}, Lcom/samsung/android/iap/subscriptionslist/h1;->getViewModel()Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/iap/subscriptionslist/z0;-><init>(Lcom/samsung/android/iap/subscriptionslist/ListViewModel;Lcom/samsung/android/iap/subscriptionslist/IListAction;)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/y;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public isValidStatus()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x516

    if-eq p1, p3, :cond_0

    const/16 p3, 0x515

    if-ne p1, p3, :cond_2

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/samsung/android/iap/c;->e:Z

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->init()V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->m:Lcom/samsung/android/iap/subscriptionslist/h1;

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/h1;->g()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->m:Lcom/samsung/android/iap/subscriptionslist/h1;

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/h1;->getViewModel()Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->setFailedFlag(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/e0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->u()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/e0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "hideUpBtn"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/samsung/android/iap/m;->p:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/databinding/c;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->m:Lcom/samsung/android/iap/subscriptionslist/h1;

    invoke-virtual {v1}, Lcom/samsung/android/iap/subscriptionslist/h1;->getViewModel()Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/databinding/c;->i(Lcom/samsung/android/iap/subscriptionslist/ListViewModel;)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->m:Lcom/samsung/android/iap/subscriptionslist/h1;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/databinding/c;->j(Lcom/samsung/android/iap/subscriptionslist/IModelChanger;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/e0;->setMainView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->l()Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->q(Z)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;->EXPANDABLE_BAR:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->o(Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/samsung/android/iap/p;->w1:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->m(I)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->t()Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->r(Lcom/samsung/android/iap/subscriptionslist/e0;)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->w(Lcom/samsung/android/iap/subscriptionslist/e0;)Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->m:Lcom/samsung/android/iap/subscriptionslist/h1;

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->k:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/subscriptionslist/h1;->h(Lcom/samsung/android/iap/manager/DeviceInfo;)V

    invoke-static {p0, v1}, Lcom/samsung/android/iap/manager/b;->e(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->init()V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->m:Lcom/samsung/android/iap/subscriptionslist/h1;

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/h1;->g()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->requestSignIn()V

    :goto_1
    return-void
.end method

.method public onLoadingSuccess(Lcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->m:Lcom/samsung/android/iap/subscriptionslist/h1;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/h1;->requestMainTask()V

    :cond_0
    return-void
.end method

.method public requestMore(II)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListActivity;->m:Lcom/samsung/android/iap/subscriptionslist/h1;

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/h1;->f()V

    return-void
.end method

.method public signIn()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/iap/manager/b;->e(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->requestSignIn()V

    :goto_0
    return-void
.end method

.method public v(Lcom/samsung/android/iap/network/response/vo/subscription/b;Landroid/view/View;)V
    .locals 1

    instance-of p2, p1, Lcom/samsung/android/iap/network/response/vo/subscription/d;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object p1, p1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->D:Ljava/lang/String;

    const-string v0, "orderId"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
