.class public final synthetic Lcom/sec/android/app/samsungapps/joule/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/joule/b;->a:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/joule/b;->a:Landroid/os/ResultReceiver;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/joule/c;->a(Landroid/os/ResultReceiver;Landroid/content/DialogInterface;)V

    return-void
.end method
