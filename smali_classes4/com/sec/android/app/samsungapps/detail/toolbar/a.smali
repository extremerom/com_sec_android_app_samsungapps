.class public Lcom/sec/android/app/samsungapps/detail/toolbar/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;
.implements Lcom/sec/android/app/samsungapps/detail/toolbar/IThumbnailBridge;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/activity/i;

.field public b:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

.field public c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/activity/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a:Lcom/sec/android/app/samsungapps/detail/activity/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a:Lcom/sec/android/app/samsungapps/detail/activity/i;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/toolbar/IThumbnailBridge;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->i:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->g:Z

    return v0
.end method

.method public changeStatusBarBackgroundColor(Landroid/content/Context;ZF)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->t(Landroid/content/Context;)V

    return-void
.end method

.method public changeToolbarIconColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->setIconTintColor(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->g:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->h:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->f:Z

    return-void
.end method

.method public getThumbnailByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a:Lcom/sec/android/app/samsungapps/detail/activity/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->r0()[B

    move-result-object v0

    return-object v0
.end method

.method public getToolbar()Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    return-object v0
.end method

.method public hideToolbar()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->q()Lkotlin/e1;

    :cond_0
    return-void
.end method

.method public initToolbarManager()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a:Lcom/sec/android/app/samsungapps/detail/activity/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->o6:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/ThemedToolbar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a:Lcom/sec/android/app/samsungapps/detail/activity/i;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Q:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a:Lcom/sec/android/app/samsungapps/detail/activity/i;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->s6:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->M(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->isSimpleMode()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->isSimpleMode()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->D(ZZ)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->I(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->O()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    :cond_5
    :goto_2
    return-void
.end method

.method public invalidateOptionsMenu(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a()Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->m(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public isSimpleMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->f:Z

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lj:I

    if-eq v1, v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Sj:I

    if-eq v1, v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ej:I

    if-eq v1, v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Nj:I

    if-eq v1, v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Uj:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a()Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->z(Landroid/view/MenuItem;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public prepareOptionMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a:Lcom/sec/android/app/samsungapps/detail/activity/i;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "hideSearchBtn"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->Y()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->isSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a()Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->A(Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroid/view/Menu;)V

    return v2

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return v2
.end method

.method public releaseToolbarManager()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->C()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a:Lcom/sec/android/app/samsungapps/detail/activity/i;

    return-void
.end method

.method public setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a()Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->D(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    return-void
.end method

.method public setIntentExtras(Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a()Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->E(Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->f(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->d(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->e(Z)V

    return-void
.end method

.method public setIsGameTheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->i:Z

    return-void
.end method

.method public setMarginBottomForToolbar(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setToolbarTitle(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->isSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public setToolbarTitle(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;D)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double p2, p2, v0

    const/4 p3, 0x0

    const-string v0, ""

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isGiftsTagYn()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a:Lcom/sec/android/app/samsungapps/detail/activity/i;

    invoke-static {p2, p3, v1}, Lcom/sec/android/app/samsungapps/commonview/y;->j(Landroid/content/Context;ZZ)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->d:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method public showToolbar()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->S()Lkotlin/e1;

    :cond_0
    return-void
.end method

.method public updateWishListStatus(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;->a()Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->K(Z)V

    return-void
.end method
