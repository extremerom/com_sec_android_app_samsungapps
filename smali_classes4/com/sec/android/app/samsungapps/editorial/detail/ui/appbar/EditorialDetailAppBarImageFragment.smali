.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lkotlin/e1;",
        "n",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onDestroyView",
        "Lcom/sec/android/app/samsungapps/databinding/a3;",
        "h",
        "Lcom/sec/android/app/samsungapps/databinding/a3;",
        "_binding",
        "Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;",
        "i",
        "Lkotlin/Lazy;",
        "l",
        "()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;",
        "appBarViewModel",
        "m",
        "()Lcom/sec/android/app/samsungapps/databinding/a3;",
        "binding",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditorialDetailAppBarImageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorialDetailAppBarImageFragment.kt\ncom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,124:1\n172#2,9:125\n81#3:134\n81#3:135\n326#3,4:136\n326#3,4:140\n157#3,8:144\n326#3,4:152\n*S KotlinDebug\n*F\n+ 1 EditorialDetailAppBarImageFragment.kt\ncom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment\n*L\n32#1:125,9\n42#1:134\n80#1:135\n86#1:136,4\n91#1:140,4\n109#1:144,8\n112#1:152,4\n*E\n"
    }
.end annotation


# instance fields
.field public h:Lcom/sec/android/app/samsungapps/databinding/a3;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    invoke-static {v0}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->l()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;)Lcom/sec/android/app/samsungapps/databinding/a3;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->m()Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->n()V

    return-void
.end method

.method private final l()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    return-object v0
.end method

.method private final n()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->l()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->J(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v4, "card1"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->m()Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/a3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/w0;->a:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    const/4 v2, 0x0

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->m()Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/a3;->b:Lcom/sec/android/app/samsungapps/databinding/w0;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/w0;->a:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->l()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->F()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->getTextAlign()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;->Center:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/samsungapps/f3;->N2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v3, v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->m()Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/databinding/a3;->h:Landroid/widget/TextView;

    mul-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->m()Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/a3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->l()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;->z()Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/manager/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/o1;->Y2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppInfoUiState;->isThemeApp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->m()Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/a3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->m()Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/a3;->a:Lcom/sec/android/app/samsungapps/databinding/u0;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/u0;->m:Landroid/widget/LinearLayout;

    const-string v1, "textLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final m()Lcom/sec/android/app/samsungapps/databinding/a3;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->h:Lcom/sec/android/app/samsungapps/databinding/a3;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->m()Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$a;

    invoke-direct {v0, p1, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$a;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/a3;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->h:Lcom/sec/android/app/samsungapps/databinding/a3;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->m()Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->m()Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->l()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/databinding/a3;->h(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->m()Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$b;

    invoke-direct {p3, p1, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;)V

    invoke-static {p1, p3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment$onCreateView$2;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->m()Lcom/sec/android/app/samsungapps/databinding/a3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/appbar/EditorialDetailAppBarImageFragment;->h:Lcom/sec/android/app/samsungapps/databinding/a3;

    return-void
.end method
