.class public Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;
.super Landroid/widget/ArrayAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/LayoutInflater;

.field public c:[Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

.field public d:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->d:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->c:[Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->c:[Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->d:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->fc:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->d:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Xj:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->d:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Wj:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->d:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->d:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;

    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->d:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->a:I

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->d:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;->a:Landroid/widget/TextView;

    sget p3, Lcom/sec/android/app/samsungapps/s3;->p:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->d:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->d:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;->a:Landroid/widget/TextView;

    sget p3, Lcom/sec/android/app/samsungapps/s3;->o:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->d:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b$a;->b:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->a:I

    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->b:Landroid/view/LayoutInflater;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->t9:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->c:[Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    aget-object p1, p3, p1

    sget p3, Lcom/sec/android/app/samsungapps/j3;->To:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    return-object p2
.end method
