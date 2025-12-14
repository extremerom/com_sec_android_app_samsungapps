.class public Lcom/sec/android/app/samsungapps/gcdm/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/gcdm/IGcdmRewardsWebBridgeProvider;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/gcdm/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public gotoSam()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/d;->a:Landroid/content/Context;

    const-string v1, "TEST"

    invoke-static {v0, v1}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method
