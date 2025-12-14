.class public Lcom/sec/android/app/commonlib/permission/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# instance fields
.field private _PermissionInfoProvider:Lcom/sec/android/app/commonlib/permission/IPermissionInfoProvider;

.field private mPermissionList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/commonlib/permission/a;",
            ">;"
        }
    .end annotation
.end field

.field private temp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permission/d;->mPermissionList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permission/d;->temp:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/commonlib/permission/c;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/permission/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permission/d;->_PermissionInfoProvider:Lcom/sec/android/app/commonlib/permission/IPermissionInfoProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/d;->mPermissionList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/permission/a;

    return-object p1
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/d;->temp:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clearContainer()V
    .locals 0

    return-void
.end method

.method public closeMap()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/d;->temp:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string v1, "permission"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/permission/d;->temp:Ljava/util/HashMap;

    const-string v2, "wgtpermission"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/permission/d;->temp:Ljava/util/HashMap;

    const-string v3, "productid"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/commonlib/permission/d;->_PermissionInfoProvider:Lcom/sec/android/app/commonlib/permission/IPermissionInfoProvider;

    invoke-interface {v3, v0, v1}, Lcom/sec/android/app/commonlib/permission/IPermissionInfoProvider;->getGroupedPermissionInfoArray(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/permission/d;->mPermissionList:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permission/d;->temp:Ljava/util/HashMap;

    return-void
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openMap()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permission/d;->temp:Ljava/util/HashMap;

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/d;->mPermissionList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
