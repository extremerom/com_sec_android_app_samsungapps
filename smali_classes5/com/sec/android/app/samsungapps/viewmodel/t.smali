.class public Lcom/sec/android/app/samsungapps/viewmodel/t;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

.field public b:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public c:Lcom/sec/android/app/commonlib/doc/Country;

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/commonlib/doc/Country;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->b:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->c:Lcom/sec/android/app/commonlib/doc/Country;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->e:Z

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/viewmodel/t;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/t;->o(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CouponDetailViewModel"

    if-eqz v0, :cond_0

    const-string p2, "addHunId :: hunId is empty"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "&"

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hunId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "#"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addHunId :: address : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", returnAddress : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/t;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    double-to-int v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->H()Ljava/lang/String;

    move-result-object v1

    const-string v5, "2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->c:Lcom/sec/android/app/commonlib/doc/Country;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/sec/android/app/commonlib/doc/Country;->u(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->f3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    if-ltz v3, :cond_3

    if-ltz v1, :cond_3

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->e:Z

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3fd47ae1    # 1.66f

    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :catch_2
    :cond_3
    return-object v4
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/t;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "samsungapps"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->b:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->b:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->D0(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/sec/android/app/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/t;->q()V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/s;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/viewmodel/s;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/t;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->b:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    if-eqz v0, :cond_0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->b:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/t;->b:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {v1}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->R(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
