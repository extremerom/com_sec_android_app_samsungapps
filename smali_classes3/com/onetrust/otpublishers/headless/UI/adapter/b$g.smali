.class public Lcom/onetrust/otpublishers/headless/UI/adapter/b$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$g;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$g;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$g;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$g;->a:Lorg/json/JSONObject;

    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$g;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/i;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$g;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$g;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$g;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$g;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$g;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->B(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Landroidx/appcompat/widget/SwitchCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while updating consent status "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
