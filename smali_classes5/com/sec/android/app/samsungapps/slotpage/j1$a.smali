.class public Lcom/sec/android/app/samsungapps/slotpage/j1$a;
.super Lcom/sec/android/app/joule/WorkCallable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/j1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/sec/android/app/samsungapps/slotpage/j1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j1$a;->t:Lcom/sec/android/app/samsungapps/slotpage/j1;

    invoke-direct {p0}, Lcom/sec/android/app/joule/WorkCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/j1$a;->y(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j1$a;->t:Lcom/sec/android/app/samsungapps/slotpage/j1;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/j1;->c(Lcom/sec/android/app/samsungapps/slotpage/j1;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/a;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/responseparser/a;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/j1$a$a;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/slotpage/j1$a$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/j1$a;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j1$a;->t:Lcom/sec/android/app/samsungapps/slotpage/j1;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/j1;->b(Lcom/sec/android/app/samsungapps/slotpage/j1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j1$a;->t:Lcom/sec/android/app/samsungapps/slotpage/j1;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/j1;->a(Lcom/sec/android/app/samsungapps/slotpage/j1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "GearVisitorLog"

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->i(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/responseparser/a;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :cond_0
    return-object v0
.end method
