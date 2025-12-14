.class public Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;,
        Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;,
        Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;,
        Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IPreOrderHandler;,
        Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;,
        Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$BUTTONS;
    }
.end annotation


# static fields
.field public static y:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/ProgressBar;

.field public final c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/sec/android/app/commonlib/doc/Content;

.field public k:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

.field public l:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;

.field public m:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IPreOrderHandler;

.field public n:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;

.field public o:Lcom/sec/android/app/samsungapps/log/analytics/p;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public x:Lcom/sec/android/app/commonlib/doc/IInstallChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->P()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/analytics/p;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->o:Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->b(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->e(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/widget/ProgressBar;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->a:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->c(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/widget/ProgressBar;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->b:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->a(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->h(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->h:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->g(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->i(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->f(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->w:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->M()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->c5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->p:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Re:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->q:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->He:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->t:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->He:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->s:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Jb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->r:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Qh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->u:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ij:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->v:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->h:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-static {p1, v1}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;Lcom/sec/android/app/samsungapps/viewmodel/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)V

    return-void
.end method

.method public static P()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->y:Ljava/text/DecimalFormat;

    const-string v1, "#,##0.00"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->G(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->k:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->n:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->l:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/log/analytics/p;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->o:Lcom/sec/android/app/samsungapps/log/analytics/p;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->x:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IPreOrderHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->m:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IPreOrderHandler;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->q()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->E(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->I()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->J(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    return-object v0
.end method

.method public final B(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->x:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

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

.method public C()Landroid/widget/ProgressBar;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.OneClickDownloadViewModel: android.widget.ProgressBar getProgressBar()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()Landroid/widget/TextView;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.OneClickDownloadViewModel: android.widget.TextView getProgressText()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNotDownloading, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;->onViewChanged(ZZ)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->N(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Content;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setProductName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->h:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const/4 v3, 0x3

    if-eq p2, p1, :cond_c

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->l0()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "handleNotDownloading, isKNOXApp=true: EOS"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->G(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->isEdgeApp()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-ge p1, p2, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->y()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_a
    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_b
    :goto_1
    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Z()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, p2, v4, v5}, Lcom/sec/android/app/samsungapps/utility/AppManager;->K(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p1, p2, :cond_d

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->J1()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->L1()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    :goto_3
    return-void
.end method

.method public final F(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->x:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    new-instance v3, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$a;

    invoke-direct {v3, p0, v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$a;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Ljava/lang/String;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V

    return-void
.end method

.method public final synthetic G(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/util/UiUtil;->N0(Landroid/content/Context;I)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getProductName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/redeem/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    const/4 v2, 0x0

    new-array v3, v2, [Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/redeem/g;->l(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z[Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->r(Ljava/lang/String;)V

    return-void
.end method

.method public K(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.OneClickDownloadViewModel: void setButtonClickListener(com.sec.android.app.samsungapps.viewmodel.OneClickDownloadViewModel$IButtonClickListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->l:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;

    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$c;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$d;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$e;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_1
    return-void
.end method

.method public O(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IPreOrderHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->m:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IPreOrderHandler;

    return-void
.end method

.method public final Q(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->N(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v3

    long-to-double v5, v1

    long-to-double v7, v3

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    double-to-int p1, v5

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->i:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->He:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    return-void
.end method

.method public final R()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->N(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->e:Landroid/widget/TextView;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Re:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    return-void
.end method

.method public final S(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->N(Z)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGearTransferPercent()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f:Landroid/widget/TextView;

    const-string v3, "%"

    if-eqz v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGearTransferPercent()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGearTransferPercent()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final T(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->N(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v2

    long-to-float p1, v0

    long-to-float v4, v2

    div-float/2addr p1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr p1, v4

    float-to-int p1, p1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->r(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->r(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->i:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->He:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    :goto_0
    return-void
.end method

.method public final V(Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->N(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g:Landroid/view/View;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->i:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->c5:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->o:Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/p;->e(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->isEdgeApp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getEdgeAppType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/d;->createEdgeAppLauncher()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/q0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/viewmodel/q0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/d;->createAppLauncher()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(J)Ljava/lang/String;
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

    sget-object v4, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->y:Ljava/text/DecimalFormat;

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

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->v:Ljava/lang/String;

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

.method public s(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/Content;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.OneClickDownloadViewModel: void fireViewChanged(com.sec.android.app.commonlib.doc.IInstallChecker,com.sec.android.app.commonlib.doc.Content,com.sec.android.app.samsungapps.viewmodel.OneClickDownloadViewModel$IViewChangeListener)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/Content;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;Z)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->x:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getBGearVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r0()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    if-eqz v2, :cond_d

    if-eqz p3, :cond_1

    invoke-interface {p3, v1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;->onViewChanged(ZZ)V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->Q(Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto/16 :goto_1

    :cond_4
    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->T(Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PRECHECKING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v3, v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->V(Z)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v1, v2, :cond_c

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, v2, :cond_8

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->S(Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p1, v2, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->R()V

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v2, :cond_a

    sget-object p1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v2, :cond_a

    sget-object p1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p1, v2, :cond_10

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->F(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->B(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->E(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    goto :goto_1

    :cond_c
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->V(Z)V

    goto :goto_1

    :cond_d
    if-eqz p4, :cond_e

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->F(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->B(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->E(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->U()V

    :cond_10
    :goto_1
    return-void
.end method

.method public u(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->k:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v0, p2}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->t(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/Content;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;Z)V

    return-void
.end method

.method public v(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/Content;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V
    .locals 3

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireViewChangedAsync, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->t(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/Content;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;Z)V

    return-void
.end method

.method public w(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->k:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v0, p2}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->v(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/Content;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    return-void
.end method

.method public x()Landroid/view/View;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.OneClickDownloadViewModel: android.view.View getCancelButton()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->j:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->getStateDown()I

    move-result v0

    return v0
.end method
