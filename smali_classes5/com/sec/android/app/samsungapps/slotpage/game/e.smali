.class public final Lcom/sec/android/app/samsungapps/slotpage/game/e;
.super Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;
.implements Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager$IGetCommonInfoListener;
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/game/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 \u00152\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0082\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0019\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008/\u0010\u001fJ!\u00103\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00102\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00086\u0010\u001fJ\u000f\u00107\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00087\u0010\u0006J\u000f\u00108\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u0010\u0006J\u000f\u00109\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0006J\u000f\u0010?\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0006J\u0017\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010F\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ)\u0010L\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\n2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010P\u001a\u0004\u0018\u00010O2\u0006\u0010N\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0006J\u000f\u0010S\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0006J\r\u0010T\u001a\u00020\u0007\u00a2\u0006\u0004\u0008T\u0010\u0006J\u000f\u0010U\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008U\u0010\u0006J\u0017\u0010W\u001a\u00020\u00072\u0006\u0010E\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020\u0007\u00a2\u0006\u0004\u0008Y\u0010\u0006R\u0014\u0010\\\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010j\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010^R\u0016\u0010n\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010iR\u0016\u0010p\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010iR\u0016\u0010r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010^R\u0016\u0010t\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010iR\u0016\u0010v\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010iR\u0018\u0010y\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010xR\u0016\u0010~\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010xR\u0017\u0010\u0080\u0001\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010xR\u0017\u0010\u0081\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010^\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/game/e;",
        "Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;",
        "Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager$IGetCommonInfoListener;",
        "Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;",
        "<init>",
        "()V",
        "Lkotlin/e1;",
        "c0",
        "m0",
        "",
        "arrayResource",
        "",
        "fromConfig",
        "k0",
        "(IZ)V",
        "selTabPos",
        "j0",
        "(II)V",
        "a0",
        "",
        "g0",
        "()Ljava/lang/String;",
        "",
        "lastVisibleDate",
        "f0",
        "(J)J",
        "b0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onActivityCreated",
        "Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;",
        "mgr",
        "bResult",
        "onReceiveResult",
        "(Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;Z)V",
        "outState",
        "onSaveInstanceState",
        "onResume",
        "moveInGameFragment",
        "getSelectedTabPosition",
        "()I",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "onDestroyView",
        "onDestroy",
        "position",
        "moveToPage",
        "(I)V",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "myOnKeyDown",
        "(ILandroid/view/KeyEvent;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "subTabPos",
        "Landroidx/fragment/app/Fragment;",
        "getSubTabFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "onDetach",
        "hideBubbleTip",
        "l0",
        "hideRecommendInfoTip",
        "Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;",
        "onAccountEvent",
        "(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V",
        "resizeFragment",
        "t",
        "Ljava/lang/String;",
        "TAG",
        "u",
        "I",
        "mSelectedPos",
        "Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;",
        "v",
        "Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;",
        "mGameCommonSubTab",
        "Lcom/google/android/material/tabs/TabLayout;",
        "w",
        "Lcom/google/android/material/tabs/TabLayout;",
        "mGameTabLayout",
        "x",
        "Z",
        "mIsChina",
        "y",
        "mPendingPosition",
        "z",
        "mIsPreOrderTabVisible",
        "A",
        "isFromDeepLink",
        "B",
        "originalTabType",
        "C",
        "immediatelyRequest",
        "N",
        "needToFocusPreOrderTab",
        "S",
        "Landroid/view/View;",
        "mInstantPlayIcView",
        "X",
        "mInstantPlayRedDot",
        "Y",
        "mInstantPlayToolTip",
        "mInstantPlayBtn",
        "e0",
        "mGameSubTabRootView",
        "prevLoggingSubTabType",
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


# static fields
.field public static final g0:Lcom/sec/android/app/samsungapps/slotpage/game/e$a;

.field public static h0:Z


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public N:Z

.field public S:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:I

.field public final t:Ljava/lang/String;

.field public u:I

.field public v:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

.field public w:Lcom/google/android/material/tabs/TabLayout;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/e$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->g0:Lcom/sec/android/app/samsungapps/slotpage/game/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;-><init>()V

    const-string v0, "GameFragment"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->t:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->y:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->B:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->f0:I

    return-void
.end method

.method public static synthetic P(Landroid/view/View;ILcom/sec/android/app/samsungapps/slotpage/game/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->e0(Landroid/view/View;ILcom/sec/android/app/samsungapps/slotpage/game/e;)V

    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/samsungapps/slotpage/game/e;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->i0(Lcom/sec/android/app/samsungapps/slotpage/game/e;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/samsungapps/slotpage/game/e;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->h0(Lcom/sec/android/app/samsungapps/slotpage/game/e;)V

    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/samsungapps/slotpage/game/e;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->d0(Lcom/sec/android/app/samsungapps/slotpage/game/e;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lcom/sec/android/app/samsungapps/slotpage/game/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->a0()V

    return-void
.end method

.method public static final synthetic U(Lcom/sec/android/app/samsungapps/slotpage/game/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->e0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic V(Lcom/sec/android/app/samsungapps/slotpage/game/e;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->f0:I

    return p0
.end method

.method public static final synthetic W()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->h0:Z

    return v0
.end method

.method public static final synthetic X(Lcom/sec/android/app/samsungapps/slotpage/game/e;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->y:I

    return-void
.end method

.method public static final synthetic Y(Lcom/sec/android/app/samsungapps/slotpage/game/e;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->f0:I

    return-void
.end method

.method public static final synthetic Z(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->h0:Z

    return-void
.end method

.method public static final d0(Lcom/sec/android/app/samsungapps/slotpage/game/e;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object p2

    const-string v0, "sub_tab"

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/j1;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->d()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->i0(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->v()V

    return-void
.end method

.method public static final e0(Landroid/view/View;ILcom/sec/android/app/samsungapps/slotpage/game/e;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance p1, Landroid/view/TouchDelegate;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Z:Landroid/view/View;

    if-nez p2, :cond_0

    const-string p2, "mInstantPlayBtn"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p1, v0, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static final h0(Lcom/sec/android/app/samsungapps/slotpage/game/e;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method public static final i0(Lcom/sec/android/app/samsungapps/slotpage/game/e;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 4

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->k0(IZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->c0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.databinding.LayoutGameFragmentBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ev;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ev;->h:Landroid/widget/ImageView;

    const-string v1, "instantPlayImage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->C0:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/app/samsungapps/databinding/ev;

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/databinding/ev;->f:Landroid/view/View;

    const-string p1, "instantPlayDivider"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->B0:I

    invoke-static {p1, v0, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->v:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->F0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Y:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->U0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->e0:Landroid/view/View;

    const-string v6, "mGameSubTabRootView"

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v3, v3, [I

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->S:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v7, :cond_5

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->S:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    aget v3, v3, v8

    aget v7, v4, v8

    sub-int/2addr v3, v7

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->e0:Landroid/view/View;

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v7

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    aget v3, v4, v8

    add-int/2addr v1, v3

    :goto_3
    add-int/2addr v1, v2

    goto :goto_4

    :cond_5
    aget v1, v3, v8

    aget v3, v4, v8

    sub-int/2addr v1, v3

    goto :goto_3

    :goto_4
    if-lez v1, :cond_6

    move v2, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Y:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public final b0()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->X:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j1;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->T:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getLatestInstantGameReleaseDate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->X:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->X:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Z:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "mInstantPlayBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c0()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->g0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Z:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "mInstantPlayBtn"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/game/b;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/e;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->V0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Z:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/game/c;

    invoke-direct {v2, v1, v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/c;-><init>(Landroid/view/View;ILcom/sec/android/app/samsungapps/slotpage/game/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->b0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->v:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->X2:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->o(ZI)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->S:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->X:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Y:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->m0()V

    return-void
.end method

.method public final f0(J)J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    div-long/2addr v0, p1

    const p1, 0x15180

    int-to-long p1, p1

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.game.GameFragment: androidx.recyclerview.widget.RecyclerView getRecyclerView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSelectedTabPosition()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_mSelectedPos"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->f(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSubTabFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hideBubbleTip()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public hideRecommendInfoTip()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->hideRecommendInfoTip()V

    :cond_0
    return-void
.end method

.method public final j0(II)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->C:Z

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->A:Z

    iget v6, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->B:I

    iget-boolean v7, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->x:Z

    iget-boolean v8, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->z:Z

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/slotpage/game/k;-><init>(Landroidx/fragment/app/FragmentManager;IZZIZZLcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/a;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->z:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->N:Z

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public final k0(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->getSelectedTabPosition()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->getSelectedTabPosition()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->v:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/e;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->t(IILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/game/k;

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->j0(II)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->z:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/game/k;->a()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->j0(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->V:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction$a;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction$a;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l()V

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 12

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "INSTANT_PLAY_BUBBLE_CNT"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "INSTANT_PLAY_BUBBLE_FIRST_TIME"

    invoke-virtual {v0, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    const/16 v7, 0x8

    if-ge v2, v6, :cond_4

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->f0(J)J

    move-result-wide v8

    const-wide/16 v10, 0x7

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    :cond_1
    const/4 v8, 0x2

    if-ne v2, v8, :cond_5

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->f0(J)J

    move-result-wide v4

    const-wide/16 v8, 0x1e

    cmp-long v4, v4, v8

    if-ltz v4, :cond_5

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Y:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v7, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Y:Landroid/view/View;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;I)Z

    if-ne v2, v6, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Y:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.databinding.LayoutGameFragmentBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/ev;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ev;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clGameSubTab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->J8:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/util/UiUtil;->s0(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->e0:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mGameSubTabRootView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->e0:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->F0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->Q0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->Y2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->v:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    :cond_4
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->g()Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/initializer/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/samsungapps/r3;->R7:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->e0:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/e$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public moveInGameFragment()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/e;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->y:I

    :goto_0
    return-void
.end method

.method public moveToPage(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->g0:Lcom/sec/android/app/samsungapps/slotpage/game/e$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/e$a;->a(Lcom/sec/android/app/samsungapps/slotpage/game/e$a;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->y:I

    return-void
.end method

.method public myOnKeyDown(ILandroid/view/KeyEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameListAction;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameListAction;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameListAction;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameSubCategoryAction;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameSubCategoryAction;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameSubCategoryAction;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGEDIN:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGDEOFF:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->S:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->X:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Y:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->c0()V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->C:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "subTab_position"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "support_tab_visible"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->z:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->C:Z

    const-string v3, "is_from_deeplink"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->A:Z

    :cond_1
    const-string v3, "need_to_focus_preorder"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->N:Z

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->z:Z

    move v2, v0

    goto :goto_0

    :cond_3
    move v1, v0

    move v2, v1

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->z:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->x:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/sec/android/app/samsungapps/b3;->p:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/sec/android/app/samsungapps/b3;->s:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/sec/android/app/samsungapps/b3;->o:I

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->x:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/sec/android/app/samsungapps/b3;->q:I

    goto :goto_1

    :cond_7
    sget v1, Lcom/sec/android/app/samsungapps/b3;->r:I

    goto :goto_1

    :cond_8
    sget v1, Lcom/sec/android/app/samsungapps/b3;->t:I

    :goto_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->a(Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager$IGetCommonInfoListener;)V

    :goto_2
    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->B:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->v:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->k0(IZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->c0()V

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->l0()V

    :cond_a
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->z:Z

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->x:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/b3;->p:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/b3;->s:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/b3;->o:I

    :goto_0
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->x:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/sec/android/app/samsungapps/b3;->q:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/sec/android/app/samsungapps/b3;->r:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/b3;->t:I

    :goto_1
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_2
    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/d;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/d;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/e;Lkotlin/jvm/internal/Ref$IntRef;)V

    const-string p1, "GAMEFRAGMENT_CONFIGURATION"

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/util/f;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->x:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/ev;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/ev;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.databinding.LayoutGameFragmentBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ev;->c:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ev;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ev;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->e0:Landroid/view/View;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ev;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ev;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->v:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ev;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ev;->g:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->S:Landroid/view/View;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ev;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ev;->i:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->X:Landroid/view/View;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ev;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ev;->j:Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Y:Landroid/view/View;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ev;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ev;->e:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Z:Landroid/view/View;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_mSelectedPos"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->s(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->T(Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager$IGetCommonInfoListener;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->u:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mSelectedPos"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->s(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onReceiveResult(Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    const-string v0, "subTab_position"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->T(Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager$IGetCommonInfoListener;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Y"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->z:Z

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->x:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/b3;->p:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/b3;->s:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/sec/android/app/samsungapps/b3;->o:I

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->k0(IZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->c0()V

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->F0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->b0()V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->l0()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->T(Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager$IGetCommonInfoListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onResume()V

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->y:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->y:I

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->c0()V

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->b0()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->l0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const-string v1, "subTab_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "support_tab_visible"

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final resizeFragment()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->resizeFragment()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameTabListAction;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameTabListAction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameTabListAction;->onResizeFragment()V

    :cond_1
    :goto_0
    return-void
.end method
