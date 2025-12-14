.class public Lcom/sec/android/app/samsungapps/detail/widget/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/sec/android/app/samsungapps/detail/widget/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/g$a;->f:Lcom/sec/android/app/samsungapps/detail/widget/g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/g$a;->d:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Ck:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/g$a;->e:Landroid/view/ViewGroup;

    return-void
.end method
