.class public Lcom/sec/android/app/samsungapps/gcdm/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/gcdm/IGcdmRewardsWebBridgeProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/gcdm/IGcdmRewardsWebBridgeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/gcdm/c;->a:Lcom/sec/android/app/samsungapps/gcdm/IGcdmRewardsWebBridgeProvider;

    return-void
.end method


# virtual methods
.method public extraBenefit()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/c;->a:Lcom/sec/android/app/samsungapps/gcdm/IGcdmRewardsWebBridgeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/gcdm/IGcdmRewardsWebBridgeProvider;->gotoSam()V

    return-void
.end method
