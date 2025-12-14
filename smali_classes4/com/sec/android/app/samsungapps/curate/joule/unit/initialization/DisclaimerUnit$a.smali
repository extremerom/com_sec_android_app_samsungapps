.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit$a;->b:Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onConsentGcfV4PopupRequired()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/ads/e;->a(Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;)V

    return-void
.end method

.method public onConsentPopupNotRequired()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "DisclaimerUnit waitForMasNetworkIsGCF onConsentPopupNotRequired"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onConsentPopupRequired()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/samsung/android/mas/ads/UserAge;->setUserBirthdate(III)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y()I

    move-result v1

    if-gtz v1, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/mas/ads/UserAge;->setUserAge(I)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit$a;->b:Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/ad/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisclaimerUnit waitForMasNetworkIsGCF onConsentPopupRequired : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit$a;->b:Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToGetConsentStatus()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "DisclaimerUnit waitForMasNetworkIsGCF onFailedToGetConsentStatus"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    return-void
.end method
