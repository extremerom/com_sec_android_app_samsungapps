.class public final Lcom/sec/android/app/samsungapps/dialog/a$b$a;
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
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/a$b$a;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "resultData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/a$b$a;->a:Landroid/content/Context;

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/IAccountHelper;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/IAccountHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/IAccountHelper;->requestSignIn()V

    :cond_0
    return-void
.end method
