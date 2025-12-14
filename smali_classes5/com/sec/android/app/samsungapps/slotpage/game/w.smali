.class public final Lcom/sec/android/app/samsungapps/slotpage/game/w;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;
.implements Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/game/w$a;,
        Lcom/sec/android/app/samsungapps/slotpage/game/w$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0002\u0080\u0001\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0087\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\t2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J+\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020)2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\t2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00083\u0010\u0006J\u000f\u00104\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00084\u0010\u0006J\u000f\u00105\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00085\u0010\u0006J\u000f\u00106\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00086\u0010\u0006J\u001f\u0010:\u001a\u00020\t2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008:\u0010;J!\u0010>\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001d2\u0008\u0010=\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010B\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0006J)\u0010H\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010E\u001a\u0002072\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010L\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010R\u001a\u00020\t2\u0006\u0010N\u001a\u0002072\u0006\u0010O\u001a\u0002072\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0019\u0010T\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008T\u0010\u0015J-\u0010T\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0008\u0010,\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008T\u0010WJ\r\u0010X\u001a\u00020\t\u00a2\u0006\u0004\u0008X\u0010\u0006R\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010s\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010zR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\u0085\u0001\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008w\u0010\u0084\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/game/w;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;",
        "Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;",
        "<init>",
        "()V",
        "",
        "dlStateGuid",
        "Lkotlin/e1;",
        "x",
        "(Ljava/lang/String;)V",
        "r",
        "productID",
        "",
        "isCancelPreorder",
        "z",
        "(Ljava/lang/String;Z)V",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        "baseItem",
        "G",
        "(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V",
        "mProductId",
        "isCancelYN",
        "w",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;",
        "p",
        "()Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;",
        "gamePreOrderGroup",
        "v",
        "(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V",
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
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onResume",
        "onPause",
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
        "isMCSProduct",
        "productName",
        "cancelPreOrder",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "setNoApps",
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
        "sendImpressionDataForCommonLog",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;",
        "screenID",
        "(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V",
        "E",
        "Lcom/sec/android/app/samsungapps/databinding/pv;",
        "h",
        "Lcom/sec/android/app/samsungapps/databinding/pv;",
        "binding",
        "Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;",
        "i",
        "Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;",
        "mNoVisibleWidget",
        "j",
        "Landroid/view/View;",
        "switchSection",
        "Landroid/widget/CompoundButton;",
        "k",
        "Landroid/widget/CompoundButton;",
        "mSwitch",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "l",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "mFloatingBtn",
        "m",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;",
        "n",
        "Ljava/lang/String;",
        "mProductID",
        "o",
        "I",
        "mRestrictedAge",
        "Lcom/sec/android/app/samsungapps/log/data/CommonLogData;",
        "mCommonLogData",
        "Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;",
        "q",
        "Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;",
        "preOrderLogic",
        "Z",
        "isDarkMode",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "s",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "com/sec/android/app/samsungapps/slotpage/game/w$c",
        "t",
        "Lcom/sec/android/app/samsungapps/slotpage/game/w$c;",
        "mMessageReceiver",
        "()I",
        "spanCount",
        "u",
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
        "SMAP\nGamePreOrderActivityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamePreOrderActivityFragment.kt\ncom/sec/android/app/samsungapps/slotpage/game/GamePreOrderActivityFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,438:1\n1863#2,2:439\n*S KotlinDebug\n*F\n+ 1 GamePreOrderActivityFragment.kt\ncom/sec/android/app/samsungapps/slotpage/game/GamePreOrderActivityFragment\n*L\n123#1:439,2\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/sec/android/app/samsungapps/slotpage/game/w$a;


# instance fields
.field public h:Lcom/sec/android/app/samsungapps/databinding/pv;

.field public i:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/CompoundButton;

.field public l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public m:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public q:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

.field public r:Z

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Lcom/sec/android/app/samsungapps/slotpage/game/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/w$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->u:Lcom/sec/android/app/samsungapps/slotpage/game/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->n:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/w$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/w$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->t:Lcom/sec/android/app/samsungapps/slotpage/game/w$c;

    return-void
.end method

.method public static final A(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final B(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final C(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final D(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final F(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V
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

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->i:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->i:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :goto_0
    return-void
.end method

.method private final G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->l(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->A(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->F(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/slotpage/game/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s(Lcom/sec/android/app/samsungapps/slotpage/game/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->o(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->n(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->C(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->y(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->D(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/samsungapps/slotpage/game/w;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->t(Lcom/sec/android/app/samsungapps/slotpage/game/w;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->u(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->B(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic l(Lcom/sec/android/app/samsungapps/slotpage/game/w;)Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->p()Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final n(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final o(Lcom/sec/android/app/samsungapps/slotpage/game/w;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method private final p()Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;
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

.method private final q()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->k:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->k:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->r(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->j:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/v;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/v;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->k:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/m;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/m;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final s(Lcom/sec/android/app/samsungapps/slotpage/game/w;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->k:Landroid/widget/CompoundButton;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->k:Landroid/widget/CompoundButton;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final t(Lcom/sec/android/app/samsungapps/slotpage/game/w;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->i:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->D(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static final u(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->r:Z

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->m()Z

    move-result v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->i:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->j()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->h:Lcom/sec/android/app/samsungapps/databinding/pv;

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.databinding.LayoutGamepreorderFragmentBinding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->h:Lcom/sec/android/app/samsungapps/databinding/pv;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->L1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    :cond_2
    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->r:Z

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->q()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    return-void
.end method

.method private final w(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/game/w$d;

    invoke-direct {v3, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/w$d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    :cond_0
    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/game/s;

    invoke-direct {v3, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->v(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method private static final y(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->refreshItems(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final z(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->w(Ljava/lang/String;ZII)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->p()Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->refreshPreOrderEGP(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.game.GamePreOrderActivityFragment: void scrollToTop()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancelPreOrder(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->q:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/sec/android/app/samsungapps/slotpage/game/t;

    invoke-direct {v5, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/t;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V

    sget-object v6, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_PREORDER_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v7, Lcom/sec/android/app/samsungapps/slotpage/game/u;

    invoke-direct {v7, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/u;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->i(Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    return-void
.end method

.method public moveTo2ndList(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener$a;->a(Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Ljava/lang/String;)V

    return-void
.end method

.method public moveToDetail(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "gamePreOrderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->q:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->k(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/util/o;->k(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2ee0

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->n:Ljava/lang/String;

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->o:I

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->p:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->registerPreOrderItem(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Landroid/os/Handler;

    const-string v0, "GAMEPREORDERACTIVITYFRAGMENT_CONFIGURATION"

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->b(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/r;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/r;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PREORDER_ITEMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->m:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/pv;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/pv;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->h:Lcom/sec/android/app/samsungapps/databinding/pv;

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.databinding.LayoutGamepreorderFragmentBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "GamePreOrderActivityFragment"

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->h:Lcom/sec/android/app/samsungapps/databinding/pv;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/pv;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->i:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->h:Lcom/sec/android/app/samsungapps/databinding/pv;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/pv;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->h:Lcom/sec/android/app/samsungapps/databinding/pv;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/pv;->f:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->j:Landroid/view/View;

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->q:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->j:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->h:Lcom/sec/android/app/samsungapps/databinding/pv;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/pv;->c:Lcom/sec/android/app/samsungapps/databinding/km;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/km;->a:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->k:Landroid/widget/CompoundButton;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->D(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->r()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->j:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->h:Lcom/sec/android/app/samsungapps/databinding/pv;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/pv;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->q()I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-virtual {p1, p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->D(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->h:Lcom/sec/android/app/samsungapps/databinding/pv;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->t:Lcom/sec/android/app/samsungapps/slotpage/game/w$c;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/c;->g(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->q:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->l()V

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

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->x(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/game/w$b;->a:Lkotlin/enums/EnumEntries;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->t:Lcom/sec/android/app/samsungapps/slotpage/game/w$c;

    invoke-static {p2, p1}, Lcom/sec/android/app/commonlib/util/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->m:Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/w;->v(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V

    return-void
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->n:Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->o:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->p:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    const/16 v1, 0x2ee0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->q:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_PREORDER_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/game/l;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/l;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V

    new-instance v7, Lcom/sec/android/app/samsungapps/slotpage/game/n;

    invoke-direct {v7, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/n;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V

    const/4 v4, 0x0

    move v1, p2

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->q(ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->q:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_PREORDER_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/game/o;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/o;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V

    new-instance v7, Lcom/sec/android/app/samsungapps/slotpage/game/p;

    invoke-direct {v7, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/p;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V

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

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/util/o;->r(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_0
    return-void
.end method

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    const-string v1, "getCommonLogData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, p2, v1}, Lcom/sec/android/app/util/o;->b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    :cond_0
    return-void
.end method

.method public setNoApps()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->i:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/game/q;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/q;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->i:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->i:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;

    invoke-direct {v0, p1, p0, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;Lcom/sec/android/app/samsungapps/slotpage/game/IGamePreOrderListener;Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->i:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->t(Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/w;->i:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_2
    :goto_0
    return-void
.end method
