.class public Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;
.super Lcom/sec/android/app/samsungapps/viewmodel/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$IDownloadHandler;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public C:Ljava/text/DecimalFormat;

.field public N:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$IDownloadHandler;

.field public p:Lcom/sec/android/app/samsungapps/log/analytics/p;

.field public q:Landroid/content/Context;

.field public r:Lcom/sec/android/app/commonlib/doc/Content;

.field public s:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/Country;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/Country;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->e:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->g:I

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p:Lcom/sec/android/app/samsungapps/log/analytics/p;

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->S:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->Y:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->s:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->c5:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->t:Ljava/lang/String;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Re:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->u:Ljava/lang/String;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->He:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w:Ljava/lang/String;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Jb:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->v:Ljava/lang/String;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Qh:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A:Ljava/lang/String;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->ij:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->B:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->d:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    check-cast p2, Ljava/text/DecimalFormat;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->C:Ljava/text/DecimalFormat;

    const-string p3, "#,##0.00"

    invoke-virtual {p2, p3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    sget p2, Lcom/sec/android/app/samsungapps/r3;->wf:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->x:Ljava/lang/String;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->xf:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->y:Ljava/lang/String;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Cf:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->g()Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/updatelist/c;->a(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->g()Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/updatelist/c;->a(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->P(I)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->Q(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->R(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->G(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    return-void
.end method

.method private y(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->s:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->f0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->g:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->S:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->m:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->c:I

    return v0
.end method

.method public final G(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 5

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p3, v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->g()Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_APPLIED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p3, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->a()Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->c()Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/a;->a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getBGearVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "03"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_c

    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Z()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/utility/AppManager;->K(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq p3, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p3, v0, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p2, p3, :cond_3

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    goto/16 :goto_1

    :cond_3
    const/4 p2, 0x2

    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->Y:Ljava/lang/String;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Content;->l0()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, "handleNotDownloading, isKNOXApp=true: EOS"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->G(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Content;->isEdgeApp()Z

    move-result p3

    if-eqz p3, :cond_6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p3, v0, :cond_7

    :cond_6
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->x(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    :cond_7
    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/utility/AppManager;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->Y:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p2, p3, :cond_9

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    goto :goto_1

    :cond_9
    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->Y:Ljava/lang/String;

    :cond_a
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->J1()Z

    move-result p2

    if-eqz p2, :cond_b

    iput v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->c:I

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n:Z

    goto :goto_2

    :cond_b
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->c:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n:Z

    :goto_2
    return-void

    :cond_c
    :goto_3
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    return-void
.end method

.method public final H(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->s:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$a;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$a;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;Ljava/lang/String;ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->i:Z

    return v0
.end method

.method public J()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.DirectDownloadViewModel: boolean isCardType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->e:Z

    return v0
.end method

.method public L()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.DirectDownloadViewModel: boolean isLinkIconVisibility()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->k:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->f:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->X:Z

    return v0
.end method

.method public final synthetic P(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/util/UiUtil;->N0(Landroid/content/Context;I)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final T()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/w;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/viewmodel/w;-><init>()V

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/x;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/viewmodel/x;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->h(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckFailListener;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IPreCheckSuccessListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/g;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getProductName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/samsungapps/redeem/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    const/4 v2, 0x0

    new-array v3, v2, [Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/redeem/g;->l(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z[Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->r(Ljava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N:Ljava/lang/String;

    return-object p0
.end method

.method public W(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$IDownloadHandler;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.DirectDownloadViewModel: void setDownloadHandler(com.sec.android.app.samsungapps.viewmodel.DirectDownloadViewModel$IDownloadHandler)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p:Lcom/sec/android/app/samsungapps/log/analytics/p;

    return-object p0
.end method

.method public bridge synthetic b(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->u(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->e(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p:Lcom/sec/android/app/samsungapps/log/analytics/p;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/p;->e(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->isEdgeApp()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getEdgeAppType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncherFactory;->createEdgeAppLauncher()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/y;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/viewmodel/y;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncherFactory;->createAppLauncher()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-interface {v1, v2}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    :goto_0
    invoke-interface {v0}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncherFactory;->release()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->j(Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->l()V

    return-void
.end method

.method public n()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectDownload:: packageName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " versionCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->q:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Zc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->k()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->s:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isOldVersionInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p:Lcom/sec/android/app/samsungapps/log/analytics/p;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/p;->g(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p:Lcom/sec/android/app/samsungapps/log/analytics/p;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/p;->c(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->U(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->o:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$IDownloadHandler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel$IDownloadHandler;->requestDownload(Lcom/sec/android/app/commonlib/doc/Content;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->T()V

    :cond_5
    :goto_1
    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->s:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->xf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isOldVersionInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Cf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->wf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->n()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->S(Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->p()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->U(Ljava/lang/String;)V

    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r()V

    return-void
.end method

.method public final t(J)Ljava/lang/String;
    .locals 9

    long-to-float v0, p1

    sget v1, Lcom/sec/android/app/commonlib/doc/b0;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-lt v0, v2, :cond_0

    move v0, v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->C:Ljava/text/DecimalFormat;

    float-to-double v5, v1

    int-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr p1, v5

    invoke-virtual {v4, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->B:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    return-object p1
.end method

.method public u(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/app/commonlib/doc/Content;

    move-object v3, p2

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v2, v3}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->N0(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    iget-boolean v3, v2, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->P_ITEM:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iput-object v3, v2, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->X:Z

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getBGearVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "03"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->X:Z

    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->X:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->s:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    instance-of v2, v2, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    if-eqz v2, :cond_4

    :cond_3
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->X:Z

    if-nez v4, :cond_11

    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->b()Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4}, Lcom/sec/android/app/samsungapps/viewmodel/a;->a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->e:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->b:I

    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const-string v6, " / "

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    if-ne v5, v4, :cond_6

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->f:Z

    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide p1

    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalDeltaSize()J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-lez v2, :cond_5

    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalDeltaSize()J

    move-result-wide v2

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v2

    :goto_1
    long-to-double v4, p1

    long-to-double v7, v2

    div-double/2addr v4, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v7

    double-to-int v4, v4

    iput v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->g:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->j:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->i:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->t(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->t(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->S:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->l:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->k:Z

    iput v9, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->m:I

    goto/16 :goto_5

    :cond_6
    sget-object v5, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v5, v4, :cond_8

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->k:Z

    iput v9, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->l:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->m:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->j:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->i:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->f:Z

    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide p1

    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalDeltaSize()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-lez v0, :cond_7

    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalDeltaSize()J

    move-result-wide v0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v0

    :goto_2
    long-to-float v2, p1

    long-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->t(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->t(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->S:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    sget-object v5, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v5, v4, :cond_10

    sget-object v5, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v5, v4, :cond_9

    goto/16 :goto_4

    :cond_9
    sget-object v5, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PRECHECKING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v5, v4, :cond_a

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->f:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->j:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->i:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->S:Ljava/lang/String;

    iput v9, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->l:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->k:Z

    iput v9, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->m:I

    goto/16 :goto_5

    :cond_a
    sget-object v5, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v5, v4, :cond_b

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->f:Z

    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadstate/DLState;->getGearTransferPercent()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->g:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->j:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->v:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadstate/DLState;->getGearTransferPercent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->h:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->l:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->k:Z

    iput v9, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->m:I

    goto/16 :goto_5

    :cond_b
    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v4, :cond_d

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->f:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->j:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->i:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->S:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->S:Ljava/lang/String;

    :goto_3
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->l:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->k:Z

    iput v9, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->m:I

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, v4, :cond_e

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, v4, :cond_e

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, v4, :cond_13

    :cond_e
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->e:Z

    if-eqz v2, :cond_f

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->H(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->y(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->G(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    goto :goto_5

    :cond_10
    :goto_4
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->f:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->j:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->i:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->S:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->l:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->k:Z

    iput v9, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->m:I

    goto :goto_5

    :cond_11
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->e:Z

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->H(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->r:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->y(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->G(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_13
    :goto_5
    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->j:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)I
    .locals 1

    const-string v0, "sticker"

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->l:I

    return v0
.end method
