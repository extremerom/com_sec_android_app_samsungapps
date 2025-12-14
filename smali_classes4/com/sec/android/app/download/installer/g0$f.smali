.class public Lcom/sec/android/app/download/installer/g0$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$IServiceBinderResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/g0;->r(Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;

.field public final synthetic b:Lcom/sec/android/app/download/installer/g0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/g0;Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0$f;->b:Lcom/sec/android/app/download/installer/g0;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/g0$f;->a:Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceBindFailed()V
    .locals 2

    const-string v0, "StickerInstallDeleter Center delete bind failed!!"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$f;->b:Lcom/sec/android/app/download/installer/g0;

    const-string v1, "BindFail"

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/g0;->p(Lcom/sec/android/app/download/installer/g0;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceBinded()V
    .locals 4

    :try_start_0
    const-string v0, "StickerInstallDeleter Center delete binded!!"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$f;->b:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->i(Lcom/sec/android/app/download/installer/g0;)Lcom/samsung/android/stickercenter/IStickerCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/g0$f;->b:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v1}, Lcom/sec/android/app/download/installer/g0;->l(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/g0$f;->b:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v2}, Lcom/sec/android/app/download/installer/g0;->j(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/download/installer/g0$f;->a:Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/stickercenter/IStickerCenter;->deleteContent(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stickercenter/IStickerCenterCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
