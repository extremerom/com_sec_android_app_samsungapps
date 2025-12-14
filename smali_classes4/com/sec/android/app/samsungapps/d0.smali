.class public final synthetic Lcom/sec/android/app/samsungapps/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/t;

.field public final synthetic b:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/t;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/d0;->a:Lcom/sec/android/app/samsungapps/t;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/d0;->b:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/d0;->a:Lcom/sec/android/app/samsungapps/t;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/d0;->b:Landroid/os/ResultReceiver;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/n0;->g(Lcom/sec/android/app/samsungapps/t;Landroid/os/ResultReceiver;Landroid/content/DialogInterface;)V

    return-void
.end method
