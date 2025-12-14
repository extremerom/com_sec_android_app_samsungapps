.class public Lcom/sec/android/app/samsungapps/helper/j1;
.super Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/country/CountryCode;->TURKEY:Lcom/sec/android/app/commonlib/country/CountryCode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->a(Lcom/sec/android/app/commonlib/country/CountryCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isWIFIConnected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/helper/j1;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/helper/j1;->o()V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e()V

    return-void
.end method

.method public final o()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    const v2, 0xff2c

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/e2;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/r;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Pe:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/helper/j1$a;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/samsungapps/helper/j1$a;-><init>(Lcom/sec/android/app/samsungapps/helper/j1;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)V

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/helper/j1$b;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/samsungapps/helper/j1$b;-><init>(Lcom/sec/android/app/samsungapps/helper/j1;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)V

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/helper/j1$c;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/samsungapps/helper/j1$c;-><init>(Lcom/sec/android/app/samsungapps/helper/j1;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/r;->l()Z

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e()V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Zf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/r;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/j1$d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/j1$d;-><init>(Lcom/sec/android/app/samsungapps/helper/j1;)V

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/j1$e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/j1$e;-><init>(Lcom/sec/android/app/samsungapps/helper/j1;)V

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/j1$f;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/j1$f;-><init>(Lcom/sec/android/app/samsungapps/helper/j1;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e()V

    return-void
.end method
