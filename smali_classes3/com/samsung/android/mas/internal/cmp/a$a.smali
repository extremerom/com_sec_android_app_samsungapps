.class Lcom/samsung/android/mas/internal/cmp/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/cmp/a;->a(Lcom/samsung/android/mas/internal/cmp/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field final synthetic c:Lcom/samsung/android/mas/internal/cmp/a$b;

.field final synthetic d:Lcom/samsung/android/mas/internal/cmp/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/a;JLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/samsung/android/mas/internal/cmp/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->d:Lcom/samsung/android/mas/internal/cmp/a;

    iput-wide p2, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->a:J

    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p5, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->c:Lcom/samsung/android/mas/internal/cmp/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->d:Lcom/samsung/android/mas/internal/cmp/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/a;->c(Lcom/samsung/android/mas/internal/cmp/a;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->d:Lcom/samsung/android/mas/internal/cmp/a;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/cmp/a;->d(Lcom/samsung/android/mas/internal/cmp/a;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ot init failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;->getResponseType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", consentExists? "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CmpConfigLoader"

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->c:Lcom/samsung/android/mas/internal/cmp/a$b;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/mas/internal/cmp/a$b;->a(ZZ)V

    return-void
.end method

.method public onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ot init succeeded, it takes : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmpConfigLoader"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ot init succeeded, message : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->d:Lcom/samsung/android/mas/internal/cmp/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/a;->a(Lcom/samsung/android/mas/internal/cmp/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/a;->b(Lcom/samsung/android/mas/internal/cmp/a;)Lcom/samsung/android/mas/internal/cmp/b;

    move-result-object p1

    iget-object v2, p1, Lcom/samsung/android/mas/internal/cmp/b;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/samsung/android/mas/internal/cmp/b;->b:Z

    invoke-static {v0, v2, p1}, Lcom/samsung/android/mas/internal/cmp/w;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmp/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmp/v;->e()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->d:Lcom/samsung/android/mas/internal/cmp/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/a;->a(Lcom/samsung/android/mas/internal/cmp/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-static {v0, v2}, Lcom/samsung/android/mas/internal/cmp/g0;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmp/v;->g()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "ot shouldShowBanner flag changed to true"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->d:Lcom/samsung/android/mas/internal/cmp/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/a;->a(Lcom/samsung/android/mas/internal/cmp/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/cmp/c;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "ot shouldShowBanner flag changed to false"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->d:Lcom/samsung/android/mas/internal/cmp/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/a;->a(Lcom/samsung/android/mas/internal/cmp/a;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/mas/internal/cmp/c;->b(Landroid/content/Context;Z)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->d:Lcom/samsung/android/mas/internal/cmp/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/a;->a(Lcom/samsung/android/mas/internal/cmp/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/samsung/android/mas/internal/cmp/c;->a(Landroid/content/Context;J)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->d:Lcom/samsung/android/mas/internal/cmp/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/a;->a(Lcom/samsung/android/mas/internal/cmp/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/a;->b(Lcom/samsung/android/mas/internal/cmp/a;)Lcom/samsung/android/mas/internal/cmp/b;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/internal/cmp/b;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/mas/internal/cmp/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->d:Lcom/samsung/android/mas/internal/cmp/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/a;->a(Lcom/samsung/android/mas/internal/cmp/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/a;->b(Lcom/samsung/android/mas/internal/cmp/a;)Lcom/samsung/android/mas/internal/cmp/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/mas/internal/cmp/b;->d:Z

    invoke-static {v1, p1}, Lcom/samsung/android/mas/internal/cmp/c;->a(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->c:Lcom/samsung/android/mas/internal/cmp/a$b;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/a$a;->d:Lcom/samsung/android/mas/internal/cmp/a;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/cmp/a;->d(Lcom/samsung/android/mas/internal/cmp/a;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/mas/internal/cmp/a$b;->a(ZZ)V

    return-void
.end method
