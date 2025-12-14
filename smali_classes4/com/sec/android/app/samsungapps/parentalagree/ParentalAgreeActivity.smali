.class public Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public v:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;)Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->v:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public static c0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->yi:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->v:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ii:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d0()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->C4:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->qs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity$a;-><init>(Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->KCB_PARENTAL_AGREE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->b0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.parentalagree.ParentalAgreeActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_DEEPLINK_URL"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->KCB_PARENTAL_AGREE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_KCB_PARENTAL_AGREE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->b0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->v:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->e0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->v:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;->onCancel()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->d0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->v:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    if-nez p1, :cond_0

    const-string p1, "ParentalAgreeActivity::onCreate::Command is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->d0()V

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParentalAgreeActivity::ClassCastException::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/parentalagree/ParentalAgreeActivity;->v:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;->onCancel()V

    :cond_0
    return-void
.end method
