.class public Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$a;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "galaxystore.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$a;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->I(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
