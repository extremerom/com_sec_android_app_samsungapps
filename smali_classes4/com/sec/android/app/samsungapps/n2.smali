.class public final synthetic Lcom/sec/android/app/samsungapps/n2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/o2$a;

.field public final synthetic b:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/o2$a;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/n2;->a:Lcom/sec/android/app/samsungapps/o2$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/n2;->b:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/n2;->a:Lcom/sec/android/app/samsungapps/o2$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/n2;->b:Lcom/sec/android/app/commonlib/doc/notification/NotificationList;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/o2$a;->a(Lcom/sec/android/app/samsungapps/o2$a;Lcom/sec/android/app/commonlib/doc/notification/NotificationList;Landroid/app/Activity;)V

    return-void
.end method
