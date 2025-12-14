.class public Lcom/sec/android/app/commonlib/xml/q$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/xml/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/q$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/xml/q$a;->b:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    return-void
.end method


# virtual methods
.method public handleError(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/q$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/q$a;->b:Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;->handleError(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/restapi/network/b;)V

    return-void
.end method
