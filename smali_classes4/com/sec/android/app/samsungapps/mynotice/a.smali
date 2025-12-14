.class public Lcom/sec/android/app/samsungapps/mynotice/a;
.super Lcom/sec/android/app/samsungapps/implementer/a;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public h:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/implementer/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/mynotice/IDealsAndEventsDisplayViewHolder;

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/mynotice/a;->e(Lcom/sec/android/app/samsungapps/mynotice/IDealsAndEventsDisplayViewHolder;ILcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->h:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;I)V
    .locals 10

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getImageList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    move v2, v6

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v3, v5, v2

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/mynotice/a;->b()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/samsungapps/mynotice/a;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/samsungapps/mynotice/a;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DealsAndEventsDisplayImplementer :: setData ::  Date ::  Position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Before Date value = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getDisplayedTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getDisplayedTime()J

    move-result-wide v7

    invoke-virtual {p0, v2, v7, v8}, Lcom/sec/android/app/samsungapps/mynotice/a;->d(Landroid/widget/TextView;J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " After Date value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getDisplayedTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DealsAndEventsDisplayImplementer :: Total number of images = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    if-gtz p1, :cond_2

    aget-object p1, v5, v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, v5, v6

    sget v0, Lcom/sec/android/app/samsungapps/g3;->h3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    aget-object p1, v5, v6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    aget-object p1, v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->T0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->a:Landroid/content/Context;

    const/16 v0, 0x16

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result p1

    aget-object v0, v5, v6

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DealsAndEventsDisplayImplementer :: setData ::  Default ::  Position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    move p2, v6

    move v2, p2

    move v3, v2

    :goto_1
    if-ge p2, p1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DealsAndEventsDisplayImplementer :: Image type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const-string v8, "01"

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-ge v2, v4, :cond_3

    aget-object v8, v5, v2

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    aget-object v8, v5, v2

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    aget-object v8, v5, v2

    sget v9, Lcom/sec/android/app/samsungapps/g3;->i3:I

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    add-int/2addr v2, v1

    :cond_3
    const-string v8, "02"

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->h:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->h:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    move v3, v1

    :cond_4
    const-string v8, "03"

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HUNImageInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    move v3, v1

    :cond_5
    add-int/2addr p2, v1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Landroid/widget/TextView;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1}, Lcom/sec/android/app/samsungapps/utility/e;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DealsAndEventsDisplayImplementer :: setDate ::  dateStr ::"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "DealsAndEventsDisplayImplementer :: setDate ::  dateStr :: View is NULL"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DealsAndEventsDisplayImplementer :: setDate ::  dateStr :: date is < 0 :: date == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/sec/android/app/samsungapps/mynotice/IDealsAndEventsDisplayViewHolder;ILcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/mynotice/IDealsAndEventsDisplayViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/mynotice/IDealsAndEventsDisplayViewHolder;->getDescription()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/mynotice/IDealsAndEventsDisplayViewHolder;->getDate()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->d:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/mynotice/IDealsAndEventsDisplayViewHolder;->getImage1()Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/mynotice/IDealsAndEventsDisplayViewHolder;->getImage2()Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/mynotice/IDealsAndEventsDisplayViewHolder;->getImage3()Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/mynotice/IDealsAndEventsDisplayViewHolder;->getBannerImage()Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->h:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/mynotice/IDealsAndEventsDisplayViewHolder;->getFullBannerImage()Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/a;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/samsungapps/mynotice/a;->c(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;I)V

    return-void
.end method

.method public final f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
