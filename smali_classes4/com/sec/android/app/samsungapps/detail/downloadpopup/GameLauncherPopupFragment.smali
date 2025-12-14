.class public Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;
.super Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$IDownloadListener;
    }
.end annotation


# instance fields
.field public k:Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$IDownloadListener;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$IDownloadListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;-><init>()V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->C(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->k:Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$IDownloadListener;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->w(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->B(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;)Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$IDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->k:Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$IDownloadListener;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$IDownloadListener;)Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$IDownloadListener;)V

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "detail_game_launcher_popup_index"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemInt(Ljava/lang/String;)I

    move-result v2

    if-ge v2, p1, :cond_0

    const p1, 0x7fffffff

    if-ne v2, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;I)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;I)Z

    return-void
.end method

.method public final synthetic B(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->f()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/sec/android/app/samsungapps/analytics/a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->o:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, p2}, Lcom/sec/android/app/samsungapps/analytics/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final C(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->getGUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->m:Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->A(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->n:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->m()I

    move-result v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->h:Landroid/view/View;

    if-eqz p2, :cond_1

    sget p3, Lcom/sec/android/app/samsungapps/j3;->fd:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p3, Lcom/sec/android/app/samsungapps/m3;->Y1:I

    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->init()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->h:Landroid/view/View;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->m:Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->l()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->m:Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->l()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->m:Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->m:Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->m:Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->m:Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;->d()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->h([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->l()V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->h:Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Lt:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->h:Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Kt:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->h:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Sb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->l:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->h:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->xs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/downloadpopup/h;

    invoke-direct {v2, p0, v3, v0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/h;-><init>(Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/f;->s()V

    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->m:Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/f1;->O()Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->m:Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/e1;->f2(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/e1;->I1(Lcom/bumptech/glide/load/engine/e;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->x()Lcom/bumptech/glide/request/target/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->Z0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_0
    return-void
.end method

.method public final x()Lcom/bumptech/glide/request/target/e;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment$a;-><init>(Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;)V

    return-object v0
.end method

.method public final z()I
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "detail_game_launcher_popup_index"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
