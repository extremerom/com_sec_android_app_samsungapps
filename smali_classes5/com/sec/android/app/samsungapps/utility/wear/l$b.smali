.class public Lcom/sec/android/app/samsungapps/utility/wear/l$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/utility/wear/l;->d(ILorg/json/JSONObject;Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/utility/wear/l;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/wear/l;ILcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/l$b;->d:Lcom/sec/android/app/samsungapps/utility/wear/l;

    iput p2, p0, Lcom/sec/android/app/samsungapps/utility/wear/l$b;->a:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/utility/wear/l$b;->b:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/utility/wear/l$b;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/l$b;->d:Lcom/sec/android/app/samsungapps/utility/wear/l;

    iget v1, p0, Lcom/sec/android/app/samsungapps/utility/wear/l$b;->a:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/wear/l$b;->b:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/utility/wear/l$b;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/wear/l;->a(Lcom/sec/android/app/samsungapps/utility/wear/l;ILcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
