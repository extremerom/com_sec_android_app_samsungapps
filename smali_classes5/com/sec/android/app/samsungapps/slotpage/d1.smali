.class public Lcom/sec/android/app/samsungapps/slotpage/d1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

.field public c:Landroid/webkit/WebView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EditorialActivity"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->c:Landroid/webkit/WebView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "missing mandatory arguments"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/d1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/d1;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/slotpage/d1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/d1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancelApp(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/b1;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public downloadApp(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/c1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/c1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/d1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_ONE_CLICK_:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BETA_TEST_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_CHINA_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-boolean v1, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->o0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r0()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREORDER_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;->REL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREORDER_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;->ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREVIOUS_PAGE_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/d1;->getAppInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/d1;->getThemeAppInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAppInfo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->e:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "key_app_info_request_json"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/d1$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/d1$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/d1;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetAppInfoUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetAppInfoUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public getThemeAppInfo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->d:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "key_event_request_json"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/d1$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/d1$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/d1;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetThemeAppInfoUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetThemeAppInfoUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public goBack()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;->onUpPressed()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/util/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->a:Ljava/lang/String;

    const-string v1, "getUTF8EncodedUrl is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "samsungapps://ProductDetail/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->a:Ljava/lang/String;

    const-string v1, "invalid url or guid"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    iput-object p1, v0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/d1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->N0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->K0(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_1
    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_DOWNLOAD_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/d1;->e(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d1;->p(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Url is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    iput-object p1, v0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/initializer/c0;->n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/d;->createAppLauncher()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_DOWNLOAD_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->OPEN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/d1;->e(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->c:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/slotpage/d1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&app_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DEBUGGING_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GROWTH_DEEP_LINK_APP_OPEN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_1
    return-void
.end method

.method public m(Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageInfoData;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageInfoData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;

    new-instance v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    const-string v4, "N"

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    invoke-interface {v5}, Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v3

    iget-object v5, v2, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sec/android/app/samsungapps/utility/AppManager;->G(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Y"

    if-eqz v5, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->q(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/utility/AppManager;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->r(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/accountlib/d;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v6}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->m(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->q(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v3, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->p(Ljava/lang/Long;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->w(J)V

    goto :goto_1

    :cond_3
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->w(J)V

    :goto_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->x(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->q(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->b(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->o(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v4

    if-eq v3, v4, :cond_5

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v4

    if-ne v3, v4, :cond_0

    :cond_5
    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->n(J)V

    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->v(J)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageInfoData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageInfoData;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageInfoData;->b(Ljava/util/List;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->t(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->o(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v5, "N"

    const-string v6, "Y"

    if-ne v3, v4, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v3

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/utility/AppManager;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v2, v5}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->s(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->n(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/curate/editorial/AppPackageData;->v(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:getAppInfo(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->c:Landroid/webkit/WebView;

    return-void
.end method

.method public openApp(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/z0;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/z0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/d1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_DOWNLOAD_BUTTON_VIA_SCRIPT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->c:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->c:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/slotpage/d1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&app_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public pauseApp(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/a1;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/a1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public playVideo()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EDITORIAL_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_VIDEO_AT_EDITORIAL_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EDITORIAL_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_VIDEO_AT_EDITORIAL_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public showShortCutPopup(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-boolean v0, Lcom/sec/android/app/samsungapps/ShortcutUtil;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d1;->b:Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->r(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/ShortcutUtil;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
