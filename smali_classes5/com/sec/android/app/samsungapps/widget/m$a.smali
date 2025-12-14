.class public Lcom/sec/android/app/samsungapps/widget/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/m;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/m$a;->a:Lcom/sec/android/app/samsungapps/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m$a;->a:Lcom/sec/android/app/samsungapps/widget/m;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/m;->c(Lcom/sec/android/app/samsungapps/widget/m;)Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m$a;->a:Lcom/sec/android/app/samsungapps/widget/m;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/m;->c(Lcom/sec/android/app/samsungapps/widget/m;)Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m$a;->a:Lcom/sec/android/app/samsungapps/widget/m;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/m;->b(Lcom/sec/android/app/samsungapps/widget/m;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/m$a;->a:Lcom/sec/android/app/samsungapps/widget/m;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/widget/m;->c(Lcom/sec/android/app/samsungapps/widget/m;)Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m$a;->a:Lcom/sec/android/app/samsungapps/widget/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/widget/m;->e(Lcom/sec/android/app/samsungapps/widget/m;I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m$a;->a:Lcom/sec/android/app/samsungapps/widget/m;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/m;->c(Lcom/sec/android/app/samsungapps/widget/m;)Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/m$a;->a:Lcom/sec/android/app/samsungapps/widget/m;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/widget/m;->b(Lcom/sec/android/app/samsungapps/widget/m;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Lcom/sec/android/app/samsungapps/widget/m;->e(Lcom/sec/android/app/samsungapps/widget/m;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/m$a;->a:Lcom/sec/android/app/samsungapps/widget/m;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/widget/m;->d(Lcom/sec/android/app/samsungapps/widget/m;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m$a;->a:Lcom/sec/android/app/samsungapps/widget/m;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/m;->d(Lcom/sec/android/app/samsungapps/widget/m;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/s3;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/m$a;->a:Lcom/sec/android/app/samsungapps/widget/m;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/m;->a(Lcom/sec/android/app/samsungapps/widget/m;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
