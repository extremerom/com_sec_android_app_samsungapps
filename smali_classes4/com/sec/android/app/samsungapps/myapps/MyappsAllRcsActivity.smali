.class public Lcom/sec/android/app/samsungapps/myapps/MyappsAllRcsActivity;
.super Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public o0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "removeTab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->o0()V

    return-void
.end method
