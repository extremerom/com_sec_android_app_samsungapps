.class public Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/Internal/Network/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " network call response error out = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkRequestHandler"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->k(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Lcom/onetrust/otpublishers/headless/Public/OTCallback;I)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " OTT response? = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkRequestHandler"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/i;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/m0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m0;->G()J

    move-result-wide v2

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/m0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m0;->I()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->o(JJI)V

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Network/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    const/4 v3, 0x1

    const-string v4, "OT data fetch successful."

    const-string v5, "OTSuccess"

    invoke-direct {v2, v5, v3, v4, p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    invoke-virtual {v0, p1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->R(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)Z

    move-result p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Network/c;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->l(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->j(Lcom/onetrust/otpublishers/headless/Internal/Network/c;I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->x(Lcom/onetrust/otpublishers/headless/Internal/Network/c;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->A(Lcom/onetrust/otpublishers/headless/Internal/Network/c;)V

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/m0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/m0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m0;->I()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->o(JJI)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Network/c;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/onetrust/otpublishers/headless/m;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->b:Ljava/lang/String;

    const-string v0, "SDK_VERSION"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    const-string v2, "OTError"

    const-string v3, ""

    invoke-direct {v0, v2, v1, p1, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_3
    :goto_0
    return-void
.end method
