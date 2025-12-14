.class public Lcom/onetrust/otpublishers/headless/UI/fragment/p$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/p;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p$f;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updating consent of parent : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTPCDetail"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p$f;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o0(Lcom/onetrust/otpublishers/headless/UI/fragment/p;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p$f;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q0(Lcom/onetrust/otpublishers/headless/UI/fragment/p;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p$f;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u0(Lcom/onetrust/otpublishers/headless/UI/fragment/p;)Lcom/onetrust/otpublishers/headless/UI/Helper/i;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p$f;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s0(Lcom/onetrust/otpublishers/headless/UI/fragment/p;)Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p$f;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->g0(Lcom/onetrust/otpublishers/headless/UI/fragment/p;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->L(Lcom/onetrust/otpublishers/headless/UI/fragment/p;ZLandroidx/appcompat/widget/SwitchCompat;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while updating parent "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
