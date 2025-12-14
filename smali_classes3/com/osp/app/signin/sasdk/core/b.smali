.class public Lcom/osp/app/signin/sasdk/core/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.osp.app.signin.sasdk.core.CommonAPITask: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILcom/osp/app/signin/sasdk/response/ISaAPIResponse;)V
    .locals 1

    invoke-static {}, Lcom/osp/app/signin/sasdk/common/l;->g()Lcom/osp/app/signin/sasdk/common/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/osp/app/signin/sasdk/common/l;->h(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/osp/app/signin/sasdk/core/b$a;

    invoke-direct {v0, p1, p2}, Lcom/osp/app/signin/sasdk/core/b$a;-><init>(Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;)V

    invoke-static {}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->h()Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->f(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILcom/osp/app/signin/sasdk/response/ISaAPIResponse;)V
    .locals 1

    invoke-static {}, Lcom/osp/app/signin/sasdk/common/l;->g()Lcom/osp/app/signin/sasdk/common/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/osp/app/signin/sasdk/common/l;->h(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/osp/app/signin/sasdk/core/b$b;

    invoke-direct {v0, p1, p2}, Lcom/osp/app/signin/sasdk/core/b$b;-><init>(Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;)V

    invoke-static {}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->h()Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->g(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/osp/app/signin/sasdk/common/l;->g()Lcom/osp/app/signin/sasdk/common/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/osp/app/signin/sasdk/common/l;->h(I)V

    invoke-static {p0, p1, p3}, Lcom/osp/app/signin/sasdk/browser/b;->b(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)Lcom/osp/app/signin/sasdk/browser/a;

    move-result-object p1

    invoke-static {p0}, Lcom/osp/app/signin/sasdk/common/n;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x70

    if-ne v1, p2, :cond_0

    invoke-static {p0}, Lcom/osp/app/signin/sasdk/common/n;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/osp/app/signin/sasdk/common/n;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p2, p0, v0}, Lcom/osp/app/signin/sasdk/server/g$b;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/browser/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3, p2, v1, v0}, Lcom/osp/app/signin/sasdk/server/g$b;->b(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/osp/app/signin/sasdk/browser/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/browser/a;->d()V

    return-void
.end method
