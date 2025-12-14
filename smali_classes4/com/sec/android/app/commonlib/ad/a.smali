.class public Lcom/sec/android/app/commonlib/ad/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static g:Lcom/sec/android/app/commonlib/ad/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/samsung/android/mas/ads/AdKeyContainer;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/ad/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/ad/a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/ad/a;->g:Lcom/sec/android/app/commonlib/ad/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "65b702722dbf4085a0b0d9b8119a72f3"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/ad/a;->a:Ljava/lang/String;

    const-string v0, "33480769f970450db0aacd54f3ba3e77"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/ad/a;->b:Ljava/lang/String;

    const-string v0, "c103950c-7683-49ce-a63a-5d69b3e7031e"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/ad/a;->c:Ljava/lang/String;

    const-string v0, "0d848a39-91e6-4be1-b81e-4334814b03c4"

    iput-object v0, p0, Lcom/sec/android/app/commonlib/ad/a;->d:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;

    invoke-direct {v0}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/ad/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->accessKeyId(Ljava/lang/String;)Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/ad/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->clientKey(Ljava/lang/String;)Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->cmpDomainId(Ljava/lang/String;)Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/ad/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->cmpGroupDomainId(Ljava/lang/String;)Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->build()Lcom/samsung/android/mas/ads/AdKeyContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/ad/a;->e:Lcom/samsung/android/mas/ads/AdKeyContainer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/ad/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static c()Lcom/sec/android/app/commonlib/ad/a;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/ad/a;->g:Lcom/sec/android/app/commonlib/ad/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/ad/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->getGcfCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AdMasWrapper initialize first."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->getCmpPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/ads/MobileAdService;->getKrPaDetailsLink(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/ads/MobileAdService;->getKrTpDetailsLink(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/ad/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/ad/a;->e:Lcom/samsung/android/mas/ads/AdKeyContainer;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/ads/MobileAdService;->initialize(Landroid/content/Context;Lcom/samsung/android/mas/ads/AdKeyContainer;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/ad/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/ads/UserAge;->isChild()Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/ad/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/ad/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/mas/ads/MobileAdService;->requestConsentStatus(Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "AdMasWrapper initialize first."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/mas/ads/MobileAdService;->saveGcfConsent(Landroid/content/Context;Z)V

    return-void
.end method

.method public k(ZZ)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/samsung/android/mas/ads/MobileAdService;->saveGcfConsent(Landroid/content/Context;ZZ)V

    return-void
.end method
