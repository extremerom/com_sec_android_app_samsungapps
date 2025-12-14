.class public Lcom/onetrust/otpublishers/headless/Internal/Event/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EventListenerSetter"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;Lcom/onetrust/otpublishers/headless/Internal/Event/b;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onSDKNoAction(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->allSDKViewsDismissed(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->g()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorLegitimateInterestChanged(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->g()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorConsentChanged(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorConfirmChoices()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideVendorList()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowVendorList()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->g()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterPurposeLegitimateInterestChanged(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterConfirmChoices()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterRejectAll()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterAcceptAll()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->g()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterPurposeConsentChanged(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHidePreferenceCenter()V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowPreferenceCenter()V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onBannerClickedRejectAll()V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onBannerClickedAcceptAll()V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideBanner()V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowBanner()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/lang/String;

    const-string v1, "clear OTEventListener."

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public b(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending oneTrustDataEventListener callback. oneTrustEventListener size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->c(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;Lcom/onetrust/otpublishers/headless/Internal/Event/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/lang/String;

    const-string v0, "Empty callback set. No oneTrustEventListener callback."

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public d(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)Z
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/lang/String;

    const-string v0, "OtEventListener set with null called."

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add OtEventListener, value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
