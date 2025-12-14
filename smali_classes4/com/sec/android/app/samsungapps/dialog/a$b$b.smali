.class public final Lcom/sec/android/app/samsungapps/dialog/a$b$b;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/dialog/a$b;->a(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/restapi/network/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/restapi/network/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/a$b$b;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "resultData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/a$b$b;->a:Lcom/sec/android/app/commonlib/restapi/network/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    :cond_0
    return-void
.end method
