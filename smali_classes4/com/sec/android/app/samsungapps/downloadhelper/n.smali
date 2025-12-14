.class public final synthetic Lcom/sec/android/app/samsungapps/downloadhelper/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/download/installer/doc/DownloadData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/n;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/n;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadhelper/n;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/n;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/n;->b:Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/n;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->a(Ljava/lang/String;ZLcom/sec/android/app/download/installer/doc/DownloadData;Landroid/app/Activity;)V

    return-void
.end method
