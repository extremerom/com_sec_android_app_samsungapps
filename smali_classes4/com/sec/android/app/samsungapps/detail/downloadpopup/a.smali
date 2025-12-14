.class public final synthetic Lcom/sec/android/app/samsungapps/detail/downloadpopup/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$IDownloadListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/a;->a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onReceived()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/a;->a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->b(Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;Landroid/content/Context;)V

    return-void
.end method
