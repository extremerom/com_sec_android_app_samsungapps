.class public Lcom/sec/android/app/samsungapps/detail/preorder/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/preorder/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/sec/android/app/samsungapps/detail/preorder/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/preorder/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j$a;->g:Lcom/sec/android/app/samsungapps/detail/preorder/j;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->xb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j$a;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Bq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j$a;->e:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->zq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j$a;->f:Landroid/widget/TextView;

    return-void
.end method
