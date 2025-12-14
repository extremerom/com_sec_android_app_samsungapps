.class public Lcom/samsung/android/mas/internal/web/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/mas/internal/web/c;->b:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SamsungInterstitialAds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SamsungRewardedAds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SamsungInterstitialMultiAds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SamsungRewardedMultiAds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/web/c;->a:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/webkit/WebView;I)V
    .locals 4

    new-instance v0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;

    invoke-direct {v0, p2}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;-><init>(Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v1, Lcom/samsung/android/mas/internal/web/b;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/mas/internal/web/b;-><init>(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;Z)V

    new-instance v2, Lcom/samsung/android/mas/internal/web/javascript/e;

    invoke-direct {v2, p1, v0, v1}, Lcom/samsung/android/mas/internal/web/javascript/e;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/mas/internal/web/javascript/c;)V

    goto :goto_1

    :pswitch_1
    new-instance v2, Lcom/samsung/android/mas/internal/web/b;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/mas/internal/web/b;-><init>(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;Z)V

    new-instance v1, Lcom/samsung/android/mas/internal/web/javascript/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/samsung/android/mas/internal/web/javascript/b;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/mas/internal/web/javascript/c;)V

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    :pswitch_2
    new-instance v1, Lcom/samsung/android/mas/internal/web/b;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/mas/internal/web/b;-><init>(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;Z)V

    new-instance v2, Lcom/samsung/android/mas/internal/web/javascript/d;

    invoke-direct {v2, p1, v0, v1}, Lcom/samsung/android/mas/internal/web/javascript/d;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/mas/internal/web/javascript/c;)V

    goto :goto_1

    :pswitch_3
    new-instance v2, Lcom/samsung/android/mas/internal/web/b;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/mas/internal/web/b;-><init>(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;Z)V

    new-instance v1, Lcom/samsung/android/mas/internal/web/javascript/a;

    invoke-direct {v1, p1, v0, v2}, Lcom/samsung/android/mas/internal/web/javascript/a;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/mas/internal/web/javascript/c;)V

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/samsung/android/mas/internal/web/c;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/web/c;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;->onClientActive()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/mas/internal/web/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/mas/internal/web/c;->a(Landroid/content/Context;Landroid/webkit/WebView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/mas/internal/web/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/web/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;->onClientInactive()V

    goto :goto_0

    :cond_1
    return-void
.end method
