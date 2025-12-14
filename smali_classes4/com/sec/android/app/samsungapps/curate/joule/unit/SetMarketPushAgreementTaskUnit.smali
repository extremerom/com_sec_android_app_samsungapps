.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/SetMarketPushAgreementTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# instance fields
.field public A:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "SetMarketPushAgreementTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SetMarketPushAgreementTaskUnit;->A:Z

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/k;->g()Lcom/sec/android/app/samsungapps/utility/push/a;

    move-result-object p2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SetMarketPushAgreementTaskUnit;->A:Z

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/utility/push/a;->g(Z)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "mkt result is null"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/SmpResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "error_message"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "errorMsg"

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    :goto_0
    return-object p1

    :cond_2
    new-instance p2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SetMarketPushAgreementTaskUnit;->A:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_1
    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setNotifyStoreActivityValue(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->e0(J)V

    return-object p1
.end method
