.class public Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;
.implements Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;
.implements Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

.field public b:Lcom/sec/android/app/samsungapps/updatelist/g;

.field public c:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;

.field public d:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public m:Ljava/lang/String;

.field public n:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.valuepack.DetailValuePackWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->m:Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->o:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->f:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    sget p1, Lcom/sec/android/app/samsungapps/m3;->Y2:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->d(I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->n:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-object p0
.end method

.method private c()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/implementer/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/implementer/f;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/implementer/e;->i(Landroid/content/Context;Z)Lcom/sec/android/app/samsungapps/redeem/n;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/implementer/e;->h()Lcom/sec/android/app/samsungapps/redeem/m;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->c()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->n:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/samsungapps/implementer/e;->e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/redeem/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->n:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-direct {v4, v5, v6}, Lcom/sec/android/app/samsungapps/redeem/h;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/implementer/e;->c(Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;)Lcom/sec/android/app/samsungapps/implementer/d;

    move-result-object v4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/m3;->X2:I

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;)V

    return-object v1
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->zt:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->g:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->he:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->h:Landroid/widget/LinearLayout;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->ji:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->i:Landroid/view/View;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->ki:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->j:Landroid/widget/ImageView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->fr:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->k:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->b:Lcom/sec/android/app/samsungapps/updatelist/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/g;->f()V

    :cond_0
    return-void
.end method

.method public onDLStateChanged(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    return-void
.end method

.method public onIssueValuePackResult(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->b:Lcom/sec/android/app/samsungapps/updatelist/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->i()V

    :cond_0
    return-void
.end method

.method public onShowFailView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 0

    return-void
.end method

.method public onShowListView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->dk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->dk:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    invoke-interface {v4}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Ne:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/redeem/i;->b(ZLcom/sec/android/app/commonlib/getupdatelist/IListData;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->f:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onShowLoading(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 0

    return-void
.end method

.method public onShowMoreLoadingFailView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 0

    return-void
.end method

.method public onShowMoreLoadingView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 0

    return-void
.end method

.method public onShowNoData(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/redeem/g;->r(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->b:Lcom/sec/android/app/samsungapps/updatelist/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/g;->h()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->b:Lcom/sec/android/app/samsungapps/updatelist/g;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->d:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->d:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->c:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->l()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->c:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->b()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->c:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;

    :cond_5
    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->n:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->m:Ljava/lang/String;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->q4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->b()Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->c:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;

    new-instance p1, Lcom/sec/android/app/commonlib/redeem/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/sec/android/app/commonlib/redeem/h;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->c:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/updatelist/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->b:Lcom/sec/android/app/samsungapps/updatelist/g;

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->c:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;-><init>(Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->d:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/c;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->b:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->k(Lcom/sec/android/app/samsungapps/updatelist/IListDataFetcher;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->b:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->a(Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->b:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->e()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/redeem/g;->i(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    return-void
.end method

.method public updateWidget()V
    .locals 0

    return-void
.end method
