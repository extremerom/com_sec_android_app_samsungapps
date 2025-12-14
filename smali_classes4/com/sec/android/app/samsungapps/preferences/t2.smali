.class public Lcom/sec/android/app/samsungapps/preferences/t2;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# instance fields
.field public final p:Landroid/content/Context;

.field public q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "AutoComplete"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t2;->p:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t2;->q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Tg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t2;->q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    const-string v1, "auto_complete_search_setting"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/t2;->D(Z)V

    return-void
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t2;->q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "auto_complete_search_setting"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
