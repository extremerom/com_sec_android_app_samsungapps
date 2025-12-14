.class public final synthetic Lcom/sec/android/app/commonlib/xml/k1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/restapi/network/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/k1;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/gavolley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/k1;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-static {v0, p1}, Lcom/sec/android/app/commonlib/xml/n1;->b(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/android/gavolley/VolleyError;)V

    return-void
.end method
