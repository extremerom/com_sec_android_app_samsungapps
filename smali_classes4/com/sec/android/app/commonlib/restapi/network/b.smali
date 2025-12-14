.class public abstract Lcom/sec/android/app/commonlib/restapi/network/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/restapi/network/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/android/gavolley/toolbox/e0;

.field public b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

.field public c:Ljava/lang/Object;

.field public d:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

.field public e:Lcom/sec/android/app/commonlib/restapi/network/b$b;

.field public f:Lcom/android/gavolley/Response$ErrorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->a:Lcom/android/gavolley/toolbox/e0;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->d:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/network/b$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/restapi/network/b$b;-><init>(Lcom/sec/android/app/commonlib/restapi/network/b;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->e:Lcom/sec/android/app/commonlib/restapi/network/b$b;

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/network/b$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/restapi/network/b$a;-><init>(Lcom/sec/android/app/commonlib/restapi/network/b;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->f:Lcom/android/gavolley/Response$ErrorListener;

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->h()Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->d:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->d:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    return-object v0
.end method

.method public c()Lcom/sec/android/app/commonlib/restapi/network/b$b;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->e:Lcom/sec/android/app/commonlib/restapi/network/b$b;

    return-object v0
.end method

.method public d()Lcom/android/gavolley/toolbox/e0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->a:Lcom/android/gavolley/toolbox/e0;

    return-object v0
.end method

.method public e()Lcom/android/gavolley/Response$ErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->f:Lcom/android/gavolley/Response$ErrorListener;

    return-object v0
.end method

.method public abstract f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
.end method

.method public g()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->h()Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->d:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    return-void
.end method

.method public h(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->d:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    return-void
.end method

.method public i(Lcom/android/gavolley/toolbox/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b;->a:Lcom/android/gavolley/toolbox/e0;

    return-void
.end method
