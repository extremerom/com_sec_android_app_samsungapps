.class public final Lcom/sec/android/app/samsungapps/search/r0;
.super Lcom/sec/android/app/samsungapps/databinding/f0;
.source "ProGuard"


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-direct {p1, p3}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/k1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v0

    invoke-direct {p1, p2, v0, p4}, Lcom/sec/android/app/samsungapps/viewmodel/k1;-><init>(Landroid/content/Context;ZLcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;)V

    const/16 p2, 0x8b

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/l1;

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    invoke-direct {p1, p3}, Lcom/sec/android/app/samsungapps/viewmodel/l1;-><init>(Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;)V

    const/16 p2, 0xa8

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    const/16 p2, 0xc

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/z;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/z;-><init>()V

    const/16 p2, 0x3f

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/g0;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/g0;-><init>()V

    const/16 p2, 0x66

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-void
.end method
