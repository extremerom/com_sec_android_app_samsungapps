.class public Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$b;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$b;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;

    const-string v0, "position"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->v:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$b;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;

    iget p2, p1, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->v:I

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->s(I)V

    return-void
.end method
