.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;
.implements Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$a;,
        Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$ConfigurationChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 22\u00020\u00012\u00020\u00022\u00020\u0003:\u000234B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\"\u001a\u00020\u00102\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0001\u0010!\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00102\u0008\u0008\u0001\u0010!\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0005R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;",
        "Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListInterface;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/e1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onResume",
        "Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;",
        "coupon",
        "onItemClickListener",
        "(Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;)V",
        "fragment",
        "replaceFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "titleRes",
        "messageRes",
        "showDialog",
        "(Ljava/lang/Integer;I)V",
        "showToast",
        "(I)V",
        "m",
        "q",
        "Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;",
        "h",
        "Lkotlin/Lazy;",
        "l",
        "()Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;",
        "viewModel",
        "Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$ConfigurationChangeListener;",
        "i",
        "Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$ConfigurationChangeListener;",
        "listener",
        "j",
        "a",
        "ConfigurationChangeListener",
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
        "SMAP\nCouponListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponListFragment.kt\ncom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n106#2,15:242\n1#3:257\n*S KotlinDebug\n*F\n+ 1 CouponListFragment.kt\ncom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment\n*L\n44#1:242,15\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$a;


# instance fields
.field public final h:Lkotlin/Lazy;

.field public i:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$ConfigurationChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->j:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/q;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->n(Ljava/lang/String;Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->o(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->p(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;)Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->l()Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->m()V

    return-void
.end method

.method private final l()Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    return-object v0
.end method

.method public static final n(Ljava/lang/String;Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    new-instance p3, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    invoke-virtual {p3, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p0

    sget p3, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/e;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/e;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;)V

    invoke-virtual {p0, p3, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p0

    sget p3, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->i0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    return-void
.end method

.method public static final o(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->l()Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->s()V

    return-void
.end method

.method public static final p(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "KEY_REFRESH_LIST"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->l()Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->v(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->q()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->i:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$ConfigurationChangeListener;

    if-nez p1, :cond_0

    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$ConfigurationChangeListener;->onConfigurationChanged()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/u2;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/u2;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->l()Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/databinding/u2;->h(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)V

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/databinding/u2;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;

    invoke-direct {p3, p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/databinding/u2;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/sec/android/app/samsungapps/r3;->f6:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget p3, Lcom/sec/android/app/samsungapps/r3;->g6:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/sec/android/app/samsungapps/r3;->K1:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget p3, Lcom/sec/android/app/samsungapps/r3;->L1:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/c;

    invoke-direct {v0, p3, p0, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/c;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/databinding/u2;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->h9:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lcom/sec/android/app/samsungapps/r3;->f9:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    sget p3, Lcom/sec/android/app/samsungapps/r3;->g9:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$b;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$b;-><init>(Lcom/sec/android/app/samsungapps/databinding/u2;Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->i:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$ConfigurationChangeListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/promotion/coupon/list/d;

    invoke-direct {p3, p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/d;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;)V

    const-string v0, "DIALOG_RESULT_KEY"

    invoke-virtual {p2, v0, p0, p3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$onCreateView$4;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$onCreateView$4;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;Lcom/sec/android/app/samsungapps/databinding/u2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onItemClickListener(Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;)V
    .locals 3

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;->getPageURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2ca1fd6c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "samsungapps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;->getPageURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;->getPageURL()Ljava/lang/String;

    move-result-object p1

    const-string v1, "COUPON_DETAIL_TITLE"

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->l()Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->v(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->COUPON_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/contract/IMenuProvider;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/contract/IMenuProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$c;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$c;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;)V

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/contract/IMenuProvider;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;->j:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$a;->a()Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "CouponDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->i4:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public showDialog(Ljava/lang/Integer;I)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->J6:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->r0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->D()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->l0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    return-void
.end method

.method public showToast(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method
