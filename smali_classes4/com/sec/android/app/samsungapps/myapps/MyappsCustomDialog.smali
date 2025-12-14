.class public Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;,
        Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;,
        Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;,
        Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

.field public f:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

.field public g:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

.field public h:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->b(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->d(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->b:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->g(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->c:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->c(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->d:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->f(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->e:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->e(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->f:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->a(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->h:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;Lcom/sec/android/app/samsungapps/myapps/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->m(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->j(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/CompoundButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->l(Landroid/widget/CompoundButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/widget/CompoundButton;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->r:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->q:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->e:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->f:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    sget-object v2, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->LATEST_PURCHASE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->b()I

    move-result v3

    if-ne p1, v3, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->b()I

    move-result v3

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->SIZE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->b()I

    move-result v3

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->ASCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->b()I

    move-result v3

    if-ne p1, v3, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->DESCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->b()I

    move-result v3

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->e:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->f:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    if-eq v1, p1, :cond_6

    :cond_5
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->e:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->f:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->s()V

    :cond_6
    return-void
.end method

.method public final f()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MyappsCustomDialog : context is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->x0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->m4:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->Y(I)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->Z(IIII)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->a:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->G8:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->FILL_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    sget-object v2, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->WRAP_CONTENT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->X(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->D()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->a:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->J6:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/myapps/l;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/myapps/l;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->W(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->to:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/m;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/myapps/m;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/j3;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->o(Landroid/widget/TextView;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->q(Landroid/view/View;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->so:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->n(Landroid/view/View;)V

    return-void
.end method

.method public final h(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Do:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->LATEST_PURCHASE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Do:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Eo:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->g(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fo:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->SIZE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->g(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ho:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->ASCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->g(Landroid/view/View;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Io:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->DESCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->g(Landroid/view/View;I)V

    return-void
.end method

.method public final i(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Mp:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->io:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->r(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/j;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/myapps/j;-><init>(Landroid/widget/CompoundButton;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/myapps/k;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/myapps/k;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final synthetic j(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->h:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->c:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->e:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->f:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-interface {p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;->onResult(ZLcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)V

    :cond_0
    return-void
.end method

.method public final synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic m(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->c:Z

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->so:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$a;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$a;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final o(Landroid/widget/TextView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->LATEST_PURCHASE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->b()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->w9:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->b()I

    move-result v0

    if-ne p2, v0, :cond_2

    sget p2, Lcom/sec/android/app/samsungapps/r3;->T9:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->SIZE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->b()I

    move-result v0

    if-ne p2, v0, :cond_3

    sget p2, Lcom/sec/android/app/samsungapps/r3;->ma:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->ASCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->b()I

    move-result v0

    if-ne p2, v0, :cond_4

    sget p2, Lcom/sec/android/app/samsungapps/r3;->s7:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->DESCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->b()I

    move-result v0

    if-ne p2, v0, :cond_5

    sget p2, Lcom/sec/android/app/samsungapps/r3;->K7:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->f()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->g:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->i(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->h(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->so:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget v2, Lcom/sec/android/app/samsungapps/j3;->c:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->e:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->b()I

    move-result v4

    const/4 v5, 0x1

    if-eq v2, v4, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->f:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->b()I

    move-result v4

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3, v5}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->i(ZZ)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1, v5, v5}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->i(ZZ)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/r3;->le:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->n(Landroid/view/View;)V

    sget-object v4, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->ASCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->b()I

    move-result v4

    if-eq v2, v4, :cond_6

    sget-object v4, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->DESCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->b()I

    move-result v4

    if-ne v2, v4, :cond_8

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->e:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    sget-object v4, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    if-ne v2, v4, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->setEnabled(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->setEnabled(Z)V

    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->to:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->q(Landroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->g:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->d:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Do:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->r(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->g:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Eo:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->r(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->g:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Fo:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->r(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->g:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ho:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->r(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->g:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Io:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;->r(Landroid/view/View;)V

    return-void
.end method
