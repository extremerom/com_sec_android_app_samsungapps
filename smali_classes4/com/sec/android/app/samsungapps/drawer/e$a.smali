.class public Lcom/sec/android/app/samsungapps/drawer/e$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/drawer/e;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/drawer/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/drawer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/e$a;->a:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/e$a;->a:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/e;->d(Lcom/sec/android/app/samsungapps/drawer/e;)V

    return-void
.end method
