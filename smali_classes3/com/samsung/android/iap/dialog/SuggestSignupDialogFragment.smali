.class public Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;
.super Lcom/samsung/android/iap/dialog/BaseDialogFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/samsung/android/iap/util/Generated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment$OnClickListener;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String; = "SuggestSignupDialogFragment"


# instance fields
.field public u:Z

.field public v:Lcom/samsung/android/iap/network/response/vo/promotion/e;

.field public w:Ljava/lang/String;

.field public x:Landroid/widget/CheckBox;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->v:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->w:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->y:Z

    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->y:Z

    return p0
.end method

.method private N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->v:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S()Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->z:Ljava/lang/String;

    const-string v1, "newInstance"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;

    invoke-direct {v0}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;-><init>()V

    return-object v0
.end method

.method public static Y(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/samsung/android/iap/k;->Q0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;

    if-eqz v0, :cond_0

    sget v1, Lcom/samsung/android/iap/k;->S0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/samsung/android/iap/k;->R0:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->setDividerTop(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->setDividerBottom(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->z:Ljava/lang/String;

    const-string v1, "setViewDetails"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, "View is null"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/iap/p;->y1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->j:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->Y(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->H(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->E(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->W(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->a0(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->u(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method public final K(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/samsung/android/iap/k;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/h;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->M()Landroid/text/style/ClickableSpan;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->Z(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final L()Landroid/text/style/ClickableSpan;
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment$a;-><init>(Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;)V

    return-object v0
.end method

.method public final M()Landroid/text/style/ClickableSpan;
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment$b;-><init>(Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;)V

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->w:Ljava/lang/String;

    const-string v3, "creditOrDebitCard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/samsung/android/iap/p;->c:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->v:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->f()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v2, Lcom/samsung/android/iap/p;->d:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->v:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->f()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->w:Ljava/lang/String;

    const-string v1, "creditOrDebitCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/iap/p;->e:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/samsung/android/iap/p;->f:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->x:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->u:Z

    sget-object v0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkbox is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->u:Z

    if-eqz v2, :cond_0

    const-string v2, "checked"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "unchecked"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->u:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->z:Ljava/lang/String;

    const-string v1, "positive button is null"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final R(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/samsung/android/iap/k;->z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->x:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->u:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->u:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->x:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->z:Ljava/lang/String;

    const-string v0, "checkbox is null"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public U(Z)Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->y:Z

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final W(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/samsung/android/iap/k;->E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<a href=\"https://account.samsung.com/membership/terms/privacypolicy\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/samsung/android/iap/p;->x0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->L()Landroid/text/style/ClickableSpan;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->Z(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/h;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public X(Lcom/samsung/android/iap/network/response/vo/promotion/e;)Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->v:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    return-object p0
.end method

.method public final Z(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 4

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/URLSpan;

    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p0, v0, v3, p3}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->R(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final a0(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->w:Ljava/lang/String;

    const-string v2, "paypal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/iap/k;->k1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->u:Z

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/iap/p;->o:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->l:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "<a href=\"https://help.content.samsung.com\">"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "</a>"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->D(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->K(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->z:Ljava/lang/String;

    const-string v2, "Context is null"

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/samsung/android/iap/m;->s:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->z:Ljava/lang/String;

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/samsung/android/iap/k;->H:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/samsung/android/iap/k;->y:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/samsung/android/iap/k;->z:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->Q()V

    return-void

    :cond_2
    const-string p1, "onClick: INVALID"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->u(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->T(Landroid/view/View;)V

    return-void
.end method
