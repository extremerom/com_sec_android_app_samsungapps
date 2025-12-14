.class public final Lcom/sec/android/app/samsungapps/search/q0;
.super Lcom/sec/android/app/samsungapps/databinding/f0;
.source "ProGuard"


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 0

    const-string p4, "v"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-direct {p1, p3}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 p2, 0xf

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

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
