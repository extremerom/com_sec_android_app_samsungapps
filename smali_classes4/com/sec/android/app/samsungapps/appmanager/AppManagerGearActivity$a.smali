.class public Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$a;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$a;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/a;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$a;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->x0()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$a;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$a;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->C1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$a;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$a;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$a;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->C1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$a;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
