.class public final synthetic Lcom/sec/android/app/samsungapps/l4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/TestModeKeyStringBroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/TestModeKeyStringBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/l4;->a:Lcom/sec/android/app/samsungapps/TestModeKeyStringBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/l4;->a:Lcom/sec/android/app/samsungapps/TestModeKeyStringBroadcastReceiver;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/TestModeKeyStringBroadcastReceiver;->b(Lcom/sec/android/app/samsungapps/TestModeKeyStringBroadcastReceiver;Landroid/app/Activity;)V

    return-void
.end method
