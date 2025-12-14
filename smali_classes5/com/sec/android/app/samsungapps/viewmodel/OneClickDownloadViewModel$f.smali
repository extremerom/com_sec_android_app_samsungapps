.class public Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

.field public final b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/ProgressBar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->b:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->d:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->g:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->i:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->h:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public j()Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;Lcom/sec/android/app/samsungapps/viewmodel/r0;)V

    return-object v0
.end method

.method public k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->d:Landroid/view/View;

    return-object p0
.end method

.method public l(Landroid/widget/ProgressBar;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.OneClickDownloadViewModel$Builder: com.sec.android.app.samsungapps.viewmodel.OneClickDownloadViewModel$Builder intermediateProgressBar(android.widget.ProgressBar)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->g:Landroid/view/View;

    return-object p0
.end method

.method public n(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->i:Landroid/view/View;

    return-object p0
.end method

.method public o(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->h:Landroid/view/View;

    return-object p0
.end method

.method public q(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->f:Landroid/widget/TextView;

    return-object p0
.end method
