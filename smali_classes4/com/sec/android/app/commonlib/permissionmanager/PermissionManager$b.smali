.class public Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/permissionmanager/IPermissionLoader$IPermissionLoaderObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->v()V
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

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    const-string v1, "onResult"

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->d(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->b(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;->REQUEST:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->e(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->f(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isUnifiedBillingSupported()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    sget-object v0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;->IDLE:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->c(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->h(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    sget-object v0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;->SHOW_PERMISSION:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->c(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->j()V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->w()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    sget-object v0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;->IDLE:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->c(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->h(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    sget-object v0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;->IDLE:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->c(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$State;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager$b;->a:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->g(Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;)V

    :cond_3
    :goto_0
    return-void
.end method
