.class public Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$a;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$a;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->d(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$a;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->b(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;->IDLE:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$a;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->a(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$a;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->c(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$a;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->g(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$a;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    sget-object v1, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;->REQUEST:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->c(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$a;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->i(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)V

    :cond_1
    :goto_0
    return-void
.end method
