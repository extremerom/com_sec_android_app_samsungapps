.class public final Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0001\u0018\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;",
        "Lcom/sec/android/app/samsungapps/b4;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/e1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "Y",
        "()Z",
        "a0",
        "Lcom/sec/android/app/samsungapps/databinding/i;",
        "v",
        "Lkotlin/Lazy;",
        "c0",
        "()Lcom/sec/android/app/samsungapps/databinding/i;",
        "binding",
        "Lcom/sec/android/app/samsungapps/editorial/archive/ui/a;",
        "w",
        "d0",
        "()Lcom/sec/android/app/samsungapps/editorial/archive/ui/a;",
        "viewModel",
        "com/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$lifecycleObserver$1",
        "x",
        "Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$lifecycleObserver$1;",
        "lifecycleObserver",
        "y",
        "a",
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
        "SMAP\nEditorialListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorialListActivity.kt\ncom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,93:1\n75#2,13:94\n*S KotlinDebug\n*F\n+ 1 EditorialListActivity.kt\ncom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity\n*L\n39#1:94,13\n*E\n"
    }
.end annotation


# static fields
.field public static final y:Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$a;


# instance fields
.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$lifecycleObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->y:Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/archive/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/archive/a;-><init>(Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;)V

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->v:Lkotlin/Lazy;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/sec/android/app/samsungapps/editorial/archive/ui/a;

    invoke-static {v2}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->w:Lkotlin/Lazy;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$lifecycleObserver$1;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$lifecycleObserver$1;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->x:Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$lifecycleObserver$1;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;)Lcom/sec/android/app/samsungapps/databinding/i;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->b0(Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;)Lcom/sec/android/app/samsungapps/databinding/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;)Lcom/sec/android/app/samsungapps/databinding/i;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/databinding/i;->d(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/i;

    move-result-object p0

    const-string v0, "inflate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final d0()Lcom/sec/android/app/samsungapps/editorial/archive/ui/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/a;

    return-object v0
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.archive.EditorialListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG_BODY"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/EditorialListFragment;->k:Lcom/sec/android/app/samsungapps/editorial/archive/ui/EditorialListFragment$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/EditorialListFragment$a;->a()Lcom/sec/android/app/samsungapps/editorial/archive/ui/EditorialListFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->c0()Lcom/sec/android/app/samsungapps/databinding/i;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/i;->b:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final c0()Lcom/sec/android/app/samsungapps/databinding/i;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/i;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DISCOVER_ALL_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->a(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Z

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Fc:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->x:Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$lifecycleObserver$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->c0()Lcom/sec/android/app/samsungapps/databinding/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->c0()Lcom/sec/android/app/samsungapps/databinding/i;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->d0()Lcom/sec/android/app/samsungapps/editorial/archive/ui/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/i;->h(Lcom/sec/android/app/samsungapps/editorial/archive/ui/a;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->c0()Lcom/sec/android/app/samsungapps/databinding/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;->a0()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity$onCreate$1;-><init>(Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
