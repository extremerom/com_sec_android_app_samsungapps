.class public abstract Lcom/sec/android/app/samsungapps/preferences/o1;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# instance fields
.field public final p:Landroid/content/Context;

.field public q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public r:J

.field public s:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 1

    const-string v0, "isSetPurchaseProtection"

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->p:Landroid/content/Context;

    new-instance p2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const/4 p2, 0x3

    iput p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Pc:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/samsungapps/preferences/o1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/samsungapps/preferences/o1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/o1;->J(Ljava/lang/String;)V

    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->p:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/helper/j;->p(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/o1$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/preferences/o1$a;-><init>(Lcom/sec/android/app/samsungapps/preferences/o1;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->a(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->b()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 3

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/preferences/o1;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->p:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Dd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->s:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;->onChange(Z)V

    :cond_1
    return-void
.end method

.method public I(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/o1;->J(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->s:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;->onChange(Z)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->e:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->e:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p2

    if-eq p2, v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->p:Landroid/content/Context;

    const-class v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->p:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0x2018

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p2, v0, v2

    if-gez p2, :cond_4

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->r:J

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->p:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->i(Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2020

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/preferences/o1;->F()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setPurchaseProtectionSetting(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->s:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->e:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/o1;->I(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getPurchaseProtectionSetting()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "false "

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/o1;->q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    sget-object v2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/preferences/o1;->J(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
