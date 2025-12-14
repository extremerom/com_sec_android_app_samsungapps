.class public final synthetic Lcom/samsung/android/masm/web/javascript/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

.field public final synthetic b:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/b;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    iput-object p2, p0, Lcom/samsung/android/masm/web/javascript/b;->b:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/masm/web/javascript/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/masm/web/javascript/b;->e:Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/b;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    iget-object v1, p0, Lcom/samsung/android/masm/web/javascript/b;->b:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    iget-object v2, p0, Lcom/samsung/android/masm/web/javascript/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/masm/web/javascript/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/masm/web/javascript/b;->e:Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V

    return-void
.end method
