.class public final Lcom/sec/android/app/samsungapps/widget/h;
.super Lcom/sec/android/app/samsungapps/widget/b0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/widget/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/widget/h;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/b0;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/b0;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/b0;->b:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/b0;->c:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/h$a;

    invoke-direct {v0, p2, p3}, Lcom/sec/android/app/samsungapps/widget/h$a;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/widget/i;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/widget/h$a;

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/h$a;->a(Lcom/sec/android/app/samsungapps/widget/h$a;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/b0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/widget/d0;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/b0;->d:Landroid/widget/Filter;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/sec/android/app/samsungapps/widget/b0$a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/b0$a;->a()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/d0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v1}, Lcom/sec/android/app/util/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/h$a;->a(Lcom/sec/android/app/samsungapps/widget/h$a;)Landroid/widget/TextView;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method
