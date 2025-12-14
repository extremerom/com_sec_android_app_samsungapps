.class public Lcom/sec/android/app/samsungapps/preferences/c2;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# instance fields
.field public final p:Landroid/content/Context;

.field public q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "SaveRecent"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/c2;->p:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/c2;->q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Nf:I

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/c2;->q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    const-string v1, "save_recent_search_keyword"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/c2;->D(Z)V

    return-void
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/c2;->q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_1

    const-string v0, "false"

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/c2;->q:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v3, "save_recent_search_keyword"

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
