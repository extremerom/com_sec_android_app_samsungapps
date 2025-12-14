.class public Lcom/sec/android/app/samsungapps/myapps/a0;
.super Landroid/widget/ArrayAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/myapps/a0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/LayoutInflater;

.field public c:[Lcom/sec/android/app/samsungapps/myapps/b0;

.field public d:Lcom/sec/android/app/samsungapps/myapps/a0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Lcom/sec/android/app/samsungapps/myapps/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->d:Lcom/sec/android/app/samsungapps/myapps/a0$a;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->c:[Lcom/sec/android/app/samsungapps/myapps/b0;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->c:[Lcom/sec/android/app/samsungapps/myapps/b0;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/myapps/a0$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/myapps/a0$a;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->d:Lcom/sec/android/app/samsungapps/myapps/a0$a;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->fc:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->d:Lcom/sec/android/app/samsungapps/myapps/a0$a;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Xj:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/sec/android/app/samsungapps/myapps/a0$a;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->d:Lcom/sec/android/app/samsungapps/myapps/a0$a;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Wj:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcom/sec/android/app/samsungapps/myapps/a0$a;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->d:Lcom/sec/android/app/samsungapps/myapps/a0$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/myapps/a0$a;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->d:Lcom/sec/android/app/samsungapps/myapps/a0$a;

    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->d:Lcom/sec/android/app/samsungapps/myapps/a0$a;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/myapps/a0$a;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/myapps/b0;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->a:I

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->d:Lcom/sec/android/app/samsungapps/myapps/a0$a;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/myapps/a0$a;->a:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/s3;->p:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->d:Lcom/sec/android/app/samsungapps/myapps/a0$a;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/myapps/a0$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->d:Lcom/sec/android/app/samsungapps/myapps/a0$a;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/myapps/a0$a;->a:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/s3;->o:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->d:Lcom/sec/android/app/samsungapps/myapps/a0$a;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/myapps/a0$a;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    const/4 v0, 0x1

    if-gt p3, v0, :cond_2

    sget p1, Lcom/sec/android/app/samsungapps/g3;->e2:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/a0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    sget p1, Lcom/sec/android/app/samsungapps/g3;->W2:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/a0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p1, p3, :cond_4

    sget p1, Lcom/sec/android/app/samsungapps/g3;->i2:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/a0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    sget p1, Lcom/sec/android/app/samsungapps/g3;->C2:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/a0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-object p2
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->a:I

    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/myapps/a0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->b:Landroid/view/LayoutInflater;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->t9:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/g3;->T2:I

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/myapps/a0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/myapps/a0;->c:[Lcom/sec/android/app/samsungapps/myapps/b0;

    aget-object p1, p3, p1

    sget p3, Lcom/sec/android/app/samsungapps/j3;->To:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/myapps/b0;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/myapps/b0;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-object p2
.end method
