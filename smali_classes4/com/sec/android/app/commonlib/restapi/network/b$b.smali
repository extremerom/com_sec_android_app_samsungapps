.class public Lcom/sec/android/app/commonlib/restapi/network/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/restapi/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/restapi/network/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$b;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b$b;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iput-object p2, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iput-object p1, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->c:Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->NONE:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->a:Lcom/android/gavolley/toolbox/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b$b;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v1, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->d:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->g()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/b$b;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    const-string v1, "GA_Volley"

    const/4 v2, 0x1

    const-string v3, " "

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RestApiResponse ServerError::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/restapi/network/b$b;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v2, v2, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$b;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object p2, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->d:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    iget-object v0, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;->handleError(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/restapi/network/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RestApiResponse Success::"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/l;->v(Z)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$b;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object p2, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iget-object v0, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/b$b;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sec/android/app/commonlib/restapi/network/b;->d:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/restapi/network/b$b;->a(Ljava/lang/Object;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    return-void
.end method
