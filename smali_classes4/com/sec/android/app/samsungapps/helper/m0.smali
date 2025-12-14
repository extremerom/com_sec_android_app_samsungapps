.class public Lcom/sec/android/app/samsungapps/helper/m0;
.super Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/wrapperlibrary/k;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Jk:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/m0$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/helper/m0$a;-><init>(Lcom/sec/android/app/samsungapps/helper/m0;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e()V

    return-void
.end method
