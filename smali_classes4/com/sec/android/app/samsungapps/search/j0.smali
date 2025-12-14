.class public final Lcom/sec/android/app/samsungapps/search/j0;
.super Lcom/sec/android/app/samsungapps/databinding/f0;
.source "ProGuard"


# direct methods
.method public constructor <init>(ILandroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    if-eqz p3, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/r3;->q9:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/r3;->ej:I

    :goto_0
    new-instance p3, Lcom/sec/android/app/samsungapps/viewmodel/j1;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/sec/android/app/samsungapps/viewmodel/j1;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8a

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-void
.end method
