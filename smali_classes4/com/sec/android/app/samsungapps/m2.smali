.class public Lcom/sec/android/app/samsungapps/m2;
.super Lcom/sec/android/app/samsungapps/r;
.source "ProGuard"


# instance fields
.field public b:Lcom/sec/android/app/commonlib/doc/notification/Notification;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/notification/Notification;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/r;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/m2;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/m2;->b:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/m2;->e:Ljava/util/Map;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->NOTI_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/m2;->b:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/m2;->e:Ljava/util/Map;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->POPUP_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/m2;->b:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->fullPagePopupShwCnd:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/m2;->e:Ljava/util/Map;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LINK_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/m2;->b:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->linkedNoticeType:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/m2;->r()V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/samsungapps/m2;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/m2;->p(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/samsungapps/m2;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/m2;->q(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/samsungapps/m2;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/m2;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;)V

    return-void
.end method


# virtual methods
.method public l()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOTICE_TEXT_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/m2;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    move-result v0

    return v0
.end method

.method public final synthetic p(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/m2;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic q(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/m2;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public r()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/m2;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->w4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/m2;->d:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/m2;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/m2$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/m2$a;-><init>(Lcom/sec/android/app/samsungapps/m2;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/m2$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/m2$b;-><init>(Lcom/sec/android/app/samsungapps/m2;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    new-instance v1, Lcom/sec/android/app/samsungapps/k2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/k2;-><init>(Lcom/sec/android/app/samsungapps/m2;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->Y(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    new-instance v1, Lcom/sec/android/app/samsungapps/l2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/l2;-><init>(Lcom/sec/android/app/samsungapps/m2;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/m2;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->K0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/m2;->b:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationHeaderVal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    new-instance v1, Lcom/sec/android/app/samsungapps/m2$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/m2$c;-><init>(Lcom/sec/android/app/samsungapps/m2;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->w0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/m2;->d:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->wj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/m2;->b:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationVal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/m2;->b:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->linkedNoticeValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/m2;->d:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->uj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/m2$d;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/m2$d;-><init>(Lcom/sec/android/app/samsungapps/m2;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOTICE_TEXT_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_NOTICE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/m2;->e:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method
