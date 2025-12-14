.class public final synthetic Lcom/sec/android/app/commonlib/xml/j1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/restapi/network/b;

.field public final synthetic b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/j1;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/xml/j1;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/j1;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/j1;->b:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/commonlib/xml/n1;->c(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lorg/json/JSONObject;)V

    return-void
.end method
