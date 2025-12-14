.class public Lcom/sec/android/app/samsungapps/helper/h$a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/h$a;->d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sec/android/app/samsungapps/helper/h$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/h$a;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->BILLING:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/initializer/c0;->y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/helper/h;->j(Lcom/sec/android/app/samsungapps/helper/h;Z)V

    new-instance p2, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/helper/h$a$b$a;-><init>(Lcom/sec/android/app/samsungapps/helper/h$a$b;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->j()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->d:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/h$a;->A(Lcom/sec/android/app/samsungapps/helper/h$a;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->z0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$b;->a:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/samsungapps/helper/h;->y(Ljava/lang/String;Z)V

    return-void
.end method
