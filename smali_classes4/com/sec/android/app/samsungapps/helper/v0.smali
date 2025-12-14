.class public final synthetic Lcom/sec/android/app/samsungapps/helper/v0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/z0;

.field public final synthetic b:Landroid/os/ResultReceiver;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/os/ResultReceiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/v0;->a:Lcom/sec/android/app/samsungapps/helper/z0;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/v0;->b:Landroid/os/ResultReceiver;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/helper/v0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/v0;->a:Lcom/sec/android/app/samsungapps/helper/z0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/v0;->b:Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/helper/v0;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/helper/z0;->o(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/os/ResultReceiver;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method
