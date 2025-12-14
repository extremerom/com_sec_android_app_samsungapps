.class public final Lcom/sec/android/app/samsungapps/search/s0;
.super Lcom/sec/android/app/samsungapps/databinding/f0;
.source "ProGuard"


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;ZZ)V
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/m1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p4, p5, p6}, Lcom/sec/android/app/samsungapps/viewmodel/m1;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;ZZ)V

    const/16 p4, 0xc7

    invoke-virtual {p0, p4, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Ug:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 p4, 0x0

    aput-object p1, p2, p4

    invoke-static {p2}, Lcom/sec/android/app/util/UiUtil;->s([Landroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/c1;

    invoke-direct {p1, p3}, Lcom/sec/android/app/samsungapps/viewmodel/c1;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    const/16 p2, 0x9d

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-void
.end method
