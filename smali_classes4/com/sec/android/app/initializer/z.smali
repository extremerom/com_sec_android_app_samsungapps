.class public Lcom/sec/android/app/initializer/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/initializer/IAppsInitUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/samsungapps/notipopup/l;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/notipopup/l;-><init>()V

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/notipopup/l;->createNotiPopup(Landroid/content/Context;)Lcom/sec/android/app/commonlib/popup/INotiPopup;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/initializer/z$a;

    invoke-direct {p4, p0, p1}, Lcom/sec/android/app/initializer/z$a;-><init>(Lcom/sec/android/app/initializer/z;Landroid/os/ResultReceiver;)V

    invoke-interface {p3, p2, p4}, Lcom/sec/android/app/commonlib/popup/INotiPopup;->showGeoIPFailed(Landroid/content/Context;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V

    :cond_0
    return-void
.end method
