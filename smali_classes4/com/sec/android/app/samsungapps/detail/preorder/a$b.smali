.class public Lcom/sec/android/app/samsungapps/detail/preorder/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/preorder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/sec/android/app/samsungapps/detail/preorder/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/preorder/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;->h:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->rb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;->d:Landroid/widget/LinearLayout;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->xb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Bq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;->f:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Aq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;->g:Landroid/widget/TextView;

    return-void
.end method
