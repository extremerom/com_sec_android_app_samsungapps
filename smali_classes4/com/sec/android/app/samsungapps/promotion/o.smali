.class public Lcom/sec/android/app/samsungapps/promotion/o;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# instance fields
.field public k:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public l:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/o;->k:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/o;->l:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/o;->k:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    return-void
.end method

.method public s()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/o;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t()Z
    .locals 8

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/o;->k:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/o;->k:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->s()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x4d3f6400

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public u(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->PROMOTION_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_TIP_CARD_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/o;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/o;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
