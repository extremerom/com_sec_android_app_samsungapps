.class public Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/settings/ISettingsList;
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;


# instance fields
.field public v:Lcom/sec/android/app/samsungapps/k1;

.field public w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->v:Lcom/sec/android/app/samsungapps/k1;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->x:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->d0(I)V

    return-void
.end method

.method private e0()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->sw:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/settings/f0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/settings/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->setWidgetData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.settings.SettingsListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->e:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/preferences/m1;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/settings/d0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/settings/d0;-><init>(Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;I)V

    const-wide/16 v1, 0x258

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->q(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->e:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/preferences/m1;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->e:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/preferences/m1;->getItem(I)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->B()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity$a;-><init>(Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->z(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$PendingEventListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic d0(I)V
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->h0()V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SettingsListActivity::_restartActivity::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->v:Lcom/sec/android/app/samsungapps/k1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/k1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->v:Lcom/sec/android/app/samsungapps/k1;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->v:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->h()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->v:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/k1;->d(Z)V

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->v:Lcom/sec/android/app/samsungapps/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_0
    return-void
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "SettingsListActivityAccountEvent"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->f0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public initiateAccountInfo()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->requestMyInfoToAccount()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingsListActivityaRequestCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "isLogedIn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/16 v0, 0x516

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->f0()V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SettingsListActivitygetSamsungAccount"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->s()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->g0(Z)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->f0()V

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x2018

    const-string v3, "isSetPurchaseProtection"

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->c(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/preferences/o1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/o1;->H()V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->c(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/preferences/o1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/o1;->G()V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x2020

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->c(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/preferences/o1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/o1;->H()V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "error_code"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const-string p2, "SAC_0105"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-static {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->i(Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "SettingsListActivity::ActivityNotFoundException"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->c(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/preferences/o1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/o1;->G()V

    goto :goto_2

    :cond_7
    const/16 p3, 0x2022

    if-eq p1, p3, :cond_9

    const/16 p3, 0x2024

    if-ne p1, p3, :cond_8

    goto :goto_1

    :cond_8
    const/16 p3, 0x95d

    if-ne p1, p3, :cond_b

    if-ne p2, v1, :cond_b

    invoke-static {}, Lcom/sec/android/app/samsungapps/preferences/g0;->H()V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    const-string p3, "agreedPushMarketing"

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->c(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/preferences/e1;

    if-ne p2, v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/e1;->T()V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/e1;->V()V

    :cond_b
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deepLinkURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->y:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PushUtil ::onCreate :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->P7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget p1, Lcom/sec/android/app/samsungapps/m3;->O3:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->b0()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->e0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->f()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_CLICK_PREFERENCE_ITEM_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->c0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->v:Lcom/sec/android/app/samsungapps/k1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->v:Lcom/sec/android/app/samsungapps/k1;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->h()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->a0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->g()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SETTINGS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method
