.class public Lcom/sec/android/app/samsungapps/viewmodel/l0;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/viewmodel/l0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

.field public final e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public f:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

.field public g:[Lcom/sec/android/app/samsungapps/viewmodel/e;

.field public h:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

.field public i:[Lcom/sec/android/app/samsungapps/viewmodel/f;

.field public j:[Lcom/sec/android/app/samsungapps/viewmodel/j;

.field public k:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;)V
    .locals 7

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->f:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/viewmodel/e;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->g:[Lcom/sec/android/app/samsungapps/viewmodel/e;

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->h:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/viewmodel/f;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->i:[Lcom/sec/android/app/samsungapps/viewmodel/f;

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/viewmodel/j;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->j:[Lcom/sec/android/app/samsungapps/viewmodel/j;

    new-array v1, v0, [Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->k:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->c(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->e(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;)Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->d:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->d(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->a(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->a:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/l0$a;->b(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->b:Z

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->f:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->d:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    invoke-direct {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->g:[Lcom/sec/android/app/samsungapps/viewmodel/e;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/viewmodel/e;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->i:[Lcom/sec/android/app/samsungapps/viewmodel/f;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->k(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object v3

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->b:Z

    invoke-virtual {v3, v5}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->h(Z)Lcom/sec/android/app/samsungapps/viewmodel/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->g()Lcom/sec/android/app/samsungapps/viewmodel/f;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->h:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->k:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->c:Landroid/content/Context;

    invoke-direct {v3, v5, v6, v4, p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ZI)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->k:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    aget-object v2, v2, v1

    sget-object v3, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->APP3:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->g0(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->j:[Lcom/sec/android/app/samsungapps/viewmodel/j;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/j$a;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;-><init>()V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->d()Lcom/sec/android/app/samsungapps/viewmodel/j;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->h:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->k:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/a;->e(Lcom/sec/android/app/samsungapps/viewmodel/a;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->k:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->j:[Lcom/sec/android/app/samsungapps/viewmodel/j;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/a;->e(Lcom/sec/android/app/samsungapps/viewmodel/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;Lcom/sec/android/app/samsungapps/viewmodel/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/l0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/l0$a;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 4

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->f:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    aget-object v2, v2, v0

    move-object v3, v1

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v2, p1, v3}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->f(ILcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->g:[Lcom/sec/android/app/samsungapps/viewmodel/e;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/e;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->i:[Lcom/sec/android/app/samsungapps/viewmodel/f;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/f;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->h:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->u(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->k:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/a;->b(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->k:[Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    return-object v0
.end method

.method public e()[Lcom/sec/android/app/samsungapps/viewmodel/e;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->g:[Lcom/sec/android/app/samsungapps/viewmodel/e;

    return-object v0
.end method

.method public f()[Lcom/sec/android/app/samsungapps/viewmodel/f;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->i:[Lcom/sec/android/app/samsungapps/viewmodel/f;

    return-object v0
.end method

.method public g()[Lcom/sec/android/app/samsungapps/viewmodel/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->j:[Lcom/sec/android/app/samsungapps/viewmodel/j;

    return-object v0
.end method

.method public h()[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->h:[Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    return-object v0
.end method

.method public i()[Lcom/sec/android/app/samsungapps/viewmodel/i0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l0;->f:[Lcom/sec/android/app/samsungapps/viewmodel/i0;

    return-object v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ListPodiumViewModel: boolean isCrownImageWhite()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
