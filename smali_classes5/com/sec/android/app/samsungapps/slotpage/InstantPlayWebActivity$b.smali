.class public Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->c0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getNetworkType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getNetworkType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->f0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->b0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)Lcom/sec/android/app/samsungapps/slotpage/l1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->b0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)Lcom/sec/android/app/samsungapps/slotpage/l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/l1;->ableToAutoPlay()Z

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->e0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->e0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:networkChanged(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
