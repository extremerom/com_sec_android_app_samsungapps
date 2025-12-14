.class public Lcom/sec/android/app/samsungapps/commonview/MenuView$b;
.super Landroid/widget/ArrayAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/commonview/MenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/commonview/MenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/MenuView;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView$b;->b:Lcom/sec/android/app/samsungapps/commonview/MenuView;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView$b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView$b;->a:Landroid/view/LayoutInflater;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Z3:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->pg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView$b;->b:Lcom/sec/android/app/samsungapps/commonview/MenuView;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/commonview/MenuView;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView$b;->b:Lcom/sec/android/app/samsungapps/commonview/MenuView;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/model/b;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ci:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/model/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method
