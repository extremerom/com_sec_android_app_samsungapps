.class public final synthetic Lcom/sec/android/app/samsungapps/minusone/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/b;->a:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/b;->a:Landroid/os/ResultReceiver;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->a(Landroid/os/ResultReceiver;)V

    return-void
.end method
