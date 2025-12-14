.class public Lcom/sec/android/app/commonlib/restapi/network/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/restapi/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/restapi/network/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/gavolley/VolleyError;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->v(Z)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v1, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->a:Lcom/android/gavolley/toolbox/e0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {v1}, Lcom/android/gavolley/toolbox/e0;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v1, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->a:Lcom/android/gavolley/toolbox/e0;

    invoke-virtual {v0}, Lcom/android/gavolley/toolbox/e0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v1, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->a:Lcom/android/gavolley/toolbox/e0;

    invoke-virtual {v0}, Lcom/android/gavolley/toolbox/e0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->o(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/android/gavolley/VolleyError;->networkResponse:Lcom/android/gavolley/e;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/android/gavolley/e;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/android/gavolley/ServerError;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    const-string v1, "ServerError"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->m(Ljava/lang/String;)Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iget-object p1, p1, Lcom/android/gavolley/VolleyError;->networkResponse:Lcom/android/gavolley/e;

    iget p1, p1, Lcom/android/gavolley/e;->a:I

    const v1, 0x30d40

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    const v0, 0x186a1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    goto :goto_1

    :cond_4
    const v0, 0x186a3

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->m(Ljava/lang/String;)Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    instance-of v1, p1, Lcom/android/gavolley/ParseError;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    const v0, 0x186a7

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lcom/android/gavolley/BasicModeError;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    const v0, 0x186b0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->a:Lcom/android/gavolley/toolbox/e0;

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RestApiResponse httpError::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->a:Lcom/android/gavolley/toolbox/e0;

    invoke-virtual {v0}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "::TransactionID::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->a:Lcom/android/gavolley/toolbox/e0;

    invoke-virtual {v0}, Lcom/android/gavolley/toolbox/e0;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GA_Volley"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v0, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->d:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-interface {v0, v2, p1}, Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;->handleError(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/restapi/network/b;)V

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$a;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iput-object v1, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->d:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    return-void
.end method
