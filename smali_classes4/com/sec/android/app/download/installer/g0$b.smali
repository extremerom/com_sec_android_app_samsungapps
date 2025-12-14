.class public Lcom/sec/android/app/download/installer/g0$b;
.super Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/g0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0$b;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-direct {p0}, Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public procedureResult(Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerInstallDeleter PluginCallBack: get result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$b;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->a(Lcom/sec/android/app/download/installer/g0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/g0$b$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/sec/android/app/download/installer/g0$b$a;-><init>(Lcom/sec/android/app/download/installer/g0$b;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
