.class public abstract Lcom/sec/android/app/samsungapps/preferences/f1;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# instance fields
.field public final p:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public final q:Landroid/content/Context;

.field public final r:Lcom/sec/android/app/samsungapps/preferences/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 1

    const-string v0, "agreedPushMarketing"

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/f1;->q:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/f1;->p:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/t0;

    invoke-direct {v0, p1, p2, p0}, Lcom/sec/android/app/samsungapps/preferences/t0;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/preferences/f1;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/f1;->r:Lcom/sec/android/app/samsungapps/preferences/h0;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Gc:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/x0;

    invoke-direct {v0, p1, p2, p0}, Lcom/sec/android/app/samsungapps/preferences/x0;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/preferences/f1;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/f1;->r:Lcom/sec/android/app/samsungapps/preferences/h0;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->vi:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/l0;

    invoke-direct {v0, p1, p2, p0}, Lcom/sec/android/app/samsungapps/preferences/l0;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/preferences/f1;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/f1;->r:Lcom/sec/android/app/samsungapps/preferences/h0;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Hc:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract D()Ljava/lang/String;
.end method

.method public a(Landroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;)V
    .locals 0

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->e:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/f1;->r:Lcom/sec/android/app/samsungapps/preferences/h0;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/h0;->a(Landroid/widget/CompoundButton;)V

    :cond_0
    return-void
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/f1;->p:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->y()V

    return-void
.end method
