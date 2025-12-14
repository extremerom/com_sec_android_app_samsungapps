.class public Lcom/sec/android/app/samsungapps/accountlib/f0$c;
.super Lcom/sec/android/app/samsungapps/accountlib/h0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/f0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$c;->a:Lcom/sec/android/app/samsungapps/accountlib/f0;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$c;->a:Lcom/sec/android/app/samsungapps/accountlib/f0;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/f0;->l(Lcom/sec/android/app/samsungapps/accountlib/f0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/f0$c$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/sec/android/app/samsungapps/accountlib/f0$c$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/f0$c;ZLandroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
