.class public Lcom/osp/app/signin/sasdk/http/HttpRequestClient$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->e(Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;

.field public final synthetic b:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;


# direct methods
.method public constructor <init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$c;->b:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    iput-object p2, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$c;->a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "HttpRequestClient"

    const-string v0, "checkAccountLinkingStatus request Failure"

    invoke-static {p1, v0, p2}, Lcom/osp/app/signin/sasdk/common/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$c;->a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;->onRequestFail(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$c;->b:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->a(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;ILjava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$c;->b:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->c(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lokhttp3/n0;)Lcom/osp/app/signin/sasdk/response/h;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    const-string p1, "HttpRequestClient"

    const-string v1, "IOException occurred during parseErrorResponseWithXMLResult"

    invoke-static {p1, v1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$c;->a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;

    invoke-interface {p1, v0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;->onRequestFail(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$c;->a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;

    invoke-interface {p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;->onRequestSuccess()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$c;->a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;

    invoke-interface {p1, v0}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;->onRequestFail(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
