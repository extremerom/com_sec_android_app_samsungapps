.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final errorBody:Lokhttp3/n0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final rawResponse:Lokhttp3/m0;


# direct methods
.method private constructor <init>(Lokhttp3/m0;Ljava/lang/Object;Lokhttp3/n0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/n0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m0;",
            "TT;",
            "Lokhttp3/n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/m0;

    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lokhttp3/n0;

    return-void
.end method

.method public static error(ILokhttp3/n0;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/n0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    new-instance v0, Lokhttp3/m0$a;

    invoke-direct {v0}, Lokhttp3/m0$a;-><init>()V

    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    invoke-virtual {p1}, Lokhttp3/n0;->contentType()Lokhttp3/a0;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/n0;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lokhttp3/a0;J)V

    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->b(Lokhttp3/n0;)Lokhttp3/m0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/m0$a;->g(I)Lokhttp3/m0$a;

    move-result-object p0

    const-string v0, "Response.error()"

    invoke-virtual {p0, v0}, Lokhttp3/m0$a;->y(Ljava/lang/String;)Lokhttp3/m0$a;

    move-result-object p0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p0, v0}, Lokhttp3/m0$a;->B(Lokhttp3/Protocol;)Lokhttp3/m0$a;

    move-result-object p0

    new-instance v0, Lokhttp3/k0$a;

    invoke-direct {v0}, Lokhttp3/k0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lokhttp3/k0$a;->B(Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/m0$a;->E(Lokhttp3/k0;)Lokhttp3/m0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    move-result-object p0

    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lokhttp3/n0;Lokhttp3/m0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lokhttp3/n0;Lokhttp3/m0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/n0;",
            "Lokhttp3/m0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/m0;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lokhttp3/m0;Ljava/lang/Object;Lokhttp3/n0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    new-instance v0, Lokhttp3/m0$a;

    invoke-direct {v0}, Lokhttp3/m0$a;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/m0$a;->g(I)Lokhttp3/m0$a;

    move-result-object p0

    const-string v0, "Response.success()"

    invoke-virtual {p0, v0}, Lokhttp3/m0$a;->y(Ljava/lang/String;)Lokhttp3/m0$a;

    move-result-object p0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p0, v0}, Lokhttp3/m0$a;->B(Lokhttp3/Protocol;)Lokhttp3/m0$a;

    move-result-object p0

    new-instance v0, Lokhttp3/k0$a;

    invoke-direct {v0}, Lokhttp3/k0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lokhttp3/k0$a;->B(Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/m0$a;->E(Lokhttp3/k0;)Lokhttp3/m0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    move-result-object p0

    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/m0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 200 or >= 300: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/m0$a;

    invoke-direct {v0}, Lokhttp3/m0$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->g(I)Lokhttp3/m0$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->y(Ljava/lang/String;)Lokhttp3/m0$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->B(Lokhttp3/Protocol;)Lokhttp3/m0$a;

    move-result-object v0

    new-instance v1, Lokhttp3/k0$a;

    invoke-direct {v1}, Lokhttp3/k0$a;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->B(Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->E(Lokhttp3/k0;)Lokhttp3/m0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    move-result-object v0

    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/m0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/m0;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/m0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/m0;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lokhttp3/m0;Ljava/lang/Object;Lokhttp3/n0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/w;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/w;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/m0$a;

    invoke-direct {v0}, Lokhttp3/m0$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->g(I)Lokhttp3/m0$a;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->y(Ljava/lang/String;)Lokhttp3/m0$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->B(Lokhttp3/Protocol;)Lokhttp3/m0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/m0$a;->w(Lokhttp3/w;)Lokhttp3/m0$a;

    move-result-object p1

    new-instance v0, Lokhttp3/k0$a;

    invoke-direct {v0}, Lokhttp3/k0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lokhttp3/k0$a;->B(Ljava/lang/String;)Lokhttp3/k0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/m0$a;->E(Lokhttp3/k0;)Lokhttp3/m0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m0$a;->c()Lokhttp3/m0;

    move-result-object p1

    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/m0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->r()I

    move-result v0

    return v0
.end method

.method public errorBody()Lokhttp3/n0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lokhttp3/n0;

    return-object v0
.end method

.method public headers()Lokhttp3/w;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->y()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lokhttp3/m0;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/m0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
