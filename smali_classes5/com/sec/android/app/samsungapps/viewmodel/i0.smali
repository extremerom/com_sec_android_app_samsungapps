.class public Lcom/sec/android/app/samsungapps/viewmodel/i0;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

.field public b:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/i0;->c:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/i0;->a:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/h0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/viewmodel/h0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/viewmodel/i0;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->h(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->f(ILcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public varargs e([Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    aget-object p1, p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/i0;->a:Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/i0;->b:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V

    return-void
.end method

.method public f(ILcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/i0;->b:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    return-void
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.ListItemViewModel: boolean isMainActivity()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic h(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/SearchResultActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/i0;->c:Z

    return-void
.end method
