.class public Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStarterKitStartupFragment;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# instance fields
.field public h:Z

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public p:Lcom/sec/android/app/joule/i;

.field public q:Landroid/view/View;

.field public r:Landroid/os/Handler;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/Spinner;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->k:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->r:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/samsungapps/startup/starterkit/l;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/l;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->j:Z

    return-void
.end method

.method private F(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ij:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private G(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->N3:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/j3;->h3:I

    invoke-static {p1, v1}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ea:I

    invoke-static {p1, v2}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->s3:I

    invoke-static {p1, v3}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->o:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-interface {v4, p2}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->n(Landroid/view/View;)V

    :cond_6
    :goto_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method private H()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l()I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->w(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->x()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->t(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->i:Landroid/view/View;

    return-object p0
.end method

.method private l()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lcom/sec/android/app/samsungapps/j3;->h3:I

    invoke-static {v2, v3}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->F(I)V

    return v1
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->j:Z

    return v0
.end method

.method private s()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lcom/sec/android/app/samsungapps/j3;->h3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/sec/android/app/samsungapps/j3;->N3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->o:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-interface {v3, v2}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->r(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    :cond_2
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->s()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->D(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->E()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->A()Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;->invokeStarterKitViewDismissal(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object p1

    const-string v0, "notify_app_updates_setting"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "installButton clicked: exception: %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitBootupActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_7

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    goto :goto_1

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/j3;->ca:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->T3:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->n3:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->x3:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->er:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ka:I

    sget v8, Lcom/sec/android/app/samsungapps/j3;->fb:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/sec/android/app/samsungapps/j3;->ba:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->S3:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->m3:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->w3:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->dr:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ja:I

    sget v8, Lcom/sec/android/app/samsungapps/j3;->eb:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/sec/android/app/samsungapps/j3;->aa:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->R3:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->l3:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->v3:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->cr:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ia:I

    sget v8, Lcom/sec/android/app/samsungapps/j3;->db:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/sec/android/app/samsungapps/j3;->Z9:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Q3:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->k3:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->u3:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->br:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ha:I

    sget v8, Lcom/sec/android/app/samsungapps/j3;->cb:I

    goto :goto_1

    :cond_4
    sget v2, Lcom/sec/android/app/samsungapps/j3;->Y9:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->P3:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->j3:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->t3:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->ar:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ga:I

    sget v8, Lcom/sec/android/app/samsungapps/j3;->bb:I

    goto :goto_1

    :cond_5
    sget v2, Lcom/sec/android/app/samsungapps/j3;->X9:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->O3:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->i3:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->s3:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Zq:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Fa:I

    sget v8, Lcom/sec/android/app/samsungapps/j3;->ab:I

    :goto_1
    iget-object v9, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v10, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Ea:I

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v6, Lcom/sec/android/app/samsungapps/j3;->W9:I

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Za:I

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->N3:I

    invoke-virtual {v9, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->h3:I

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->h3:I

    invoke-virtual {v9, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->s3:I

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-virtual {v9, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    sget v3, Lcom/sec/android/app/samsungapps/j3;->W9:I

    new-instance v4, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    invoke-virtual {v9, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;-><init>(Landroid/view/View;)V

    sget v5, Lcom/sec/android/app/samsungapps/j3;->i7:I

    invoke-virtual {v9, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Se:I

    invoke-virtual {v9, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->i(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Za:I

    invoke-virtual {v9, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->n(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/j3;->g7:I

    invoke-virtual {v9, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel$a;->j()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModel;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->k:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final B(II)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "StartersKit"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_STAFFPICKS_TYPE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "KEY_STAFFPICKS_SEEMORE_GAMEHOMEYN"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "KEY_STAFFPICKS_SEEMORE_PRODUCTID"

    const-string v1, "STARTERSKIT"

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object p2

    const-string v2, "KEY_STAFFPICKS_SEEMORE_BASEHANDLE"

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p2

    const-string v1, "KEY_STAFFPICKS_SEEMORE_INSTALLCHECKER"

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "KEY_STAFFPICKS_SEEMORE_ENABLE_DESC"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "KEY_IS_REQUEST_ADMATCH"

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "KEY_TITLE"

    const-string v1, "\u5fc5\u5907"

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "KEY_DO_NOT_SHOW_ERROR_POPUP"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$c;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$c;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;)V

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0, p2}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->p:Lcom/sec/android/app/joule/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/i;->A(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->p:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->f()Z

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->t:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    const-string v3, "update_main_setting"

    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/k;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/k;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/k;->l()V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/k;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/k;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/k;->o()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/k;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/k;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/k;->m()V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onboarding"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->START_GUIDE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_START_GUIDE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->h3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->s3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->K1:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/g3;->J1:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l()I

    return-void
.end method

.method public final o()Lcom/sec/android/app/samsungapps/widget/spinner/a;
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->p()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->vc:I

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/sec/android/app/samsungapps/widget/spinner/b;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/widget/spinner/b;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$d;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;Landroid/content/Context;I[Lcom/sec/android/app/samsungapps/widget/spinner/b;)V

    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->o:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    const/4 p1, 0x1

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->B(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sget v0, Lcom/sec/android/app/samsungapps/s3;->M:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sget v0, Lcom/sec/android/app/samsungapps/s3;->N:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    new-instance v0, Lcom/sec/android/app/samsungapps/startup/starterkit/n;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/n;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->START_GUIDE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->H5:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/m3;->G5:I

    :goto_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Da:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l:Landroid/widget/Button;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->b(Landroid/view/View;)Lcom/sec/android/app/samsungapps/wrapperlibrary/l;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/wrapperlibrary/c;->b:I

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/wrapperlibrary/l;->e(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->lq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->m:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->nq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->n:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->oq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->pq:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Qi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->A0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->C0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->o()Lcom/sec/android/app/samsungapps/widget/spinner/a;

    move-result-object v1

    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->B0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->t:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->t:Landroid/widget/Spinner;

    invoke-virtual {v2, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->t:Landroid/widget/Spinner;

    new-instance v3, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$a;

    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$a;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;Lcom/sec/android/app/samsungapps/widget/spinner/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->s:Landroid/view/View;

    new-instance v2, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$b;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    return-object p1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    new-instance p2, Lcom/sec/android/app/samsungapps/startup/starterkit/o;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/o;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l:Landroid/widget/Button;

    new-instance p2, Lcom/sec/android/app/samsungapps/startup/starterkit/p;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/p;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    return-object p1
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->H()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->p:Lcom/sec/android/app/joule/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->p:Lcom/sec/android/app/joule/i;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->r:Landroid/os/Handler;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onLoadingFailed()V
    .locals 0

    return-void
.end method

.method public onLoadingSuccess(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/startup/starterkit/m;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/m;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/spinner/b;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->V9:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/widget/spinner/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/spinner/b;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Ba:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/widget/spinner/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/widget/spinner/b;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->V9:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/widget/spinner/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/spinner/b;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Ba:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/widget/spinner/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/spinner/b;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Ca:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/widget/spinner/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method public final r(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->START_GUIDE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_START_GUIDE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->s(I)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->AND_DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-nez v2, :cond_2

    new-instance v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v2, v4}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v2}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v5, v4}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e()V

    return-void
.end method

.method public final synthetic t(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic u(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->D(Z)V

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "Start Button has been clicked"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->p:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->p:Lcom/sec/android/app/joule/i;

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->z()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitBootupActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public final synthetic w(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->y(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    :cond_0
    return-void
.end method

.method public final synthetic x()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->E()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->A()Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;->invokeStarterKitViewDismissal(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object v0

    const-string v1, "notify_app_updates_setting"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v2, "onStartButtonClicked: exception: %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->START_GUIDE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_START_GUIDE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->s(I)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->AGREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public y(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 7

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "StarterKitStartupFragment: onLoadingSuccess 1"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->A()V

    const-string v1, "StarterKitStartupFragment: onLoadingSuccess 2"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Db:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v1, "StarterKitStartupFragment: onLoadingSuccess 3"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    move v0, v3

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-static {v5, v6, v3}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Ea:I

    invoke-static {v5, v6, v3}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v6, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-static {v5, v6, v3}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Za:I

    invoke-static {v5, v6, v3}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v6, Lcom/sec/android/app/samsungapps/j3;->N3:I

    invoke-static {v5, v6, v3}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v5, v4}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->G(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V

    const/4 v4, 0x6

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    sget-object v4, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v5, "StarterKitStartupFragment: onLoadingSuccess 4"

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-static {p1, v4, v0}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ea:I

    invoke-static {p1, v4, v0}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->W9:I

    invoke-static {p1, v4, v0}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Za:I

    invoke-static {p1, v4, v0}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->N3:I

    invoke-static {p1, v4}, Lcom/sec/android/app/util/UiUtil;->t0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    sget v4, Lcom/sec/android/app/samsungapps/j3;->h3:I

    invoke-static {p1, v4, v0}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->s3:I

    invoke-static {p1, v4, v0}, Lcom/sec/android/app/util/UiUtil;->n1(Landroid/view/View;II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "StarterKitStartupFragment: onLoadingSuccess 5"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "StarterKitStartupFragment: onLoadingSuccess 6"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->l()I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "StarterKitStartupFragment: onLoadingSuccess 7"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/startup/starterkit/q;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/startup/starterkit/q;-><init>(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
