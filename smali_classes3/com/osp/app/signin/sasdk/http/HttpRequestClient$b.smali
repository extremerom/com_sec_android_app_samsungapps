.class public Lcom/osp/app/signin/sasdk/http/HttpRequestClient$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->g(Landroid/content/Context;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;

.field public final synthetic b:Lretrofit2/Retrofit;

.field public final synthetic c:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;


# direct methods
.method public constructor <init>(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;Lretrofit2/Retrofit;)V
    .locals 0

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$b;->c:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    iput-object p2, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$b;->a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;

    iput-object p3, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$b;->b:Lretrofit2/Retrofit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "HttpRequestClient"

    const-string v0, "getEntryPointOfIdm request Failure"

    invoke-static {p1, v0, p2}, Lcom/osp/app/signin/sasdk/common/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$b;->a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;

    invoke-interface {p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;->onRequestFail()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$b;->c:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->a(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;ILjava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/osp/app/signin/sasdk/common/l;->g()Lcom/osp/app/signin/sasdk/common/l;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/osp/app/signin/sasdk/response/c;

    invoke-virtual {p1, v0}, Lcom/osp/app/signin/sasdk/common/l;->k(Lcom/osp/app/signin/sasdk/response/c;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/osp/app/signin/sasdk/response/c;

    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/c;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpRequestClient"

    invoke-static {v0, p1}, Lcom/osp/app/signin/sasdk/common/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$b;->a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/osp/app/signin/sasdk/response/c;

    invoke-interface {p1, p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;->onRequestSuccess(Lcom/osp/app/signin/sasdk/response/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$b;->c:Lcom/osp/app/signin/sasdk/http/HttpRequestClient;

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$b;->b:Lretrofit2/Retrofit;

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient;->b(Lcom/osp/app/signin/sasdk/http/HttpRequestClient;Lretrofit2/Retrofit;Lokhttp3/n0;)V

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$b;->a:Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;

    invoke-interface {p1}, Lcom/osp/app/signin/sasdk/http/HttpRequestClient$EntryPointResponseListener;->onRequestFail()V

    :goto_0
    return-void
.end method
