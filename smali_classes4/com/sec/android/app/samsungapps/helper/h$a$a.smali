.class public Lcom/sec/android/app/samsungapps/helper/h$a$a;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/h$a;->d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/h$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/h$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$a;->a:Lcom/sec/android/app/samsungapps/helper/h$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/helper/h$a;->m(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V

    return-void
.end method
