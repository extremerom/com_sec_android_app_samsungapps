.class public Lcom/sec/android/app/download/installer/g0$e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/g0$e;->onServiceBinded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/sec/android/app/download/installer/g0$e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/g0$e;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/g0$e$a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->c(Lcom/sec/android/app/download/installer/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->k(Lcom/sec/android/app/download/installer/g0;)Lcom/samsung/android/stickerplugin/IStickerInstallManager;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->b(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->l(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->g(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->j(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/download/installer/g0$e$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    iget-object v7, v0, Lcom/sec/android/app/download/installer/g0;->q:Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback$a;

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/stickerplugin/IStickerInstallManager;->installContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0xf4308

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->i(Lcom/sec/android/app/download/installer/g0;)Lcom/samsung/android/stickercenter/IStickerCenter;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->b(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->l(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->g(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->j(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->f(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/download/installer/g0$e$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    iget-object v8, v0, Lcom/sec/android/app/download/installer/g0;->p:Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;

    invoke-interface/range {v1 .. v8}, Lcom/samsung/android/stickercenter/IStickerCenter;->installContentVer2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/stickercenter/IStickerCenterCallback;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->i(Lcom/sec/android/app/download/installer/g0;)Lcom/samsung/android/stickercenter/IStickerCenter;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->b(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->l(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->h(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->j(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/download/installer/g0$e$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    iget-object v7, v0, Lcom/sec/android/app/download/installer/g0;->p:Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/stickercenter/IStickerCenter;->installContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/stickercenter/IStickerCenterCallback;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->i(Lcom/sec/android/app/download/installer/g0;)Lcom/samsung/android/stickercenter/IStickerCenter;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->b(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->l(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->h(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->j(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/download/installer/g0$e$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$e$a;->b:Lcom/sec/android/app/download/installer/g0$e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$e;->a:Lcom/sec/android/app/download/installer/g0;

    iget-object v7, v0, Lcom/sec/android/app/download/installer/g0;->p:Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/stickercenter/IStickerCenter;->installContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/stickercenter/IStickerCenterCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
