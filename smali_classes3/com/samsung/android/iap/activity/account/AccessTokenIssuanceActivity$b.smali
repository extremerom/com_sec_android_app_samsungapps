.class public Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$b;
.super Lcom/msc/sa/aidl/ISACallback$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/msc/sa/aidl/ISACallback$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveAccessToken(), isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/iap/vo/b;

    sget-boolean v0, Lcom/samsung/android/iap/activity/account/AccountActivity;->g:Z

    invoke-direct {p1, p3, p2, v0}, Lcom/samsung/android/iap/vo/b;-><init>(Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->n(Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;Lcom/samsung/android/iap/vo/b;)V

    :cond_0
    return-void
.end method

.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveClearConsentData(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveMarketingReceive(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
