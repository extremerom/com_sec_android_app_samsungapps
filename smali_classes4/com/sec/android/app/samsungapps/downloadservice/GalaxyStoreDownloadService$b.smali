.class public Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->B(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$b;->b:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$b;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$b;->b:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$b;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->n(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Landroid/os/Bundle;Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    :cond_0
    return-void
.end method
