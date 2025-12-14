.class public Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->y0()Landroid/widget/AbsListView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->c0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/samsungapps/databinding/zf;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/zf;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->g0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/samsungapps/commonview/n;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->g0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/samsungapps/commonview/n;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-lez p1, :cond_3

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->c0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/samsungapps/databinding/zf;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/zf;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    :cond_0
    sub-int p1, p4, p3

    if-lt p2, p1, :cond_3

    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->f0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/commonlib/doc/NoticeList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->d0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->c0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/samsungapps/databinding/zf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->h0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->l0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->f0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/commonlib/doc/NoticeList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->f0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/commonlib/doc/NoticeList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->f0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/commonlib/doc/NoticeList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeList;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->e0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->f0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/commonlib/doc/NoticeList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/NoticeList;->f()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->k0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->i0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->j0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;->c0(Lcom/sec/android/app/samsungapps/NoticeListViewActivity;)Lcom/sec/android/app/samsungapps/databinding/zf;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/zf;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Lcom/sec/android/app/samsungapps/j2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/j2;-><init>(Lcom/sec/android/app/samsungapps/NoticeListViewActivity$a;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
