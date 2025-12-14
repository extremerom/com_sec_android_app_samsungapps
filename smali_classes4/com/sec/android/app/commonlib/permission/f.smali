.class public Lcom/sec/android/app/commonlib/permission/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/permission/IPermissionData;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public b:Lcom/sec/android/app/commonlib/permission/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permission/f;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/f;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.permission.PermissionData: java.lang.String getProductID()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/sec/android/app/commonlib/permission/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permission/f;->b:Lcom/sec/android/app/commonlib/permission/a;

    return-void
.end method

.method public existPermission()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/f;->b:Lcom/sec/android/app/commonlib/permission/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/permission/a;->f()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getPermissionList()Lcom/sec/android/app/commonlib/permission/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/f;->b:Lcom/sec/android/app/commonlib/permission/a;

    return-object v0
.end method
