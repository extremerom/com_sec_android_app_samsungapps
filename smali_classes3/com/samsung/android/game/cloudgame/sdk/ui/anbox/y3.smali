.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function4;

.field public d:Lcom/samsung/android/game/cloudgame/sdk/databinding/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastReporterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->c:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public static final b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static final c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->d:Lcom/samsung/android/game/cloudgame/sdk/databinding/d;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/d;->e:Landroid/widget/RadioGroup;

    const-string v2, "radioGroup"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;->values()[Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    move-result-object v2

    aget-object p1, v2, p1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->d:Lcom/samsung/android/game/cloudgame/sdk/databinding/d;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/d;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->d:Lcom/samsung/android/game/cloudgame/sdk/databinding/d;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/databinding/d;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->d:Lcom/samsung/android/game/cloudgame/sdk/databinding/d;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->c:Lkotlin/jvm/functions/Function4;

    invoke-interface {v1, v2, v3, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->d:Lcom/samsung/android/game/cloudgame/sdk/databinding/d;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/d;->b:Landroid/widget/Button;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w3;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w3;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->d:Lcom/samsung/android/game/cloudgame/sdk/databinding/d;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/databinding/d;->c:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x3;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x3;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/r;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->k:I

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_3

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->l:I

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v3, :cond_3

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->m:I

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_3

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->x:I

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v3, :cond_3

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->y:I

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v3, :cond_3

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->I:I

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_3

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->M0:I

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/RadioGroup;

    if-eqz v9, :cond_3

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->u1:I

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_3

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->x1:I

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_3

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/d;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/game/cloudgame/sdk/databinding/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioGroup;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    const-string v3, "inflate(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->d:Lcom/samsung/android/game/cloudgame/sdk/databinding/d;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->d:Lcom/samsung/android/game/cloudgame/sdk/databinding/d;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/d;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->d:Lcom/samsung/android/game/cloudgame/sdk/databinding/d;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/samsung/android/game/cloudgame/sdk/databinding/d;->e:Landroid/widget/RadioGroup;

    const-string v0, "radioGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;->values()[Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;->a:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;->a()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
