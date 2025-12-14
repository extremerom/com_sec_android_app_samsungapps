.class public Lcom/sec/android/app/commonlib/version/updatechecker/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/sec/android/app/commonlib/restapi/network/b;

.field public c:Landroid/content/Context;

.field public d:Lcom/sec/android/app/commonlib/preloadupdate/model/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/h;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/version/updatechecker/a;->d:Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/version/updatechecker/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/version/updatechecker/a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/version/updatechecker/a;->b:Lcom/sec/android/app/commonlib/restapi/network/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/preloadupdate/model/h;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/version/updatechecker/a;->d:Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    return-object v0
.end method

.method public b()V
    .locals 9

    new-instance v0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/h;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/version/updatechecker/a;->d:Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/version/updatechecker/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/j1;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/j1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/version/b;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/version/updatechecker/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/version/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sec/android/app/commonlib/version/d;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/version/updatechecker/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/commonlib/version/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/version/b;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/version/updatechecker/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/j1;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/j1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/j1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/commonlib/version/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/version/updatechecker/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/version/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/version/d;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/commonlib/version/updatechecker/a;->d:Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    iget-object v7, p0, Lcom/sec/android/app/commonlib/version/updatechecker/a;->b:Lcom/sec/android/app/commonlib/restapi/network/b;

    const-string v8, "UpdateChecker"

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->F2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/preloadupdate/model/h;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
