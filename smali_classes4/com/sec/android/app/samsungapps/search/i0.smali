.class public final Lcom/sec/android/app/samsungapps/search/i0;
.super Lcom/sec/android/app/samsungapps/databinding/f0;
.source "ProGuard"


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZ)V
    .locals 7

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/g1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/viewmodel/g1;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IZ)V

    const/16 p2, 0xb2

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-void
.end method
