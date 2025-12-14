.class public Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/implementer/IViewHolder;


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;->d:I

    return-void
.end method


# virtual methods
.method public getItemIndex()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;->e:I

    return v0
.end method

.method public getViewHolderIndex()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;->d:I

    return v0
.end method

.method public setItemIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;->e:I

    return-void
.end method
