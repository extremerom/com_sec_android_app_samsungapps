.class public Lcom/sec/android/app/samsungapps/notification/CNotificationManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/net/NetResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/notification/CNotificationManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/notification/CNotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$a;->a:Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sec/android/app/commonlib/net/j;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/commonlib/net/f;->f(Lcom/sec/android/app/commonlib/net/NetResultReceiver;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$a;->a:Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/net/j;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a(Lcom/sec/android/app/samsungapps/notification/CNotificationManager;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$a;->a:Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    invoke-static {p1, p3}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->a(Lcom/sec/android/app/samsungapps/notification/CNotificationManager;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
