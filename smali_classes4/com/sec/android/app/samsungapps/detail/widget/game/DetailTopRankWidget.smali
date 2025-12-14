.class public Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.game.DetailTopRankWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.game.DetailTopRankWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->F7:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->W5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/PersonalRcmdListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rcuId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "classType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "_titleText"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ku:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->lu:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v0, 0x21

    invoke-virtual {v5, v6, v1, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailTopRankWidget::UnknownFormatConversionException::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    if-nez p1, :cond_0

    const-string p1, "DetailTopRankWidget::popularityInfo is empty::"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->c()V

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->f()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailTopRankWidget;->a:Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/analytics/a;->t(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
