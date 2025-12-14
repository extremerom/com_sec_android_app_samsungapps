.class public Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->f(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;

.field public final synthetic c:Lretrofit2/Retrofit;

.field public final synthetic d:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;


# direct methods
.method public constructor <init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;Lretrofit2/Retrofit;)V
    .locals 0

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;->d:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    iput-object p2, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;->b:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;

    iput-object p4, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;->c:Lretrofit2/Retrofit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "HttpRequestClient"

    const-string v0, "checkDomain request Failure"

    invoke-static {p1, v0, p2}, Lcom/osp/app/signin/sasdk/common/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;->b:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;

    invoke-interface {p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;->onRequestFail()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;->d:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->a(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;ILjava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/osp/app/signin/sasdk/common/l;->g()Lcom/osp/app/signin/sasdk/common/l;

    move-result-object p1

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/t;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/osp/app/signin/sasdk/common/l;->j(Landroid/content/Context;Lcom/osp/app/signin/sasdk/response/b;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/t;->a(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;->d:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;->c:Lretrofit2/Retrofit;

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->b(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lretrofit2/Retrofit;Lokhttp3/n0;)V

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$a;->b:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;

    invoke-interface {p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckDomainResponseListener;->onRequestFail()V

    return-void
.end method
