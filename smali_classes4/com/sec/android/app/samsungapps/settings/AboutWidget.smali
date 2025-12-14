.class public Lcom/sec/android/app/samsungapps/settings/AboutWidget;
.super Landroid/widget/ScrollView;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/settings/r;

.field public b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Lcom/sec/android/app/samsungapps/widget/q;

.field public f:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.settings.AboutWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->a:Lcom/sec/android/app/samsungapps/settings/r;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->c:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->e:Lcom/sec/android/app/samsungapps/widget/q;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->f:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->s(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.settings.AboutWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic G(Landroid/widget/CompoundButton;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic I(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hashed IMEI copied to clipboard"

    const-string v1, "Hashed IMEI"

    invoke-static {p0, v1, p1, v0}, Lcom/sec/android/app/util/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->w(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->I(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->x(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->H(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/widget/CompoundButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->G(Landroid/widget/CompoundButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->D(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->getIsItemClicked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;->onYouthPrivacyPolicyClick()Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic B(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->getIsItemClicked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;->onOpenSourceLicenseClick()Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic C(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->getIsItemClicked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;->onUpdateClick()Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ABOUT_GALAXY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_UPDATE_GALAXY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->UPDATE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final synthetic D(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->getIsItemClicked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    const-string v0, "#collect_use_pi"

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;->onPrivacyPolicyClick(Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic E(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->getIsItemClicked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    const-string v0, "#share_3rd_party"

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;->onPrivacyPolicyClick(Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic F(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->getIsItemClicked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->a:Lcom/sec/android/app/samsungapps/settings/r;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->a:Lcom/sec/android/app/samsungapps/settings/r;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/r;->getHelpText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;->onSellerInfoClicked(Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic H(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->e:Lcom/sec/android/app/samsungapps/widget/q;

    sget-object p2, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->OFF:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/widget/q;->c(Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->e:Lcom/sec/android/app/samsungapps/widget/q;

    sget-object p2, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/widget/q;->c(Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;)Z

    :goto_0
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ABOUT_GALAXY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_ITEM_IN_ABOUT_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->AUTO_UPDATE_OPTION:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->a:Lcom/sec/android/app/samsungapps/settings/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->o()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->O()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->a:Lcom/sec/android/app/samsungapps/settings/r;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->M()Lcom/sec/android/app/commonlib/net/NetResultReceiver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/settings/r;->sendRequest(ILcom/sec/android/app/commonlib/net/NetResultReceiver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->a:Lcom/sec/android/app/samsungapps/settings/r;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->K()Lcom/sec/android/app/commonlib/net/NetResultReceiver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/settings/r;->sendRequest(ILcom/sec/android/app/commonlib/net/NetResultReceiver;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AboutWidget::loadWidget::Not Ready Object"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final K()Lcom/sec/android/app/commonlib/net/NetResultReceiver;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/settings/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/settings/e;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V

    return-object v0
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->a:Lcom/sec/android/app/samsungapps/settings/r;

    if-nez v0, :cond_0

    const-string p1, "AboutWidget_onReceivedNetResult::Not Ready Object"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/settings/r;->c()V

    :cond_1
    return-void
.end method

.method public final M()Lcom/sec/android/app/commonlib/net/NetResultReceiver;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/settings/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/settings/f;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V

    return-object v0
.end method

.method public N()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.settings.AboutWidget: void refreshWidget()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .locals 9

    sget v0, Lcom/sec/android/app/samsungapps/j3;->pc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->qc:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->lc:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->ic:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/j3;->mc:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/j3;->nc:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/j3;->oc:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/j3;->io:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v8, Lcom/sec/android/app/samsungapps/settings/g;

    invoke-direct {v8, p0}, Lcom/sec/android/app/samsungapps/settings/g;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/settings/h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/settings/h;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/settings/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/settings/i;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/settings/j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/settings/j;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/settings/k;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/settings/k;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/settings/l;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/settings/l;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/settings/m;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/settings/m;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/settings/n;

    invoke-direct {v1, v7}, Lcom/sec/android/app/samsungapps/settings/n;-><init>(Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/settings/c;

    invoke-direct {v0, p0, v7}, Lcom/sec/android/app/samsungapps/settings/c;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/widget/CompoundButton;)V

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/settings/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/settings/d;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->x8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Vk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Uk:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/settings/AboutWidget$c;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget$c;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string v0, "AboutWidget::_registerListener::Not Ready Object"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->a:Lcom/sec/android/app/samsungapps/settings/r;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    return-void
.end method

.method public final Q()V
    .locals 9

    sget v0, Lcom/sec/android/app/samsungapps/j3;->pc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->qc:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->lc:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->mc:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->nc:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->oc:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_2
    const-string v0, "AboutWidget::_bindView::Not Ready Object"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 8

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/q;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/widget/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->e:Lcom/sec/android/app/samsungapps/widget/q;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    sget v5, Lcom/sec/android/app/samsungapps/j3;->g:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    sget v5, Lcom/sec/android/app/samsungapps/j3;->g:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lcom/sec/android/app/samsungapps/j3;->g:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->e:Lcom/sec/android/app/samsungapps/widget/q;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/widget/q;->a()Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_3

    sget v5, Lcom/sec/android/app/samsungapps/j3;->g:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v5, Lcom/sec/android/app/samsungapps/j3;->Gv:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    sget v7, Lcom/sec/android/app/samsungapps/r3;->pc:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    sget v7, Lcom/sec/android/app/samsungapps/r3;->rc:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Kp:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/sec/android/app/samsungapps/j3;->io:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CompoundButton;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->e:Lcom/sec/android/app/samsungapps/widget/q;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/q;->b()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->OFF:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final S()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget v2, Lcom/sec/android/app/samsungapps/j3;->kc:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sec/android/app/util/c;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget$a;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getEmergencyUpdateCheckTestMode()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->D9:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/sec/android/app/samsungapps/settings/b;

    invoke-direct {v3, v2}, Lcom/sec/android/app/samsungapps/settings/b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v2, Lcom/sec/android/app/samsungapps/j3;->hc:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->jc:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->ic:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    sget v7, Lcom/sec/android/app/samsungapps/r3;->Ih:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    sget v7, Lcom/sec/android/app/samsungapps/r3;->nf:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->a:Lcom/sec/android/app/samsungapps/settings/r;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/settings/r;->getCurrentVersion()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    const-string v8, "%s %s"

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v6, v9, v1

    aput-object v7, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Se:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->a:Lcom/sec/android/app/samsungapps/settings/r;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/settings/r;->getLatestVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    const-string v7, "(%s %s)"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object v6, v0, v4

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zi:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->a:Lcom/sec/android/app/samsungapps/settings/r;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/settings/r;->isUpdateAvailable()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->g0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->oe:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_8
    :goto_1
    const-string v0, "AboutWidget::_bindView::Not Ready Object"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.settings.AboutWidget: void updateWidget()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIsItemClicked()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->c:Z

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->a:Lcom/sec/android/app/samsungapps/settings/r;

    if-nez v0, :cond_0

    const-string v0, "AboutWidget::_bindView::Helper is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->S()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->R()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->Q()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->q()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "update_self_setting"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Yn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->n0:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/m3;->m0:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final q()V
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->pc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->qc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->mc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->nc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->es:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ah:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/sec/android/app/samsungapps/settings/AboutWidget$b;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/samsungapps/settings/AboutWidget$b;-><init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/m1;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/sec/android/app/samsungapps/preferences/m1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->getIsItemClicked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;->onAppInfoClicked()Z

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ABOUT_GALAXY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_ITEM_IN_ABOUT_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->APP_INFO_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->t(Landroid/content/Context;)V

    return-void
.end method

.method public setIsItemClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->c:Z

    return-void
.end method

.method public setWidgetClickListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/settings/r;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->a:Lcom/sec/android/app/samsungapps/settings/r;

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->n0:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/m3;->m0:I

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->f:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;

    return-void
.end method

.method public final u(Landroid/content/Context;)Z
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final v()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic w(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->L(Z)V

    return-void
.end method

.method public final synthetic x(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->o()V

    return-void
.end method

.method public final synthetic y(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->getIsItemClicked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->b:Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/widget/interfaces/IAboutWidgetClickListener;->onTermsAndConditionClick()Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->setIsItemClicked(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic z(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->f:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->b(Landroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ABOUT_GALAXY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_ITEM_IN_ABOUT_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->AUTO_UPDATE_OPTION:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method
