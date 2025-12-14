.class public Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;
.implements Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;
.implements Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;
.implements Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment$WebViewDialogListener;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.implements Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerFragmentInitCompletedListener;
.implements Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerItemClickedListener;
.implements Lcom/sec/android/app/samsungapps/drawer/type/OnTabSelectedInNavListener;
.implements Lcom/sec/android/app/samsungapps/drawer/type/OnHamburgerInNavClickedListener;
.implements Lcom/sec/android/app/initializer/IInitializerObserver;
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000fH\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0015\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u000f\u0010%\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0018J\u000f\u0010&\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0019\u0010)\u001a\u00020\u00122\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010\u000eJ\u0017\u00100\u001a\u00020\u00162\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00162\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0011\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00089\u0010\u000eJ\u000f\u0010:\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008:\u0010\u000eJ\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0018J\u0017\u0010C\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0018J\u0017\u0010G\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008G\u0010DJ\u0017\u0010I\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008I\u0010DJ\u0017\u0010L\u001a\u00020\u00122\u0006\u0010K\u001a\u00020JH\u0014\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008N\u0010\u000eJ\u0017\u0010P\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008P\u0010\u001cJ\u000f\u0010Q\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008Q\u0010\u000eJ\u000f\u0010R\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008R\u0010\u000eJ\u000f\u0010S\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008S\u0010\u000eJ\u0017\u0010U\u001a\u00020\u00122\u0006\u0010T\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008U\u0010DJ\u0017\u0010V\u001a\u00020\u00122\u0006\u0010T\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008V\u0010DJ\u001f\u0010Y\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020\u00162\u0006\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008`\u0010DJ\u0017\u0010b\u001a\u00020\u00122\u0006\u0010a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008b\u0010DJ\u0017\u0010e\u001a\u00020\u00122\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008g\u0010\u000eJ\u000f\u0010h\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008h\u0010\u000eJ\u000f\u0010i\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008i\u0010\u000eJ\u0017\u0010k\u001a\u00020\u00122\u0006\u0010j\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008k\u0010DJ\u0017\u0010l\u001a\u00020\u00122\u0006\u0010T\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008l\u0010DJ\u000f\u0010m\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008m\u0010\u000eJ\u0017\u0010o\u001a\u00020\u00122\u0006\u0010n\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008o\u0010DJ\u0019\u0010r\u001a\u00020\u00122\u0008\u0010q\u001a\u0004\u0018\u00010pH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ-\u0010y\u001a\u00020\u00122\u0006\u0010t\u001a\u00020\u000f2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\'0u2\u0006\u0010x\u001a\u00020wH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ)\u0010|\u001a\u00020\u00122\u0006\u0010t\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u000f2\u0008\u0010{\u001a\u0004\u0018\u00010JH\u0014\u00a2\u0006\u0004\u0008|\u0010}J!\u0010\u0080\u0001\u001a\u00020\u00122\u0006\u0010~\u001a\u00020\u000f2\u0006\u0010\u007f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0014J!\u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010~\u001a\u00020\u000f2\u0006\u0010\u007f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0014J&\u0010\u0084\u0001\u001a\u00020\u00162\u0007\u0010\u0082\u0001\u001a\u00020\u000f2\t\u0010q\u001a\u0005\u0018\u00010\u0083\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J$\u0010\u0086\u0001\u001a\u00020\u00162\u0007\u0010\u0082\u0001\u001a\u00020\u000f2\u0007\u0010q\u001a\u00030\u0083\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0085\u0001J\u0011\u0010\u0087\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0018J\'\u0010\u008b\u0001\u001a\u00020\u00122\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0015\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0015\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0015\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u000eJ\u0011\u0010\u0096\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0018J&\u0010\u0099\u0001\u001a\u00020\u00122\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\'2\u0007\u0010\u0098\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0011\u0010\u009b\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u000eJ\u001b\u0010\u009d\u0001\u001a\u00020\u00162\u0007\u0010q\u001a\u00030\u009c\u0001H\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001b\u0010\u00a0\u0001\u001a\u00020\u00122\u0007\u0010/\u001a\u00030\u009f\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u001eJ\u0011\u0010\u00a3\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0018J\u0011\u0010\u00a4\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u000eJ\u0011\u0010\u00a5\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u000eJ\u0011\u0010\u00a6\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0018J7\u0010\u00ac\u0001\u001a\u00030\u00ab\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u000f2\u0007\u0010\u00a8\u0001\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u00162\u0007\u0010\u00aa\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001b\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u00bd\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c3\u0001R\u0018\u0010E\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c3\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c3\u0001\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;",
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;",
        "Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$TabSelectedListenerForLogging;",
        "Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;",
        "Lcom/sec/android/app/samsungapps/notipopup/WebViewDialogFragment$WebViewDialogListener;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerFragmentInitCompletedListener;",
        "Lcom/sec/android/app/samsungapps/drawer/type/OnDrawerItemClickedListener;",
        "Lcom/sec/android/app/samsungapps/drawer/type/OnTabSelectedInNavListener;",
        "Lcom/sec/android/app/samsungapps/drawer/type/OnHamburgerInNavClickedListener;",
        "Lcom/sec/android/app/initializer/IInitializerObserver;",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;",
        "<init>",
        "()V",
        "",
        "defaultSubTabType",
        "pageSelectedType",
        "Lkotlin/e1;",
        "g0",
        "(II)V",
        "c0",
        "",
        "d0",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "z",
        "()I",
        "D",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onDrawerFragmentInitCompleted",
        "l",
        "Y",
        "",
        "value",
        "setNewPromotionBadge",
        "(Ljava/lang/String;)V",
        "setNewAnnouncementBadge",
        "(I)V",
        "setOptionMenuBadges",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/sec/android/app/samsungapps/o2;",
        "getNotificationInvoker",
        "()Lcom/sec/android/app/samsungapps/o2;",
        "onDrawerItemClick",
        "onHamburgerInNavClick",
        "Lcom/sec/android/app/samsungapps/IStoreActivityHelper;",
        "getStoreActivityHelper",
        "()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;",
        "Lcom/sec/android/app/samsungapps/IBadgeHelper;",
        "getBadgeHelper",
        "()Lcom/sec/android/app/samsungapps/IBadgeHelper;",
        "isDestroyBySystem",
        "isDestroyedBySystem",
        "setDestroyBySystem",
        "(Z)V",
        "isFinishForSA",
        "finishForSA",
        "setFinishForSA",
        "reloadWebView",
        "setReloadWebView",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "onPause",
        "onDestroy",
        "onBackPressed",
        "result",
        "onInitializeResult",
        "onFullInitializeResult",
        "resultCode",
        "isDeeplink",
        "onAutoLoginResult",
        "(IZ)V",
        "Landroid/os/ResultReceiver;",
        "resultReceiver",
        "onNetworkDisconnected",
        "(Landroid/os/ResultReceiver;)Z",
        "isShowSettingBadge",
        "onNoticeList",
        "hasNewBadge",
        "onPromotionNewList",
        "Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;",
        "adType",
        "onAdAvailable",
        "(Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;)V",
        "onDisclaimerShown",
        "onSmpInitFinished",
        "onGetCommonInfo",
        "marketingShow",
        "onMarketingSyncDone",
        "mainInitPopupStyle",
        "onHideSplash",
        "isBlocked",
        "onBlockedAppCheckDone",
        "Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;",
        "event",
        "onAccountEvent",
        "(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "mainViewType",
        "subViewType",
        "onMainTabSelectedForLogging",
        "onMainTabReselectedForLogging",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onKeyUp",
        "isGearTabSelected",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "onOffsetChanged",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "Lcom/sec/android/app/samsungapps/ThemedToolbar;",
        "getToolbar",
        "()Lcom/sec/android/app/samsungapps/ThemedToolbar;",
        "Landroid/view/View;",
        "getMainTabView",
        "()Landroid/view/View;",
        "refreshTopBigBanner",
        "isBigBannerExpended",
        "mProductId",
        "isCancelYN",
        "refreshPreOrderEGP",
        "(Ljava/lang/String;Z)V",
        "R",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;",
        "onTabSelectedInNav",
        "(Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;)V",
        "getDrawerWidth",
        "isDrawerOpened",
        "hideFloatingBtn",
        "closeDrawerWithAnim",
        "isContentVisible",
        "type",
        "gearConnectionType",
        "immediatelyRequest",
        "isFromDeepLink",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(IIZZ)Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/app/samsungapps/slotpage/MainHelper;",
        "v",
        "Lcom/sec/android/app/samsungapps/slotpage/MainHelper;",
        "helper",
        "Lcom/sec/android/app/samsungapps/slotpage/e7;",
        "w",
        "Lcom/sec/android/app/samsungapps/slotpage/e7;",
        "container",
        "x",
        "Landroid/view/Menu;",
        "mMenu",
        "y",
        "Ljava/lang/Integer;",
        "initializerId",
        "Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;",
        "Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;",
        "iPageTitleInfoObserver",
        "A",
        "Ljava/lang/String;",
        "adPlatformType",
        "B",
        "Z",
        "popupViewOpened",
        "C",
        "reEnter",
        "N",
        "S",
        "destroyBySystem",
        "X",
        "needReloadWebView",
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


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public N:Z

.field public S:Z

.field public X:Z

.field public v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

.field public w:Lcom/sec/android/app/samsungapps/slotpage/e7;

.field public x:Landroid/view/Menu;

.field public y:Ljava/lang/Integer;

.field public z:Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->e0(Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->f0(Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;)Lcom/sec/android/app/samsungapps/slotpage/MainHelper;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    return-object p0
.end method

.method public static final e0(Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->c0()V

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onUpdatePageTitleInfo()V

    :cond_0
    return-void
.end method

.method public static final f0(Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->updateMainTabViaGetCommonInfo()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onUpdateDrawerFragment()V

    :cond_1
    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->m9:I

    return v0
.end method

.method public R()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->T:I

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->G(Landroid/content/Context;I)V

    return-void
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.GalaxyAppsMainActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/k;->i:Lcom/sec/android/app/samsungapps/base/b;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/base/b;->setFakeModelNameAndGearOSVersionFromIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public closeDrawerWithAnim()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->closeDrawerWithAnim()V

    :cond_0
    return-void
.end method

.method public createFragment(IIZZ)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/q5;->m0:Lcom/sec/android/app/samsungapps/slotpage/q5$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/q5$a;->c(IIZZ)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->hideBubbleTip()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g0(II)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->B:Z

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->X:Z

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onInitCompleted(Lcom/sec/android/app/samsungapps/slotpage/e7;IIZZZ)V

    :cond_0
    return-void
.end method

.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/e7;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBadgeHelper()Lcom/sec/android/app/samsungapps/IBadgeHelper;
    .locals 0

    return-object p0
.end method

.method public getDrawerWidth()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->getDrawerWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMainTabView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNotificationInvoker()Lcom/sec/android/app/samsungapps/o2;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->getNotificationInvoker()Lcom/sec/android/app/samsungapps/o2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStoreActivityHelper()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;
    .locals 0

    return-object p0
.end method

.method public getToolbar()Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/e7;->d()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hideFloatingBtn()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->hideFloatingBtn()V

    :cond_0
    return-void
.end method

.method public isBigBannerExpended()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->isBigBannerExpanded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContentVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/e7;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isDestroyBySystem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->S:Z

    return v0
.end method

.method public isDrawerOpened()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->isDrawerOpened()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinishForSA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->N:Z

    return v0
.end method

.method public isGearTabSelected()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->isGearTabSelected(Lcom/sec/android/app/samsungapps/slotpage/e7;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mainInitPopupStyle(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "GalaxyAppsMainActivity mainInitPopupStyle -> isDestroyed"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->C:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$EventID;->EVENT_LAUNCH:Lcom/sec/android/app/samsungapps/Constant_todo$EventID;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;->NA:Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;

    const-string v1, ""

    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/recommended/b;->u(Landroid/content/Context;Lcom/sec/android/app/samsungapps/Constant_todo$EventID;Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->B:Z

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->X:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->mainInitPopupStyle(Lcom/sec/android/app/samsungapps/slotpage/e7;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-static {p0, p3}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->x0(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->y:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sec/android/app/initializer/e;->j(Ljava/lang/Integer;IILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GalaxyAppsMainActivity :: onActivityResult :: requestCode - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultCode - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onAdAvailable(Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "when Activity was destroyed, onAdAvailable was called"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->A:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->CPT:Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    if-ne v0, p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->pullNotificationInfo()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->SAP:Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    if-ne v0, p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "[GA_SAPAd] getCommonInfo Loaded"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->E(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAutoLoginResult(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/j1;->e()Lcom/sec/android/app/samsungapps/slotpage/j1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/j1;->i(Z)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const/16 p2, 0xbc9

    if-eq p1, p2, :cond_2

    const/16 p2, 0xbca

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xbcb

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->showAccountErrorPopup(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->showAccountErrorPopup(I)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->d(Landroid/app/Activity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onBackPressed()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->setFinishForSA(Z)V

    return-void
.end method

.method public onBlockedAppCheckDone(Z)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/l;->a:Lcom/sec/android/app/samsungapps/accountlib/l$a;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onConfigurationChanged(Landroid/content/res/Configuration;Lcom/sec/android/app/samsungapps/slotpage/e7;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/u;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/u1;->a:Lcom/sec/android/app/samsungapps/slotpage/u1$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/u1$a;->a(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "needReloadWebView"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->X:Z

    const-string v1, "popupViewOpened"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->B:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->C:Z

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->C()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->F()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->P()V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->z()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->c0()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->j(Z)V

    sget v2, Lcom/sec/android/app/samsungapps/m3;->l9:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/e7;->f:Lcom/sec/android/app/samsungapps/slotpage/e7$a;

    invoke-virtual {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/e7$a;->a(Landroid/app/Activity;)Lcom/sec/android/app/samsungapps/slotpage/e7;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->x:Landroid/view/Menu;

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->C:Z

    invoke-interface {v4, v2, v5, v6}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onCreate(Lcom/sec/android/app/samsungapps/slotpage/e7;Landroid/view/Menu;Z)V

    :cond_3
    invoke-virtual {p0, p0}, Lcom/sec/android/app/samsungapps/b4;->setPromotionBadgeChangeListener(Lcom/sec/android/app/samsungapps/IPromotionBadgeListener;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/j;->t(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "GalaxyAppsMainActivity:: Do not launch the GalaxyStore because isSetupWizardCompleted is false"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->B(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v2

    new-instance v4, Lcom/sec/android/app/initializer/f$a;

    invoke-direct {v4, p0}, Lcom/sec/android/app/initializer/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/sec/android/app/initializer/f$a;->s(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/sec/android/app/initializer/f$a;->o(Landroid/os/Bundle;)Lcom/sec/android/app/initializer/f$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sec/android/app/initializer/f$a;->n(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/initializer/f$a;->p(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/initializer/f$a;->t(Lcom/sec/android/app/initializer/IInitializerObserver;)Lcom/sec/android/app/initializer/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/f$a;->m()Lcom/sec/android/app/initializer/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/initializer/e;->q(Lcom/sec/android/app/initializer/f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->y:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/slotpage/e7;->m(I)V

    :cond_5
    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/f1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/f1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->z:Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->c(Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->y()Z

    move-result v0

    const/16 v1, 0x8

    const/16 v3, 0xa

    if-eqz v0, :cond_7

    move v4, v3

    goto :goto_1

    :cond_7
    move v4, v1

    :goto_1
    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    move v1, v3

    :cond_8
    const-string v0, "page_selected_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->restoreBannerDataFromBundle(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "selected_tab_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "selected_sub_tab_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_a
    :goto_2
    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->g0(II)V

    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/s2;

    move-result-object v6

    new-instance v8, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity$onCreate$2;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity$onCreate$2;-><init>(Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->C:Z

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->setOrientationValueAndSendLog(Z)V

    :cond_b
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->x:Landroid/view/Menu;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->y:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->z:Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onDestroy(Ljava/lang/Integer;Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/e7;->f()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    return-void
.end method

.method public onDisclaimerShown()V
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/initializer/f0;->e(Lcom/sec/android/app/initializer/IInitializerObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onDisclaimerShown()V

    :cond_0
    return-void
.end method

.method public onDrawerFragmentInitCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onDrawerFragmentInitCompleted()V

    :cond_0
    return-void
.end method

.method public onDrawerItemClick()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->closeDrawer()V

    :cond_0
    return-void
.end method

.method public onFullInitializeResult(Z)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "GalaxyAppsMainActivity onFullInitializeResult"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->A:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onFullInitializeResult(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGetCommonInfo()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/g1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/g1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHamburgerInNavClick()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->clickHamburgerInNav()V

    :cond_0
    return-void
.end method

.method public onHideSplash()V
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/initializer/f0;->h(Lcom/sec/android/app/initializer/IInitializerObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->hideSplash()V

    :cond_0
    return-void
.end method

.method public onInitializeResult(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "GalaxyAppsMainActivity onInitializeResult -> isFinishing or isDestroyed"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->C:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$EventID;->EVENT_LAUNCH:Lcom/sec/android/app/samsungapps/Constant_todo$EventID;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;->NA:Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;

    const-string v1, ""

    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/recommended/b;->u(Landroid/content/Context;Lcom/sec/android/app/samsungapps/Constant_todo$EventID;Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->B:Z

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->X:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onInitializeResult(Lcom/sec/android/app/samsungapps/slotpage/e7;ZZ)V

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->G()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "onInitializeResult isDestroyed"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onKeyDown(ILandroid/view/KeyEvent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GalaxyAppsMainActivity:: onKeyUp:KeyEvent.ACTION_UP: KeyEvent?? = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->openDrawer()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMainTabReselectedForLogging(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onMainTabReselectedForLogging(IIZ)V

    :cond_0
    return-void
.end method

.method public onMainTabSelectedForLogging(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onMainTabReselectedForLogging(IIZ)V

    :cond_0
    return-void
.end method

.method public onMarketingSyncDone(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->C:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->showMktPopup(Z)V

    :cond_1
    return-void
.end method

.method public onNetworkDisconnected(Landroid/os/ResultReceiver;)Z
    .locals 2

    const-string v0, "resultReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onNetworkDisconnected(Landroid/os/ResultReceiver;Lcom/sec/android/app/samsungapps/slotpage/e7;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/k;->i:Lcom/sec/android/app/samsungapps/base/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/base/b;->f(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onNoticeList(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->setAnnouncementsBadge(Z)V

    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onPause()V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    return-void
.end method

.method public onPromotionNewList(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->setPromotionGiftBadge(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->y:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p3}, Lcom/sec/android/app/initializer/e;->l(Ljava/lang/Integer;[I)V

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget-object p2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GalaxyAppsMainActivity :: onRequestPermissionsResult :: requestCode - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    const-string v0, "onResume"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/u;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->w:Lcom/sec/android/app/samsungapps/slotpage/e7;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onResume(Lcom/sec/android/app/samsungapps/slotpage/e7;)V

    :cond_0
    const-string v0, "Executed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/u;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSmpInitFinished()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->F()V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->I()V

    return-void
.end method

.method public onTabSelectedInNav(Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->onTabSelectedInNav(Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;)V

    :cond_0
    return-void
.end method

.method public refreshPreOrderEGP(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->refreshPreOrderEGP(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public refreshTopBigBanner()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->refreshTopBigBanner()V

    :cond_0
    return-void
.end method

.method public setDestroyBySystem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->S:Z

    return-void
.end method

.method public setFinishForSA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->N:Z

    return-void
.end method

.method public setNewAnnouncementBadge(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->setNewAnnouncementBadge(I)V

    :cond_0
    return-void
.end method

.method public setNewPromotionBadge(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->setNewPromotionBadge(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOptionMenuBadges()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/MainHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/MainHelper;->setOptionMenuBadges()V

    :cond_0
    return-void
.end method

.method public setReloadWebView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;->X:Z

    return-void
.end method

.method public z()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->S3:I

    return v0
.end method
