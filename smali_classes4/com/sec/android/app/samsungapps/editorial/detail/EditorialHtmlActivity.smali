.class public final Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;,
        Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;,
        Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003PQRB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u0010;\u001a\u0008\u0018\u000108R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006S"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;",
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "<init>",
        "()V",
        "Lkotlin/e1;",
        "f0",
        "e0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onDestroy",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "onUpPressed",
        "",
        "url",
        "",
        "isValidUrl",
        "(Ljava/lang/String;)Z",
        "Y",
        "()Z",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "q",
        "Lcom/sec/android/app/download/downloadstate/DLState;",
        "dlState",
        "onDLStateChangedEx",
        "(Lcom/sec/android/app/download/downloadstate/DLState;)V",
        "l",
        "Lcom/sec/android/app/samsungapps/log/data/CommonLogData;",
        "getCommonLogData",
        "()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;",
        "i0",
        "l0",
        "k0",
        "Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;",
        "v",
        "Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;",
        "noVisibleWidget",
        "w",
        "Z",
        "fullScreenShown",
        "Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;",
        "x",
        "Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;",
        "mWebChromeClient",
        "y",
        "Ljava/lang/String;",
        "Lcom/sec/android/app/samsungapps/slotpage/d1;",
        "z",
        "Lcom/sec/android/app/samsungapps/slotpage/d1;",
        "youtubeScriptInterface",
        "A",
        "Lcom/sec/android/app/samsungapps/log/data/CommonLogData;",
        "commonLogData",
        "",
        "B",
        "J",
        "sessionTimer",
        "Lcom/sec/android/app/samsungapps/databinding/ht;",
        "C",
        "Lkotlin/Lazy;",
        "h0",
        "()Lcom/sec/android/app/samsungapps/databinding/ht;",
        "binding",
        "N",
        "a",
        "c",
        "b",
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
        "SMAP\nEditorialHtmlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorialHtmlActivity.kt\ncom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public B:J

.field public final C:Lkotlin/Lazy;

.field public v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public w:Z

.field public x:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;

.field public y:Ljava/lang/String;

.field public z:Lcom/sec/android/app/samsungapps/slotpage/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->N:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->A:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/g;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;)V

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->j0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;Z)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;)Lcom/sec/android/app/samsungapps/databinding/ht;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->g0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;)Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->A:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->w:Z

    return-void
.end method

.method private final e0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/k;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/i3;->a:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final f0()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->l(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x248

    filled-new-array {v1, v1}, [I

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->N:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;

    invoke-static {v2, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;->a(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;Landroid/app/Activity;)[I

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/Point;

    aput-object v4, v6, v0

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;->b(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;)[I

    move-result-object v0

    invoke-virtual {p0, v1, v3, v6, v0}, Lcom/sec/android/app/samsungapps/b4;->semAdjustPopOverOptions([I[I[Landroid/graphics/Point;[I)V

    :cond_0
    return-void
.end method

.method public static final g0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;)Lcom/sec/android/app/samsungapps/databinding/ht;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/databinding/ht;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object p0

    const-string v0, "inflate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.EditorialHtmlActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "logData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h0()Lcom/sec/android/app/samsungapps/databinding/ht;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/ht;

    return-object v0
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->x:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public isValidUrl(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const-string v0, "https://img.samsungapps.com/"

    invoke-static {p1, v0, v1, v3, v2}, Lkotlin/text/l0;->A2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "file:///android_asset/"

    invoke-static {p1, v0, v1, v3, v2}, Lkotlin/text/l0;->A2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.AppsApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/c;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final k0()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->B:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->A:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->S()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->b1(J)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l0()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->B:J

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->f0()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->e0()V

    const-string p1, "EditorialPage onConfigurationChanged"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DISCOVER_DETAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->a(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/editorial/detail/h;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/h;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/util/WebViewUtil;->j(Landroid/content/Context;Lcom/sec/android/app/util/WebViewUtil$IWebViewSettingPopupButtonCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "entry_from"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "entry_from_detail"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "KEY_LOG_DATA"

    const-class v4, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-static {v2, v3, v4}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    :cond_5
    iput-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->A:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    const-string v3, "editorial_detail_html"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "discover"

    :cond_6
    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->z0(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->A0(Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->l0(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->x:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->h0()Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->h0()Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ht;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->x:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->h0()Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ht;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$c;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->h0()Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ht;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/sec/android/app/util/WebViewUtil;->i(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->h0()Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ht;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->e0()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.AppsApplication"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/c;->h()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BuildConfig.DEBUG : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->y:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/d1;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->h0()Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ht;->b:Landroid/webkit/WebView;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/d1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->z:Lcom/sec/android/app/samsungapps/slotpage/d1;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->h0()Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ht;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->z:Lcom/sec/android/app/samsungapps/slotpage/d1;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v1, "GalaxyStore"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->h0()Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ht;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rejected address : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->h0()Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ht;->b:Landroid/webkit/WebView;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->h0()Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ht;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->A:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-static {p1}, Lcom/sec/android/app/util/o;->n(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    const-string v0, "dlState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->z:Lcom/sec/android/app/samsungapps/slotpage/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d1;->n(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->h0()Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ht;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/sec/android/app/util/WebViewUtil;->d(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->A:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-static {v0}, Lcom/sec/android/app/util/o;->p(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->i0()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->h0()Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ht;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->h0()Lcom/sec/android/app/samsungapps/databinding/ht;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ht;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->z:Lcom/sec/android/app/samsungapps/slotpage/d1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->k0()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DISCOVER_DETAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->z:Lcom/sec/android/app/samsungapps/slotpage/d1;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->z:Lcom/sec/android/app/samsungapps/slotpage/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d1;->g()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->z:Lcom/sec/android/app/samsungapps/slotpage/d1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d1;->f()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->l0()V

    return-void
.end method

.method public onUpPressed()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/k;->onUpPressed()V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
