.class public Lcom/sec/android/app/samsungapps/detail/preorder/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/preorder/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/preorder/n;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/preorder/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n$a;->a:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n$a;->a:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->e:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n$a;->a:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/detail/preorder/n;->e:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n$a;->a:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/detail/preorder/n;->e:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n$a;->a:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    iget-wide v5, v4, Lcom/sec/android/app/samsungapps/detail/preorder/n;->h:D

    cmpl-double v5, v2, v5

    if-lez v5, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/sec/android/app/samsungapps/detail/preorder/n;->c:Lcom/sec/android/app/samsungapps/h1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/h1;->d()V

    goto :goto_0

    :cond_0
    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, v4, Lcom/sec/android/app/samsungapps/detail/preorder/n;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/n$a;->a:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    iput-wide v2, v0, Lcom/sec/android/app/samsungapps/detail/preorder/n;->h:D

    return-void
.end method
