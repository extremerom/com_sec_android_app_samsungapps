.class public Lcom/sec/android/app/samsungapps/widget/b0;
.super Landroid/widget/ArrayAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/widget/b0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:I

.field public d:Landroid/widget/Filter;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/widget/SectionIndexer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/b0;->d:Landroid/widget/Filter;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/b0;->a:Landroid/content/Context;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/b0;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/widget/b0;->f:Ljava/util/ArrayList;

    :cond_0
    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/b0;->b:Landroid/view/LayoutInflater;

    iput p2, p0, Lcom/sec/android/app/samsungapps/widget/b0;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/widget/d0;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/samsungapps/widget/d0;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/widget/SectionIndexer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/b0;->g:Landroid/widget/SectionIndexer;

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/b0;->d:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/b0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/b0$a;-><init>(Lcom/sec/android/app/samsungapps/widget/b0;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/b0;->d:Landroid/widget/Filter;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/b0;->d:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/b0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/widget/d0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/d0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/b0;->g:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/b0;->g:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/b0;->g:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.SectionListAdapter: android.view.View getView(int,android.view.View,android.view.ViewGroup)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/b0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/widget/d0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/d0;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
