.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# instance fields
.field public final k:I

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->k:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;ZZZILkotlin/jvm/internal/t;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final B(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "[^a-zA-Z0-9]"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Lkotlin/text/Regex;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;Z)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;ZZZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;ZZZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->G(Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;Z)V

    return-void
.end method

.method public static synthetic b(ILcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->z(ILcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->B(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final z(ILcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    sub-int/2addr p7, p6

    sub-int/2addr p5, p7

    sub-int p5, p0, p5

    const-string p6, ""

    if-gtz p5, :cond_1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    new-instance v2, Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;

    sget p3, Lcom/sec/android/app/samsungapps/r3;->dd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array p5, v0, [Ljava/lang/Object;

    const/4 p7, 0x0

    aput-object p4, p5, p7

    invoke-direct {v2, p3, p5}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;-><init>(I[Ljava/lang/Object;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;ZZZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p3

    if-lt p5, p4, :cond_2

    const/4 p6, 0x0

    goto :goto_0

    :cond_2
    add-int/2addr p5, p3

    add-int/lit8 p0, p5, -0x1

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 p5, p5, -0x1

    if-ne p5, p3, :cond_3

    return-object p6

    :cond_3
    invoke-interface {p2, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p6

    :goto_0
    return-object p6
.end method


# virtual methods
.method public final A()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/d;-><init>()V

    return-object v0
.end method

.method public final C()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;ZZZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final D()V
    .locals 9

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->I(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;ZZZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final E()V
    .locals 9

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->I(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;ZZZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/purchase/giftcard/c;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/purchase/giftcard/c;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/commands/c;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/commands/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/commonlib/purchase/giftcard/a;->registerGiftCard(Ljava/lang/String;Lcom/sec/android/app/commonlib/purchase/giftcard/c;)Lcom/sec/android/app/commonlib/command/d;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/b;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method

.method public final H()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->COUPON_ADD_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/g2;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public final I(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CLICKED_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->COUPON_ADD_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_COUPON_BUTTON_IN_ADD_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->o:Ljava/lang/String;

    return-void
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;ZZZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final t()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;ZZZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;ZZZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final x()[Landroid/text/InputFilter;
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->A()Landroid/text/InputFilter;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->y(I)Landroid/text/InputFilter;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final y(I)Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/c;

    invoke-direct {v0, p1, p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/c;-><init>(ILcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;)V

    return-object v0
.end method
