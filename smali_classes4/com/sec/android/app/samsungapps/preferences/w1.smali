.class public abstract Lcom/sec/android/app/samsungapps/preferences/w1;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# instance fields
.field public final p:Landroid/content/Context;

.field public q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

.field public final r:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 1

    const-string v0, "ReserveDownload"

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->p:Landroid/content/Context;

    const/4 p2, 0x2

    iput p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->r:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->B9:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/w1;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic D(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preferences/w1;->Q(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/samsungapps/preferences/w1;Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/preferences/w1;->P(Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/sec/android/app/samsungapps/preferences/w1;Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/preferences/w1;->O(Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/w1;->R(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preferences/w1;->S(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    return-void
.end method

.method private I()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/w1;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private J(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/v1;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/preferences/v1;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private L()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->p:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ba:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->za:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->p:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ca:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/sec/android/app/samsungapps/r3;->Aa:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private M()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IllegalArgumentException error handling"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final K()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->p:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->r:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/w1;->K()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->p:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ca:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/r3;->Aa:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->p:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ba:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/sec/android/app/samsungapps/r3;->za:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final synthetic O(Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/widget/a;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/widget/a;->i(Z)V

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    if-eq p4, p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p4, p3

    invoke-virtual {p1, p4, p2}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;->d(ILcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting$IAutoUpdateMainSettingResultListener;)Z

    goto :goto_0

    :cond_1
    add-int/2addr p4, p3

    invoke-virtual {p1, p4, p2}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;->d(ILcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting$IAutoUpdateMainSettingResultListener;)Z

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/preferences/w1;->I()V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic P(Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x4

    if-ne p3, p4, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/w1;->K()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;->d(ILcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting$IAutoUpdateMainSettingResultListener;)Z

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->r:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/preferences/w1;->L()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/n;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/preferences/w1;->L()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/preferences/w1;->M()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-direct {v3, v4, v5}, Lcom/sec/android/app/samsungapps/widget/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/sec/android/app/samsungapps/widget/o;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->p:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/m3;->k0:I

    invoke-direct {v2, v3, v4, v0}, Lcom/sec/android/app/samsungapps/widget/o;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget-object v4, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->x0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->p:Landroid/content/Context;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Xa:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->Q(Lcom/sec/android/app/samsungapps/widget/dialog/j;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->W(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v3, Lcom/sec/android/app/samsungapps/preferences/r1;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/r1;-><init>(Lcom/sec/android/app/samsungapps/preferences/w1;Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;)V

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->e0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v3, Lcom/sec/android/app/samsungapps/preferences/s1;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/s1;-><init>(Lcom/sec/android/app/samsungapps/preferences/w1;Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;)V

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->o0(Landroid/content/DialogInterface$OnKeyListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance p1, Lcom/sec/android/app/samsungapps/preferences/t1;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/preferences/t1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->p:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/sec/android/app/samsungapps/preferences/u1;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/preferences/u1;-><init>()V

    invoke-virtual {v0, p1, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/widget/a;->i(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->E()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->p:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    return-void
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.preferences.ReserveDownloadPreference: boolean checkIfChanged()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->t()Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/w1;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/w1;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/preferences/w1;->J(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    :cond_0
    return-void
.end method
