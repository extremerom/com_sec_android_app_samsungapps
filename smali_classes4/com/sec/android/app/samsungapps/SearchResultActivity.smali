.class public final Lcom/sec/android/app/samsungapps/SearchResultActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/SearchResultActivity$a;,
        Lcom/sec/android/app/samsungapps/SearchResultActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001dB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ=\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010/\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00082\u00103J5\u00108\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u0001012\u0008\u00105\u001a\u0004\u0018\u0001012\u0008\u00106\u001a\u0004\u0018\u0001012\u0008\u00107\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010=\u001a\u00020\u00132\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008=\u0010>J5\u0010F\u001a\u00020\u00062\u000c\u0010@\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010?2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020+2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001e\u0010S\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0016\u0010b\u001a\u0004\u0018\u00010_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/SearchResultActivity;",
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "<init>",
        "()V",
        "Lkotlin/e1;",
        "k0",
        "t0",
        "r0",
        "o0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "s0",
        "(Landroid/os/Bundle;)V",
        "u0",
        "p0",
        "n0",
        "C0",
        "",
        "Y",
        "()Z",
        "onCreate",
        "Landroid/text/Editable;",
        "s",
        "voiceSearchAvailable",
        "Landroid/view/MenuItem;",
        "deleteItem",
        "voiceItem",
        "moreItem",
        "E0",
        "(Landroid/text/Editable;ZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)V",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyUp",
        "(ILandroid/view/KeyEvent;)Z",
        "",
        "l0",
        "()Ljava/lang/String;",
        "keyword",
        "queryType",
        "adSource",
        "feedbackParam",
        "D0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;",
        "systemEvent",
        "bResponseRequired",
        "handleSystemEvent",
        "(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "position",
        "",
        "id",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/sec/android/app/samsungapps/databinding/dp;",
        "v",
        "Lcom/sec/android/app/samsungapps/databinding/dp;",
        "searchMainBinding",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "w",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "activityResultLauncher",
        "Lcom/sec/android/app/samsungapps/u;",
        "x",
        "Lcom/sec/android/app/samsungapps/u;",
        "mCustomListPopupWindow",
        "y",
        "Landroid/view/MenuItem;",
        "itemDeleteSearch",
        "z",
        "itemVoiceSearch",
        "A",
        "itemMoreSearch",
        "Lcom/sec/android/app/samsungapps/search/k;",
        "m0",
        "()Lcom/sec/android/app/samsungapps/search/k;",
        "searchFragment",
        "B",
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
.field public static final B:Lcom/sec/android/app/samsungapps/SearchResultActivity$a;

.field public static C:I


# instance fields
.field public A:Landroid/view/MenuItem;

.field public v:Lcom/sec/android/app/samsungapps/databinding/dp;

.field public w:Landroidx/activity/result/ActivityResultLauncher;

.field public x:Lcom/sec/android/app/samsungapps/u;

.field public y:Landroid/view/MenuItem;

.field public z:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/SearchResultActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/SearchResultActivity$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->B:Lcom/sec/android/app/samsungapps/SearchResultActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static final A0(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;Ljava/lang/String;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.SearchResultActivity: void launch(android.content.Context,java.lang.String,boolean,com.sec.android.app.samsungapps.curate.search.SearchGroup$QUERYINPUTMETHOD,java.lang.String)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B0(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->B:Lcom/sec/android/app/samsungapps/SearchResultActivity$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/SearchResultActivity$a;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/SearchResultActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->q0(Lcom/sec/android/app/samsungapps/SearchResultActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->y:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->A:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->z:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic d0()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->C:I

    return v0
.end method

.method public static final synthetic e0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)Lcom/sec/android/app/samsungapps/search/k;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->m0()Lcom/sec/android/app/samsungapps/search/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->C0()V

    return-void
.end method

.method public static final synthetic g0(Lcom/sec/android/app/samsungapps/SearchResultActivity;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->y:Landroid/view/MenuItem;

    return-void
.end method

.method public static final synthetic h0(Lcom/sec/android/app/samsungapps/SearchResultActivity;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->A:Landroid/view/MenuItem;

    return-void
.end method

.method public static final synthetic i0(Lcom/sec/android/app/samsungapps/SearchResultActivity;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->z:Landroid/view/MenuItem;

    return-void
.end method

.method public static final synthetic j0(I)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.SearchResultActivity: void access$setSearchActivityCount$cp(int)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->C:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->C:I

    return-void
.end method

.method public static final q0(Lcom/sec/android/app/samsungapps/SearchResultActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->m0()Lcom/sec/android/app/samsungapps/search/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/search/k;->h0()V

    :cond_0
    return-void
.end method

.method public static final v0(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->B:Lcom/sec/android/app/samsungapps/SearchResultActivity$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final w0(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->B:Lcom/sec/android/app/samsungapps/SearchResultActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/SearchResultActivity$a;->c(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static final x0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->B:Lcom/sec/android/app/samsungapps/SearchResultActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final y0(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->B:Lcom/sec/android/app/samsungapps/SearchResultActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/SearchResultActivity$a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final z0(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->B:Lcom/sec/android/app/samsungapps/SearchResultActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/SearchResultActivity$a;->f(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;)V

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->x:Lcom/sec/android/app/samsungapps/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->v:Lcom/sec/android/app/samsungapps/databinding/dp;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/dp;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/u;->e(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->m0()Lcom/sec/android/app/samsungapps/search/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/search/k;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E0(Landroid/text/Editable;ZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)V
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    if-eqz p4, :cond_6

    invoke-interface {p4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->A:Landroid/view/MenuItem;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    invoke-interface {p4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    if-eqz p5, :cond_6

    invoke-interface {p5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    :goto_1
    return-void
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.SearchResultActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 3

    const-string v0, "systemEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/SearchResultActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->a(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->d(Landroid/content/Context;)V

    sget p1, Lcom/sec/android/app/samsungapps/z2;->r:I

    sget p2, Lcom/sec/android/app/samsungapps/z2;->u:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->m0()Lcom/sec/android/app/samsungapps/search/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/k;->R()V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    move-result p1

    return p1
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->m0()Lcom/sec/android/app/samsungapps/search/k;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->m0()Lcom/sec/android/app/samsungapps/search/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/search/k;->getSearchViewQuery()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m0()Lcom/sec/android/app/samsungapps/search/k;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/sec/android/app/samsungapps/search/k;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final n0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->C:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->C:I

    return-void
.end method

.method public final o0()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->SEARCH_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->n0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/e3;->e2:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/e3;->e2:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->D0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/g5;->e()Lcom/sec/android/app/samsungapps/g5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/g5;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->m0()Lcom/sec/android/app/samsungapps/search/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->m0()Lcom/sec/android/app/samsungapps/search/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "android:id/search_src_text"

    invoke-virtual {v3, v4, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    const-string v1, "null cannot be cast to non-null type android.widget.AutoCompleteTextView"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;

    invoke-direct {v1, p0, v0, v2}, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;-><init>(Lcom/sec/android/app/samsungapps/SearchResultActivity;ZLandroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/a;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/SearchResultActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/SearchResultActivity$d;-><init>(Lcom/sec/android/app/samsungapps/SearchResultActivity;Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->x:Lcom/sec/android/app/samsungapps/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/u;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchResultActivity_ onCreate() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "SearchResultActivity::onCreate::Not Supported"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->t0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->r0()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->s0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->o0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->u0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->p0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->n0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->x:Lcom/sec/android/app/samsungapps/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/u;->a()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/u;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->x:Lcom/sec/android/app/samsungapps/u;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->k0()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/sec/android/app/samsungapps/search/SearchSettingListActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->w:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->x:Lcom/sec/android/app/samsungapps/u;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->v:Lcom/sec/android/app/samsungapps/databinding/dp;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/dp;->b:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/u;->e(Landroid/view/View;Z)V

    :cond_0
    return p2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "DEFAULT_STRING_FOR_SEARCH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INPUT_METHOD_QUERY_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD_ITEM_ADSOURCE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_FEEDBACK_PARAM"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string v1, "UP_KEY"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SearchResultActivity_ onRestoreInstanceState() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->m0()Lcom/sec/android/app/samsungapps/search/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "search"

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/i4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/i4;-><init>(Lcom/sec/android/app/samsungapps/SearchResultActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->w:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final r0()V
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/databinding/fg;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/fg;

    move-result-object v0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/fg;->a:Lcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;->a()V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->P(Landroid/view/View;)V

    return-void
.end method

.method public final s0(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->m0()Lcom/sec/android/app/samsungapps/search/k;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/search/k;->Q(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/search/k;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->q8:I

    const-string v2, "search"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->m0()Lcom/sec/android/app/samsungapps/search/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->E()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/databinding/uf;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/uf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/search/k;->a0(Lcom/sec/android/app/samsungapps/databinding/uf;)V

    :cond_2
    return-void
.end method

.method public final t0()V
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/databinding/dp;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/dp;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->v:Lcom/sec/android/app/samsungapps/databinding/dp;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->e2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final u0()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/u$b;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ak:I

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/u$b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/u;

    invoke-direct {v1, p0, v0, p0}, Lcom/sec/android/app/samsungapps/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity;->x:Lcom/sec/android/app/samsungapps/u;

    return-void
.end method
