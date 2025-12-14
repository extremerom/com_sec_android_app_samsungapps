.class public abstract Lcom/sec/android/app/samsungapps/b4;
.super Lcom/sec/android/app/samsungapps/k;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;
.implements Lcom/sec/android/app/samsungapps/IBadgeHelper;
.implements Lcom/sec/android/app/samsungapps/IAccountHelper;
.implements Lcom/sec/android/app/samsungapps/IStoreActivityHelper;


# instance fields
.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/view/ViewGroup;

.field public o:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/List;

.field public t:Lcom/sec/android/app/samsungapps/o2;

.field public u:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->l:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->m:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->n:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->o:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/b4;->p:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/b4;->q:I

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/b4;->r:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/b4;->s:Ljava/util/List;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->u:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static I()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S(Landroid/content/Context;Landroid/content/Intent;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->T(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/view/View;)V

    return-void
.end method

.method public static T(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/samsungapps/b4;Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->U(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/samsungapps/b4;Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->V(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->o:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    return-object v0
.end method

.method public C()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public D()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->la:I

    return v0
.end method

.method public E()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final F(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/b4;->G(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;Z)V

    return-void
.end method

.method public final G(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A()Z

    :cond_0
    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->f0(Lcom/sec/android/app/samsungapps/b4;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->z()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->l()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->D0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->b0()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->R()V

    return-void
.end method

.method public final H(I)V
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->tb:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->gb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ib:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Cf:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/sec/android/app/samsungapps/b4$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/b4$a;-><init>(Lcom/sec/android/app/samsungapps/b4;I)V

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    sget p1, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/b4$b;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/b4$b;-><init>(Lcom/sec/android/app/samsungapps/b4;Lcom/sec/android/app/samsungapps/r;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public final J()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/MyAppsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public K()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->rr:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->D()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/b4;->replaceViewOnLayout(II)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/b4;->o:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->o:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/b4;->G(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->o:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    return-object v0
.end method

.method public L(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public M()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "0000005276"

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->w0(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->o:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->o:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->getActionBarHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/b4;->o:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/b4;->o:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->o:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 2

    if-lez p1, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->P(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAppsActivity::setMainView::ResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", MainView is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->m:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    const-string p1, "SamsungAppsActivity::setMainView:, MainView is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Q(I)V
    .locals 2

    if-lez p1, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAppsActivity::setMainView::ResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", MainView is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public R()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->D(Landroid/content/Context;)V

    return-void
.end method

.method public final U(Ljava/lang/String;I)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000

    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->b(Ljava/lang/Exception;)V

    :cond_0
    return p1
.end method

.method public final V(Ljava/lang/String;I)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->b(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public W()V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->v0(Landroid/content/Context;)V

    return-void
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Y()Z
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getAnnouncementBadge()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/b4;->q:I

    return v0
.end method

.method public getStatusBarHeight(Landroid/content/Context;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getUpdatesCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/b4;->p:I

    return v0
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->ExitSamsungApps:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->e()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->ExitSamsungAppsWithTask:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return v1

    :cond_3
    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->ExitBasicModeSamungApps:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object v0

    if-ne p2, v0, :cond_6

    instance-of p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;

    if-nez p1, :cond_4

    instance-of p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->showVRwizardPopup:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->H(I)V

    :cond_7
    return v1
.end method

.method public isInMultiWindowMode(Landroid/content/Context;)Z
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isShowGiftBadge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->r:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/k;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x4bd

    if-ne p2, v0, :cond_5

    if-eq p1, v1, :cond_4

    const/16 p2, 0x516

    if-eq p1, p2, :cond_3

    const/16 p2, 0x709

    if-eq p1, p2, :cond_3

    const/16 p2, 0x26a2

    if-eq p1, p2, :cond_2

    const/16 p2, 0x26aa

    if-eq p1, p2, :cond_1

    const/16 p2, 0x26ab

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "samsung.svoiceime.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->x0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->x0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "samsung.honeyboard.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->x0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/sec/android/app/samsungapps/o2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/o2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/b4;->t:Lcom/sec/android/app/samsungapps/o2;

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class p2, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/k;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->isDirty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->U0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->o0(Lcom/sec/android/app/samsungapps/b4;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->N()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/k;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->o4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/b4;->l:Landroid/widget/FrameLayout;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->A1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/b4;->m:Landroid/widget/FrameLayout;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->jw:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/b4;->n:Landroid/view/ViewGroup;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->rr:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/b4;->o:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SamsungAppsActivity::onCreate::mMainView="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",layoutRes="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->z()I

    move-result v0

    sget v3, Lcom/sec/android/app/samsungapps/m3;->g5:I

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Toolbar is not found"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->F(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/l;->a:Lcom/sec/android/app/samsungapps/accountlib/l$a;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->s(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/b4;->u:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/l;->a:Lcom/sec/android/app/samsungapps/accountlib/l$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/b4;->u:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->x(Landroidx/activity/result/ActivityResultLauncher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->u:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->o:Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0()V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->t:Lcom/sec/android/app/samsungapps/o2;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/o2;->f(Z)V

    :cond_4
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/k;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->v0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit16 v0, v0, -0x7001

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    instance-of p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->l0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->KEYWORD_GUIDE:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->v0(Landroid/content/Context;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/k;->j()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const/16 v1, 0x52

    if-eq p1, v1, :cond_4

    const/16 v1, 0x54

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    instance-of p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->l0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->KEYWORD_GUIDE:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->v0(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return v3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SamsungAppsActivity::Menu onKeyUp:KeyEvent.ACTION_UP:KeyEvent.KEYCODE_MENU getMenuType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SamsungAppsActivity::Menu onKeyUp:KeyEvent.ACTION_UP:event.isLongPress():KeyEvent.KEYCODE_BACK getMenuType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->n0()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/k;->onUpPressed()V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string v0, "UP_KEY"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return v2

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Oj:I

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->M()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->W()V

    :goto_0
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string v0, "SEARCH_ICON"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return v2

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Mj:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->J()V

    return v2

    :cond_3
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Tj:I

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->requestSignIn()V

    return v2

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/k;->onResume()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->setHamburgerIconBadgeOnEvent()V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/l;->a:Lcom/sec/android/app/samsungapps/accountlib/l$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/b4;->u:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->z(Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public removePromotionBadgeChangeListener(Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceViewOnLayout(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public replaceViewOnLayout(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public requestMyInfoToAccount()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->m()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    const-string v1, "com.samsung.android.mobileservice.action.ACTION_OPEN_SASETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v1, "com.msc.action.samsungaccount.accountsetting"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not Support MyInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungAppsActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public requestSignIn()V
    .locals 1

    const/16 v0, 0x516

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->L(I)V

    return-void
.end method

.method public semAdjustPopOverOptions([I[I[Landroid/graphics/Point;[I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->semAdjustPopOverOptions([I[I[Landroid/graphics/Point;[I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "semAdjustPopOverOptions is not supported!"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAnnouncementActivityClicked()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->M(Z)V

    iput v1, p0, Lcom/sec/android/app/samsungapps/b4;->q:I

    return-void
.end method

.method public setAnnouncementBadge()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/b4;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/b4;->q:I

    :goto_0
    return-void
.end method

.method public setAnnouncementsBadge(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/b4;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/b4;->q:I

    :goto_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->M(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/b4;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;

    iget v1, p0, Lcom/sec/android/app/samsungapps/b4;->q:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;->setNewAnnouncementBadge(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->setHamburgerIconBadgeOnEvent()V

    return-void
.end method

.method public setGiftActivityClicked()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->g0(Z)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->r:Ljava/lang/String;

    return-void
.end method

.method public setGiftBadgeCount()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->T2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->r:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setHamburgerIconBadgeOnEvent()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->setUpdatesCount()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->setAnnouncementBadge()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->setGiftBadgeCount()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;->setOptionMenuBadges()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMainView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->l:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    const-string p1, "SamsungAppsActivity::setMainView:, MainView is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPromotionBadgeChangeListener(Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPromotionGiftBadge(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->T2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->r:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->g0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/b4;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/b4;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;->setNewPromotionBadge(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setUpdatesCount()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "icon_badge_notification_setting"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "true"

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->a()I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    iput v1, p0, Lcom/sec/android/app/samsungapps/b4;->p:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/b4;->p:I

    :goto_0
    return-void
.end method

.method public z()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->g5:I

    return v0
.end method
