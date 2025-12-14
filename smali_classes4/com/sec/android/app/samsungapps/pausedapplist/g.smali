.class public Lcom/sec/android/app/samsungapps/pausedapplist/g;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/sec/android/app/samsungapps/pausedapplist/i;

.field public d:Lcom/sec/android/app/samsungapps/pausedapplist/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->a:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->d:Lcom/sec/android/app/samsungapps/pausedapplist/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/pausedapplist/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->d:Lcom/sec/android/app/samsungapps/pausedapplist/b;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->d:Lcom/sec/android/app/samsungapps/pausedapplist/b;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->c:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->c:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->c:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->a:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/g;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/g;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/g;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/g;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_1

    iget p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/samsungapps/pausedapplist/b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->d:Lcom/sec/android/app/samsungapps/pausedapplist/b;

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/samsungapps/pausedapplist/i;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->c:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    goto :goto_0

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/samsungapps/pausedapplist/b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/g;->d:Lcom/sec/android/app/samsungapps/pausedapplist/b;

    :goto_0
    return-object p1
.end method
