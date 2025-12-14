.class public Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Lcom/sec/android/app/samsungapps/settings/f0;

.field public d:Landroid/content/Context;

.field public e:Lcom/sec/android/app/samsungapps/preferences/m1;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/sec/android/app/samsungapps/nsupport/a;

.field public h:Ljava/lang/String;

.field public i:Lcom/sec/android/app/samsungapps/settings/IPreferenceListCreator;

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k:Lcom/sec/android/app/samsungapps/preferences/y0;

.field public l:Lcom/sec/android/app/samsungapps/databinding/ng;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.settings.SettingsListWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "SettingsListWidget"

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->c:Lcom/sec/android/app/samsungapps/settings/f0;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->e:Lcom/sec/android/app/samsungapps/preferences/m1;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->g:Lcom/sec/android/app/samsungapps/nsupport/a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->k:Lcom/sec/android/app/samsungapps/preferences/y0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.settings.SettingsListWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->e:Lcom/sec/android/app/samsungapps/preferences/m1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/m1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/preferences/m1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->e:Lcom/sec/android/app/samsungapps/preferences/m1;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->l:Lcom/sec/android/app/samsungapps/databinding/ng;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ng;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->e:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->i:Lcom/sec/android/app/samsungapps/settings/IPreferenceListCreator;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->e:Lcom/sec/android/app/samsungapps/preferences/m1;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->c:Lcom/sec/android/app/samsungapps/settings/f0;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->h:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/settings/IPreferenceListCreator;->populateList(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/settings/f0;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/nsupport/a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/nsupport/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->g:Lcom/sec/android/app/samsungapps/nsupport/a;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->d:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/samsungapps/databinding/ng;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/ng;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->l:Lcom/sec/android/app/samsungapps/databinding/ng;

    new-instance p1, Lcom/sec/android/app/samsungapps/preferences/y0;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/preferences/y0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->k:Lcom/sec/android/app/samsungapps/preferences/y0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/settings/ChinaPreferenceListCreator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->i:Lcom/sec/android/app/samsungapps/settings/IPreferenceListCreator;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/settings/GlobalPreferenceListCreator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->i:Lcom/sec/android/app/samsungapps/settings/IPreferenceListCreator;

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->c:Lcom/sec/android/app/samsungapps/settings/f0;

    if-nez p1, :cond_0

    const-string p1, "SettingsListWidget::loadWidget::Not Ready Object"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->a()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->r()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->k:Lcom/sec/android/app/samsungapps/preferences/y0;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "agreedPushMarketing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->k:Lcom/sec/android/app/samsungapps/preferences/y0;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/preferences/y0;->a(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "agreedPushMarketing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->k:Lcom/sec/android/app/samsungapps/preferences/y0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/preferences/y0;->b()V

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->t()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->e:Lcom/sec/android/app/samsungapps/preferences/m1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preferences/m1;->c()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->x()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->b:Ljava/util/List;

    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->c:Lcom/sec/android/app/samsungapps/settings/f0;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->l:Lcom/sec/android/app/samsungapps/databinding/ng;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->e:Lcom/sec/android/app/samsungapps/preferences/m1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/m1;->c()V

    :cond_0
    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/settings/f0;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->c:Lcom/sec/android/app/samsungapps/settings/f0;

    return-void
.end method
