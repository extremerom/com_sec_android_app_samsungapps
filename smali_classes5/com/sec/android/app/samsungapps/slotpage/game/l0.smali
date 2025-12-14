.class public final Lcom/sec/android/app/samsungapps/slotpage/game/l0;
.super Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction;
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/game/l0$a;,
        Lcom/sec/android/app/samsungapps/slotpage/game/l0$b;,
        Lcom/sec/android/app/samsungapps/slotpage/game/l0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0007*\u0002\u008b\u0001\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0090\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J/\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\t2\u0014\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J-\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010+\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u00081\u0010)J\u0017\u00104\u001a\u00020\t2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00086\u0010\u0006J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0006J\u000f\u0010;\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0006J\u000f\u0010<\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0006J\u000f\u0010=\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0006J\u000f\u0010>\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0006J\u001f\u0010B\u001a\u00020\t2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010F\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u000f2\u0008\u0010E\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010J\u001a\u00020\t2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010I\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010N\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ)\u0010S\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010P\u001a\u00020?2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010W\u001a\u00020\t2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ)\u0010]\u001a\u00020\t2\u0006\u0010Y\u001a\u00020?2\u0006\u0010Z\u001a\u00020?2\u0008\u0010\\\u001a\u0004\u0018\u00010[H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010b\u001a\u00020\u00182\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ-\u0010g\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010e\u001a\u0004\u0018\u00010d2\u0008\u0010f\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008i\u0010\u0006J\r\u0010j\u001a\u00020\t\u00a2\u0006\u0004\u0008j\u0010\u0006R\u0018\u0010m\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR$\u0010x\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010~\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010zR\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/game/l0;",
        "Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction;",
        "Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "<init>",
        "()V",
        "",
        "dlStateGuid",
        "Lkotlin/e1;",
        "t0",
        "(Ljava/lang/String;)V",
        "l0",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;",
        "gamePreOrderGroupParent",
        "r0",
        "(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;)Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;",
        "q0",
        "(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;)V",
        "onLoadingFailed",
        "A0",
        "productID",
        "",
        "isCancelPreorder",
        "v0",
        "(Ljava/lang/String;Z)V",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        "baseItem",
        "D0",
        "(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V",
        "mProductId",
        "isCancelYN",
        "s0",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;",
        "k0",
        "()Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;",
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
        "onActivityCreated",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "onResume",
        "onPause",
        "setNoApps",
        "onDestroyView",
        "onDestroy",
        "",
        "startNum",
        "endNum",
        "requestMore",
        "(II)V",
        "gamePreOrderItem",
        "thumbnail",
        "moveToDetail",
        "(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V",
        "gamePreOrderGroup",
        "title",
        "moveTo2ndList",
        "(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Ljava/lang/String;)V",
        "isMCSProduct",
        "productName",
        "cancelPreOrder",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "restrictedAge",
        "Lcom/sec/android/app/samsungapps/log/data/CommonLogData;",
        "commonLogData",
        "registerPreOrderItem",
        "(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V",
        "Lcom/sec/android/app/download/downloadstate/DLState;",
        "dlState",
        "onDLStateChangedEx",
        "(Lcom/sec/android/app/download/downloadstate/DLState;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;",
        "systemEvent",
        "bResponseRequired",
        "handleSystemEvent",
        "(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;",
        "screenID",
        "view",
        "sendImpressionDataForCommonLog",
        "(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V",
        "onMainTabReselected",
        "B0",
        "t",
        "Landroid/view/View;",
        "switchSection",
        "Landroid/widget/CompoundButton;",
        "u",
        "Landroid/widget/CompoundButton;",
        "mSwitch",
        "Lcom/sec/android/app/joule/ITask;",
        "v",
        "Lcom/sec/android/app/joule/ITask;",
        "gamePreOrderTask",
        "w",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;",
        "gamePreOrderGroupParentTemp",
        "x",
        "Ljava/lang/String;",
        "mProductID",
        "y",
        "I",
        "mRestrictedAge",
        "z",
        "Lcom/sec/android/app/samsungapps/log/data/CommonLogData;",
        "mCommonLogData",
        "Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;",
        "A",
        "Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;",
        "preOrderLogic",
        "B",
        "Z",
        "isDarkMode",
        "C",
        "prevUserId",
        "com/sec/android/app/samsungapps/slotpage/game/l0$d",
        "N",
        "Lcom/sec/android/app/samsungapps/slotpage/game/l0$d;",
        "mMessageReceiver",
        "S",
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
        "SMAP\nGamePreOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamePreOrderFragment.kt\ncom/sec/android/app/samsungapps/slotpage/game/GamePreOrderFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,670:1\n1863#2,2:671\n*S KotlinDebug\n*F\n+ 1 GamePreOrderFragment.kt\ncom/sec/android/app/samsungapps/slotpage/game/GamePreOrderFragment\n*L\n135#1:671,2\n*E\n"
    }
.end annotation


# static fields
.field public static final S:Lcom/sec/android/app/samsungapps/slotpage/game/l0$a;

.field public static final X:I


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

.field public B:Z

.field public C:Ljava/lang/String;

.field public final N:Lcom/sec/android/app/samsungapps/slotpage/game/l0$d;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/CompoundButton;

.field public v:Lcom/sec/android/app/joule/ITask;

.field public w:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->S:Lcom/sec/android/app/samsungapps/slotpage/game/l0$a;

    const/16 v0, 0x2ee0

    sput v0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->C:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0$d;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->N:Lcom/sec/android/app/samsungapps/slotpage/game/l0$d;

    return-void
.end method

.method public static final C0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :goto_0
    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->z0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->n0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->y0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->p0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->o0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->j0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic V(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->m0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->x0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic X(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->C0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    return-void
.end method

.method public static synthetic Y(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->u0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->w0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->i0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->w:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->k0()Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->onLoadingFailed()V

    return-void
.end method

.method public static final synthetic e0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->q0(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;)V

    return-void
.end method

.method public static final synthetic f0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->s0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic g0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->w:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    return-void
.end method

.method public static final synthetic h0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Lcom/sec/android/app/joule/ITask;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->v:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public static final i0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->v0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final j0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->s0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final m0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->u:Landroid/widget/CompoundButton;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->u:Landroid/widget/CompoundButton;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final n0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->D(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static final o0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->B:Z

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->m()Z

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->j()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.databinding.LayoutGamepreorderFragmentBinding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/pv;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/pv;->e:Landroid/view/View;

    const-string v3, "switchDivider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/e3;->V0:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/pv;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/pv;->g:Landroid/widget/TextView;

    const-string v2, "switchText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->U1:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->k()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->L1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->E(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->B:Z

    :cond_3
    return-void
.end method

.method private final onLoadingFailed()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/game/g0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/g0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final p0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->A0()V

    return-void
.end method

.method private final t0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/game/a0;

    invoke-direct {v3, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->v(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public static final u0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->refreshItems(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final v0(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->n(Ljava/lang/String;ZII)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->k0()Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->refreshPreOrderEGP(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final w0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->v0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final x0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->s0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final y0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->v0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final z0(Lcom/sec/android/app/samsungapps/slotpage/game/l0;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->s0(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GamePreOrderSetListTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GamePreOrderSetListTaskUnit;-><init>()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GamePreOrderListTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GamePreOrderListTaskUnit;-><init>()V

    :goto_1
    new-instance v1, Lcom/sec/android/app/joule/c$a;

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/game/l0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v2, "Start"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0$f;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->v:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public final B0()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final D0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->l(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public cancelPreOrder(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->A:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/sec/android/app/samsungapps/slotpage/game/c0;

    invoke-direct {v5, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/c0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    sget-object v6, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v7, Lcom/sec/android/app/samsungapps/slotpage/game/d0;

    invoke-direct {v7, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/d0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->i(Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 3

    const-string p2, "systemEvent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/game/l0$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->a(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->e(Landroid/content/Context;)V

    return v1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->a(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->d(Landroid/content/Context;)V

    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final k0()Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.slotpage.contract.IMainViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->L()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p()Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->v:Lcom/sec/android/app/joule/ITask;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->A0()V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->u:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->u:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->r(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->t:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/e0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/e0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->u:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/f0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/f0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public moveTo2ndList(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Ljava/lang/String;)V
    .locals 9

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sec/android/app/samsungapps/slotpage/PreorderSeeMoreActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "PREORDER_ITEMS"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x20000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v3

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->d:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->d()I

    move-result v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->b()I

    move-result v7

    const/4 v8, 0x1

    const-string v4, "games_preorder"

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;->c(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;IIZ)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/o;->k(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->D0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public moveToDetail(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "gamePreOrderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->A:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->k(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/util/o;->k(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->D0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->N:Lcom/sec/android/app/samsungapps/slotpage/game/l0$d;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/game/l0$b;->a:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/util/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->L()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p()Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->CACHE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->SERVER:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE_FAILED:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->onLoadingFailed()V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE_NO_ITEM:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->A0()V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->A0()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget p3, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->X:I

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->A0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->x:Ljava/lang/String;

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->y:I

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->z:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->registerPreOrderItem(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Landroid/os/Handler;

    const-string v0, "GAMEPREORDERFRAGMENT_CONFIGURATION"

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->b(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/b0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/b0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->B:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/pv;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/pv;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "GamePreOrderFragment"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.databinding.LayoutGamepreorderFragmentBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/pv;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/pv;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/pv;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/pv;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/pv;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/pv;->f:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->t:Landroid/view/View;

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->A:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->t:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/pv;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/pv;->c:Lcom/sec/android/app/samsungapps/databinding/km;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/km;->a:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->u:Landroid/widget/CompoundButton;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->D(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->l0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->t:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/pv;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/pv;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "requireActivity(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p3, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->D(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getGUID(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->t0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->v:Lcom/sec/android/app/joule/ITask;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->v:Lcom/sec/android/app/joule/ITask;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->N:Lcom/sec/android/app/samsungapps/slotpage/game/l0$d;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/c;->g(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.slotpage.game.GamePreOrderAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->k()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->A:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->l()V

    return-void
.end method

.method public onMainTabReselected()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->B0()V

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
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onResume()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->C:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.slotpage.game.GamePreOrderAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->k()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->A0()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->t0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    :goto_0
    return-void
.end method

.method public final q0(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;)V
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->b()Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->r0(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;)Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "requireContext(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v5, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->l(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r0(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;)Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;
    .locals 10

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroupParent;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "listIterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderGroup<com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "preOrderProductList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "dummy_preOrderProductList_header"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->h(I)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;-><init>()V

    const-string v7, "dummy_preOrderProductList_body"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->h(I)V

    invoke-virtual {v6, v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->g(I)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<com.sec.android.app.samsungapps.curate.slotpage.game.GamePreOrderItem>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public registerPreOrderItem(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 8

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v4, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->x:Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->y:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->z:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    sget v1, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->X:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->A:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/game/h0;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/h0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    new-instance v7, Lcom/sec/android/app/samsungapps/slotpage/game/i0;

    invoke-direct {v7, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/i0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    const/4 v4, 0x0

    move v1, p2

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->q(ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->A:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/game/j0;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/j0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    new-instance v7, Lcom/sec/android/app/samsungapps/slotpage/game/k0;

    invoke-direct {v7, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/k0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v4

    move-object v4, p3

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->o(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    :goto_0
    return-void
.end method

.method public requestMore(II)V
    .locals 0

    return-void
.end method

.method public final s0(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/game/l0$e;

    invoke-direct {v3, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/l0$e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    :cond_0
    return-void
.end method

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    return-void
.end method

.method public setNoApps()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->l:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/z;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/z;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/l0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
