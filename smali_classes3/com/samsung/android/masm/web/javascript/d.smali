.class public final synthetic Lcom/samsung/android/masm/web/javascript/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/d;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/d;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-virtual {v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->g()V

    return-void
.end method
