.class public final Lcom/sec/android/app/samsungapps/detail/fragment/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public c:Lcom/sec/android/app/samsungapps/detail/fragment/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    const-string v0, "mData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/fragment/b;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/fragment/b;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/fragment/b;->c:Lcom/sec/android/app/samsungapps/detail/fragment/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/fragment/b;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/fragment/b;->c:Lcom/sec/android/app/samsungapps/detail/fragment/a;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/fragment/b;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/fragment/a;->k:Lcom/sec/android/app/samsungapps/detail/fragment/a$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/fragment/b;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/fragment/a$a;->a(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/util/ArrayList;)Lcom/sec/android/app/samsungapps/detail/fragment/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/fragment/b;->c:Lcom/sec/android/app/samsungapps/detail/fragment/a;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/fragment/b;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Hp:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/fragment/b;->c:Lcom/sec/android/app/samsungapps/detail/fragment/a;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
