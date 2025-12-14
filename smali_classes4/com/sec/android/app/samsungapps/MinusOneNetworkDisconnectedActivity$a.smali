.class public Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity$a;
.super Lcom/sec/android/app/samsungapps/minusone/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity$a;->b:Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/minusone/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity$a;->b:Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->c0(Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;)Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity$a;->b:Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;->c0(Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;)Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;->onFail()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity$a;->b:Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity$a;->b:Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;

    sget v1, Lcom/sec/android/app/samsungapps/z2;->p:I

    sget v2, Lcom/sec/android/app/samsungapps/z2;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
