.class public Lcom/sec/android/app/samsungapps/helper/h$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/h;->y(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$b;->a:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;->BILLING:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/initializer/c0;->y(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$AppType;)Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->z()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$b;->a:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/helper/h;->o()V

    return-void
.end method
