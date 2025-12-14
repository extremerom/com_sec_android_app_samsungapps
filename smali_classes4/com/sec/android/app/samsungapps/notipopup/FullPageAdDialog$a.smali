.class public Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->U0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->e(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->e(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->h(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->h(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    const-string v0, "color has been changed."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->j(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->h(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->s1:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->k(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->f(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->l(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->i(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method
