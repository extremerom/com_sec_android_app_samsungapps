.class public Lcom/sec/android/app/samsungapps/GearConnectionCheckReceiver$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$IWatchDeviceConnectEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/GearConnectionCheckReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/GearConnectionCheckReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/GearConnectionCheckReceiver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/GearConnectionCheckReceiver$a;->b:Lcom/sec/android/app/samsungapps/GearConnectionCheckReceiver;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/GearConnectionCheckReceiver$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWatchDeviceConnectionFinishedEvent()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/GearConnectionCheckReceiver$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/GearConnectionCheckReceiver$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/l;->b()Lcom/sec/android/app/samsungapps/utility/wear/l;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v2

    const v3, 0x989680

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/utility/wear/l;->d(ILorg/json/JSONObject;Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->b()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->f(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$IWatchDeviceConnectEventSubscriber;)Z

    return-void
.end method
