.class public final synthetic Lcom/sec/android/app/samsungapps/downloadhelper/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadhelper/p$a;

.field public final synthetic b:Lcom/sec/android/app/download/installer/doc/DownloadData;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/downloadhelper/p$a;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/m;->a:Lcom/sec/android/app/samsungapps/downloadhelper/p$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/m;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/m;->a:Lcom/sec/android/app/samsungapps/downloadhelper/p$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/m;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->b(Lcom/sec/android/app/samsungapps/downloadhelper/p$a;Lcom/sec/android/app/download/installer/doc/DownloadData;Landroid/app/Activity;)V

    return-void
.end method
