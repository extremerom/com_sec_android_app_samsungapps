.class public Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;
.super Lcom/sec/android/app/samsungapps/viewmodel/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;,
        Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IDownloadHandler;,
        Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/sec/android/app/samsungapps/log/analytics/p;

.field public C:Landroid/content/Context;

.field public N:I

.field public S:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

.field public c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public d:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IDownloadHandler;

.field public e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public e0:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

.field public f:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(ZLandroid/content/Context;)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->N:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->h0()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ZI)V
    .locals 0

    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(ZLandroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->N:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->h0()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ZIZ)V
    .locals 0

    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(ZLandroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->N:I

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->x:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->h0()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(ZLandroid/content/Context;)V

    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->N:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->h0()V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->f:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    sget v0, Lcom/sec/android/app/samsungapps/g3;->z:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->t:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->v:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->x:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->y:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->z:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->A:Z

    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->B:Lcom/sec/android/app/samsungapps/log/analytics/p;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->S:Z

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->APP3:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->e0:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->o:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->C:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->C:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->k:I

    :cond_2
    return-void
.end method

.method public static synthetic N(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->N0(Landroid/content/Context;I)V

    return-void
.end method

.method public static W(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/g3;->S:I

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->EGP:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    if-ne p1, v1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/g3;->K:I

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->DETAIL_TABLET:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->CARD:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->STARTERS_KIT:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    if-ne p1, v1, :cond_2

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/g3;->H:I

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static X(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static b0(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c0(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static e0(Landroid/view/View;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/g3;->F:I

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->APP3:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    if-ne p1, v1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/g3;->F:I

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->EGP:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    if-ne p1, v1, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/g3;->K:I

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->DETAIL:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->DETAIL_TABLET:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->CARD:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    if-ne p1, v1, :cond_3

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/g3;->G:I

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->STARTERS_KIT:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    if-ne p1, v1, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/g3;->L:I

    :cond_4
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->N(Landroid/content/Context;I)V

    return-void
.end method

.method public static f0(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/f3;->g:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->O(Lcom/sec/android/app/samsungapps/viewmodel/etc/a;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->k:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->h:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->m:I

    return v0
.end method

.method public E()F
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->y:Z

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isDiscountFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscountPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPrice()D

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isDiscountFlag()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->h3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->g3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_3
    :goto_2
    int-to-float v0, v0

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->t:I

    return v0
.end method

.method public G()Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->e0:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.AnimatedDownloadBtnViewModel: java.lang.String getname()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->q:Z

    return v0
.end method

.method public J()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.AnimatedDownloadBtnViewModel: boolean isInstalled()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.AnimatedDownloadBtnViewModel: boolean isPauseSupport()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->g:Z

    return v0
.end method

.method public M()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "03"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->y()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;->K(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic O(Lcom/sec/android/app/samsungapps/viewmodel/etc/a;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    sget-object p4, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq p3, p4, :cond_0

    sget-object p4, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq p3, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->i0(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;ZLcom/sec/android/app/samsungapps/viewmodel/etc/a;)V

    if-eqz p2, :cond_1

    invoke-interface {p2, p4}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;->onViewChanged(Z)V

    :cond_1
    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->C:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->h(Landroid/content/Context;)V

    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->d(Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->r(Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-interface {v1, v0}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isOldVersionInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/log/analytics/t;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->B:Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/sec/android/app/samsungapps/log/analytics/p;->h(Lcom/sec/android/app/commonlib/doc/Content;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->B:Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/sec/android/app/samsungapps/log/analytics/p;->d(Lcom/sec/android/app/commonlib/doc/Content;ZLjava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->d:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IDownloadHandler;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-interface {v2, v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IDownloadHandler;->requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->C:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->V(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Content;)V

    :goto_2
    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->C:Landroid/content/Context;

    return-void
.end method

.method public final V(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 7

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->N0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->J1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getProductName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/redeem/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    const/4 p1, 0x0

    new-array v1, p1, [Z

    invoke-virtual {v0, p2, p1, v1}, Lcom/sec/android/app/samsungapps/redeem/g;->l(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z[Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public Z(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IDownloadHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->d:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IDownloadHandler;

    return-void
.end method

.method public d0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->A:Z

    :cond_0
    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "baseItem must be a BaseItem that implements IListItem!!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast p3, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->i(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;)V

    return-void
.end method

.method public g0(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->e0:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->EGP:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->y:Z

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->CARD:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->S:Z

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->B:Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/p;->e(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->isEdgeApp()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v1, "01"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getEdgeAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/initializer/c0;->n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/d;->createEdgeAppLauncher()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/b;

    invoke-direct {v2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/initializer/c0;->n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/d;->createAppLauncher()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->Z0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->N:I

    if-ltz v1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->S:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->S:Z

    :goto_0
    return-void
.end method

.method public i(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->A:Z

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->j(Lcom/sec/android/app/samsungapps/viewmodel/etc/a;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/a;->a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/a;->d()V

    return-void
.end method

.method public final i0(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;ZLcom/sec/android/app/samsungapps/viewmodel/etc/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->k0(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->j0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->o0()V

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->m0(Lcom/sec/android/app/samsungapps/viewmodel/etc/a;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->p0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->q0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->r0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n0()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->l0(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    :goto_0
    return-void
.end method

.method public isManualFire()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStickerApp()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lcom/sec/android/app/samsungapps/viewmodel/etc/a;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->s0(Lcom/sec/android/app/commonlib/doc/Content;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;ZLcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V

    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->q:Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->q:Z

    :goto_1
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->q:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->w:F

    goto :goto_2

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->w:F

    :goto_2
    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->s0(Lcom/sec/android/app/commonlib/doc/Content;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;ZLcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V

    return-void
.end method

.method public final k0(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 6

    sget v0, Lcom/sec/android/app/samsungapps/g3;->z:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->J1()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->t:I

    if-nez v1, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, v0, :cond_3

    sget p1, Lcom/sec/android/app/samsungapps/g3;->B:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n:I

    goto :goto_4

    :cond_3
    sget p1, Lcom/sec/android/app/samsungapps/g3;->z:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n:I

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v5, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, v5, :cond_6

    if-eqz v2, :cond_5

    sget p1, Lcom/sec/android/app/samsungapps/g3;->C:I

    goto :goto_2

    :cond_5
    sget p1, Lcom/sec/android/app/samsungapps/g3;->D:I

    :goto_2
    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n:I

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->z:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->z:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    sget p1, Lcom/sec/android/app/samsungapps/g3;->C:I

    goto :goto_3

    :cond_7
    sget p1, Lcom/sec/android/app/samsungapps/g3;->D:I

    :goto_3
    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n:I

    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->z:Z

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, v0, :cond_9

    sget p1, Lcom/sec/android/app/samsungapps/g3;->B:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n:I

    goto :goto_4

    :cond_9
    sget p1, Lcom/sec/android/app/samsungapps/g3;->A:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n:I

    :goto_4
    return-void
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->w:F

    return v0
.end method

.method public final l0(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    const-string v1, " "

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Cf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Y:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->xf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Y:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isDiscountFlag()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscountPrice()D

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPrice()D

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-nez p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Eh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Y:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Eh:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Y:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, p1, :cond_8

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, p1, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Y:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, p1, :cond_7

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->A6:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Y:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Y:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->o:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Y:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Y:Ljava/lang/String;

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->X:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->r:I

    return v0
.end method

.method public final m0(Lcom/sec/android/app/samsungapps/viewmodel/etc/a;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->s:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->s:Z

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->S:Z

    return v0
.end method

.method public final n0()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->l0()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->u:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/utility/AppManager;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->isEdgeApp()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    :cond_1
    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->u:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->u:I

    :goto_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->u:I

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->v:I

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->v:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->v:I

    :goto_1
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->o:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->r:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->p:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->r:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->p:I

    :goto_0
    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->n:I

    return v0
.end method

.method public final p0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isDiscountFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getDiscountPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPrice()D

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->y:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Eh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->uf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->i:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPrice()D

    move-result-wide v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()V
    .locals 7

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->y:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->k:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->x:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getPrice()D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v0, v0, v5

    if-nez v0, :cond_2

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->k:I

    goto :goto_1

    :cond_2
    iput v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->k:I

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->k:I

    :goto_1
    iput v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->m:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isDiscountFlag()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->l:I

    goto :goto_2

    :cond_4
    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->l:I

    :goto_2
    return-void
.end method

.method public final r(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->f0(Ljava/lang/String;)Z

    move-result p1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->g:Z

    if-nez v0, :cond_3

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->h:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getGearTransferPercent()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->h:I

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->h:I

    :goto_1
    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->v:I

    return v0
.end method

.method public final s0(Lcom/sec/android/app/commonlib/doc/Content;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;ZLcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->f:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/c;

    invoke-direct {v0, p0, p2, p4}, Lcom/sec/android/app/samsungapps/viewmodel/c;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V

    invoke-interface {p3, p1, v0}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->r(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    check-cast p4, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-interface {p3, p4}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->i0(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;ZLcom/sec/android/app/samsungapps/viewmodel/etc/a;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :cond_1
    return-void
.end method

.method public t()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.AnimatedDownloadBtnViewModel: boolean getIsChina()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->N:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->h0()V

    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->y:Z

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->u:I

    return v0
.end method

.method public w()[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->f:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->l:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->p:I

    return v0
.end method
