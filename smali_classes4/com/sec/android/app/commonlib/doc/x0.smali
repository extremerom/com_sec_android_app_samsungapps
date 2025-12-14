.class public Lcom/sec/android/app/commonlib/doc/x0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/permission/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/permission/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/permission/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/x0;->a:Lcom/sec/android/app/commonlib/permission/a;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/permission/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/x0;->a:Lcom/sec/android/app/commonlib/permission/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x0;->a:Lcom/sec/android/app/commonlib/permission/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/permission/a;->f()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Lcom/sec/android/app/commonlib/permission/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x0;->a:Lcom/sec/android/app/commonlib/permission/a;

    return-object v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Permission: boolean hasCreatedPermission()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;->NEW:Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/x0;->e(Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;)Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x0;->a:Lcom/sec/android/app/commonlib/permission/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/permission/a;->f()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/x0;->a:Lcom/sec/android/app/commonlib/permission/a;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/commonlib/permission/a;->c(I)Lcom/sec/android/app/commonlib/permission/PermissionGroup;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-interface {v4}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getPermissionType()Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;

    move-result-object v4

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
