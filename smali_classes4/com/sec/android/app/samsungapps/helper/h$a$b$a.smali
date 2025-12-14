.class public Lcom/sec/android/app/samsungapps/helper/h$a$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/h$a$b;->onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/h$a$b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/h$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/helper/h$a$b$a;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/helper/h;->o()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/helper/h$a;->z(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/helper/h;->k(Lcom/sec/android/app/samsungapps/helper/h;Z)V

    return-void
.end method

.method public onSelfDownloaded()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/helper/h;->o()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/h$a;->y(Lcom/sec/android/app/samsungapps/helper/h$a;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->A0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/helper/h$a$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/sec/android/app/samsungapps/helper/h;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSelfUpdateResult(Z)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/helper/h;->o()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/helper/h$a;->n(Lcom/sec/android/app/samsungapps/helper/h$a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/helper/h$a;->t(Lcom/sec/android/app/samsungapps/helper/h$a;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->O0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/helper/h$a$b;->a:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    new-instance v2, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/helper/h$a;->u(Lcom/sec/android/app/samsungapps/helper/h$a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/helper/h$a;->k:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v2, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;->END:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;

    sget-object v3, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    invoke-static {v0, p1, v2, v3, v1}, Lcom/sec/android/app/samsungapps/helper/h;->i(Lcom/sec/android/app/samsungapps/helper/h;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/helper/h$a;->v(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/helper/h;->k(Lcom/sec/android/app/samsungapps/helper/h;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v3, v2, Lcom/sec/android/app/samsungapps/helper/h$a$b;->b:Landroid/content/Context;

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/MyAppsActivity;

    if-eqz v4, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/i;

    invoke-direct {v0, p0, v3}, Lcom/sec/android/app/samsungapps/helper/i;-><init>(Lcom/sec/android/app/samsungapps/helper/h$a$b$a;Landroid/content/Context;)V

    const-wide/16 v2, 0x1b58

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->b:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Te:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/samsungapps/helper/h;->y(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/helper/h$a;->w(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/helper/h;->k(Lcom/sec/android/app/samsungapps/helper/h;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/helper/h$a;->x(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/helper/h;->k(Lcom/sec/android/app/samsungapps/helper/h;Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a$b;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/helper/h$a;->k:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v3, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;->END:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;

    iget-boolean v0, v0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->c:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->FORCED_UPDATE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->INSTALLL:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    :goto_1
    invoke-static {v2, v1, v3, v0, p1}, Lcom/sec/android/app/samsungapps/helper/h;->i(Lcom/sec/android/app/samsungapps/helper/h;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V

    return-void
.end method

.method public onSelfUpdated()V
    .locals 0

    return-void
.end method
