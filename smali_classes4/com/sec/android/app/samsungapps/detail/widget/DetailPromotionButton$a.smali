.class public final Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    move-result-object v0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->DISCOUNT:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->i0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->g0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->SAVE:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->H0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->F0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;)Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->DISCOUNT:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->SAVE:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->H4:I

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/detail/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/samsungapps/utility/e;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/detail/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/samsungapps/utility/e;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->b:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/e;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->DISCOUNT:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    if-ne v1, v2, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->aa:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->SAVE:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    if-ne v1, v2, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->L9:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
