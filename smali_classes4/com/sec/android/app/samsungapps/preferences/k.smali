.class public abstract Lcom/sec/android/app/samsungapps/preferences/k;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# instance fields
.field public final p:Landroid/content/Context;

.field public q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

.field public r:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

.field public s:I

.field public t:Lcom/sec/android/app/samsungapps/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 1

    const-string v0, "AutoPlayVideos"

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/k;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/preferences/k;->s:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/k;->p:Landroid/content/Context;

    const/4 p2, 0x2

    iput p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/k;->r:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/c;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/c;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/k;->t:Lcom/sec/android/app/samsungapps/widget/c;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->qc:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/k;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/samsungapps/preferences/k;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/k;->P(Z)V

    return-void
.end method

.method public static synthetic E(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/k;->O(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preferences/k;->Q(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/samsungapps/preferences/k;)Lcom/sec/android/app/samsungapps/widget/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/preferences/k;->t:Lcom/sec/android/app/samsungapps/widget/c;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/samsungapps/preferences/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/k;->I()V

    return-void
.end method

.method public static synthetic O(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Q(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
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
.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/k;->M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final J(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/g;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/preferences/g;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final K()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/k;->p:Landroid/content/Context;

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

    iget v1, p0, Lcom/sec/android/app/samsungapps/preferences/k;->s:I

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/k;->p:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->V9:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/k;->p:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->V9:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/k;->p:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Ca:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/sec/android/app/samsungapps/r3;->Aa:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public M()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/k;->N()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/preferences/k;->s:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/k;->p:Landroid/content/Context;

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

    goto :goto_3

    :cond_2
    :goto_1
    const-string v0, ""

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/k;->p:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ba:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/sec/android/app/samsungapps/r3;->za:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/k;->p:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->V9:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/k;->t:Lcom/sec/android/app/samsungapps/widget/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/c;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic P(Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/k;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/k;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/k;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/k;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->x0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/k;->L()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/sec/android/app/samsungapps/widget/n;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/k;->L()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/k;->K()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-direct {v4, v5, v6}, Lcom/sec/android/app/samsungapps/widget/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/sec/android/app/samsungapps/widget/b;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/preferences/k;->p:Landroid/content/Context;

    sget v5, Lcom/sec/android/app/samsungapps/m3;->k0:I

    invoke-direct {v3, v4, v5, v1}, Lcom/sec/android/app/samsungapps/widget/b;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->W(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/k;->p:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->qc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->Q(Lcom/sec/android/app/samsungapps/widget/dialog/j;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/k$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/k$a;-><init>(Lcom/sec/android/app/samsungapps/preferences/k;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->e0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/h;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/preferences/h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->o0(Landroid/content/DialogInterface$OnKeyListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/i;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/preferences/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->E()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/k;->p:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->i0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/widget/a;->i(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/k;->p:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/k;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/j;-><init>(Lcom/sec/android/app/samsungapps/preferences/k;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/k;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    return-void
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.preferences.AutoPlayVideosPreference: boolean checkIfChanged()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->t()Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/k;->M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/k;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/k;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/preferences/k;->J(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    :cond_0
    return-void
.end method
