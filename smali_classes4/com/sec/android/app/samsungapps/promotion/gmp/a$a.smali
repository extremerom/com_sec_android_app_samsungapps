.class public Lcom/sec/android/app/samsungapps/promotion/gmp/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/gmp/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/gmp/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/gmp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/a$a;->a:Lcom/sec/android/app/samsungapps/promotion/gmp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p1, p3, :cond_1

    const-string p1, "SetMarketPushAgreementTaskUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/a$a;->a:Lcom/sec/android/app/samsungapps/promotion/gmp/a;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/a;->a(Lcom/sec/android/app/samsungapps/promotion/gmp/a;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "agreedPushMarketing"

    invoke-static {p1, p3, p2}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/a$a;->a:Lcom/sec/android/app/samsungapps/promotion/gmp/a;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/a;->a(Lcom/sec/android/app/samsungapps/promotion/gmp/a;)Z

    move-result p2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "gmp_api"

    invoke-virtual {p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "errorCode"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "errorMsg"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "MCSNotifyStorePreferenceHandlerGDPR %s (%s)"

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
