.class public Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/z;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/z;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/z;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p1, "iab"

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/z;Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->B(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lcom/onetrust/otpublishers/headless/Internal/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/f;->t(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lcom/onetrust/otpublishers/headless/Internal/f$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/f$a;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/z;Landroidx/appcompat/widget/SwitchCompat;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCheckedChanged: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
