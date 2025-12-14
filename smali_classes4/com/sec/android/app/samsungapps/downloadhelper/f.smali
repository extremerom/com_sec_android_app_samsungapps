.class public final synthetic Lcom/sec/android/app/samsungapps/downloadhelper/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadhelper/i;

.field public final synthetic b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/downloadhelper/i;Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/f;->a:Lcom/sec/android/app/samsungapps/downloadhelper/i;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/f;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/f;->a:Lcom/sec/android/app/samsungapps/downloadhelper/i;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/f;->b:Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->a(Lcom/sec/android/app/samsungapps/downloadhelper/i;Lcom/sec/android/app/commonlib/notification/INotificationDisplayInfo;)V

    return-void
.end method
