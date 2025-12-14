.class public Lcom/sec/android/app/initializer/c0$a;
.super Lcom/sec/android/app/joule/WorkCallable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/initializer/c0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/sec/android/app/initializer/c0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/initializer/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/c0$a;->t:Lcom/sec/android/app/initializer/c0;

    invoke-direct {p0}, Lcom/sec/android/app/joule/WorkCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/c0$a;->y(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/util/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/sec/android/app/samsungapps/detail/util/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/util/a;->getGoogleAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/util/a;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->p(Z)V

    return-object v1
.end method
