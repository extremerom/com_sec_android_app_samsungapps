.class public Lcom/sec/android/app/samsungapps/commonview/n;
.super Landroid/widget/ArrayAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/commonview/n$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/LayoutInflater;

.field public d:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/n;->c:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/n;->a:Landroid/content/Context;

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/n;->b:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/n;->c:Landroid/view/LayoutInflater;

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/n;->d:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/commonview/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/commonview/n;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/Notice;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/n;->c:Landroid/view/LayoutInflater;

    iget p3, p0, Lcom/sec/android/app/samsungapps/commonview/n;->b:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/commonview/n$a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/n;->a:Landroid/content/Context;

    invoke-direct {p3, p0, v0, p2}, Lcom/sec/android/app/samsungapps/commonview/n$a;-><init>(Lcom/sec/android/app/samsungapps/commonview/n;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/commonview/n$a;

    :goto_0
    invoke-virtual {p3, p1}, Lcom/sec/android/app/samsungapps/commonview/n$a;->a(Lcom/sec/android/app/commonlib/doc/Notice;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/n;->d:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v0, "announcenemt_notice_id"

    invoke-virtual {p3, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/n;->d:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "announcenemt_visited_id"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Notice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Notice;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/n;->d:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v0, "announcenemt_visited_badge_id"

    invoke-virtual {p3, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Notice;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Ev:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/j3;->Ev:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p1, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/n;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/e3;->I1:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Cp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/n;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/e3;->H1:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    sget p1, Lcom/sec/android/app/samsungapps/j3;->Ev:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/n;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/e3;->G1:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Cp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/n;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/e3;->F1:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-object p2
.end method
