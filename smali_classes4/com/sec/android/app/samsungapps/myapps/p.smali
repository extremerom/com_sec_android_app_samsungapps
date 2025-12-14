.class public Lcom/sec/android/app/samsungapps/myapps/p;
.super Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MyappsGalaxyRcsFragment"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
