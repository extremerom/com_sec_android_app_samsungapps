.class public final Lcom/sec/android/app/samsungapps/slotpage/v5;
.super Lcom/sec/android/app/samsungapps/slotpage/common/h;
.source "ProGuard"


# instance fields
.field public g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

.field public i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public j:Z

.field public k:Z

.field public l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public m:I

.field public n:Ljava/util/HashMap;

.field public o:I

.field public p:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/w5;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/h;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->r:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->k()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->g()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->h()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->m:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->c()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->o:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->i()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->p:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->f()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->q:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->l()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->r:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "K"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->SMALL_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->NORMAL_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->NORMAL_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEXT_BANNER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->TEXT_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP_SCREENSHOT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->SCREENSHOT_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECOMMEND_ZONE_INSTANT_PLAY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->INSTANT_PLAY_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP2_LIST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->APP2_LIST_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP3_LIST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->APP3_LIST_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAP_AD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/h;->f:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->SAP_AD_KOR:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_8
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->SAP_AD:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CATEGORY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->POPULAR_CATEGORY:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MULTI_3_SIMPLE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->ITEMS_THEME:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECOMMEND_ZONE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "WATCHFACE"

    const-string v2, "THEME"

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->RECOMMEND_CARD_THEME:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->RECOMMEND_CARD_WATCHFACE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_d
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->RECOMMEND_CARD_APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PERSONALIZED_RECOMMENDATION"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->r:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->APP2_LIST_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->RECOMMEND_CARD_THEME:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->RECOMMEND_CARD_WATCHFACE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_11
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->RECOMMEND_CARD_APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_12
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RECOMMEND_ZONE_GAME"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->APP2_LIST_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_13
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOW_FREE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->NOW_FREE_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_14
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/h;->f:Z

    if-eqz p1, :cond_15

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->ITEMS_KOREA:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_15
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/h;->e:Z

    if-eqz p1, :cond_16

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->ITEMS_CHINA:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_16
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->ITEMS_GLOBAL:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_1
    return p1
.end method

.method public final i(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapter: com.sec.android.app.samsungapps.curate.basedata.BaseItem getItem(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapter: int getNowFreeItemSize()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/slotpage/f6;
    .locals 3

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->ITEMS_GLOBAL:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->B9:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/a4;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->j:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/a4;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Z)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->ITEMS_CHINA:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->C9:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/f4;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/f4;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->ITEMS_KOREA:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->D9:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/a4;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/a4;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->ITEMS_THEME:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->H9:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/i4;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/i4;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->SMALL_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->U6:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/t3;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/t3;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->NORMAL_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->S6:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/s3;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->m:I

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/s3;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->TEXT_BANNER:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Z6:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/v3;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->m:I

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/v3;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->SAP_AD:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->F9:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/f3;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->j:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/f3;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Z)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->SAP_AD_KOR:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->G9:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/z2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->j:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/z2;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Z)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->RECOMMEND_CARD_APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->I9:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/y2;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->j:Z

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/sec/android/app/samsungapps/slotpage/y2;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;ZI)V

    :goto_0
    move-object p2, v0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->RECOMMEND_CARD_THEME:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->J9:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/y2;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->j:Z

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/sec/android/app/samsungapps/slotpage/y2;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;ZI)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->RECOMMEND_CARD_WATCHFACE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->K9:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/y2;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->j:Z

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/sec/android/app/samsungapps/slotpage/y2;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;ZI)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->POPULAR_CATEGORY:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Ta:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/l0;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/l0;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->SCREENSHOT_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->qb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/m3;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->j:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/m3;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Z)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->INSTANT_PLAY_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->jb:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/p1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/p1;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->APP2_LIST_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_f

    sget p2, Lcom/sec/android/app/samsungapps/m3;->Na:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/h;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/h;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :cond_f
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->APP3_LIST_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_10

    sget p2, Lcom/sec/android/app/samsungapps/m3;->Oa:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/h;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/h;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :cond_10
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->NOW_FREE_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_11

    sget p2, Lcom/sec/android/app/samsungapps/m3;->lb:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/o2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/o2;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    goto :goto_1

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->B9:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/a4;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->j:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/a4;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Z)V

    :goto_1
    return-object p2
.end method

.method public final l(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final m(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;I)V
    .locals 1

    const-string v0, "staffpicksGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->m:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/v5;->l(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method public final n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 1

    const-string v0, "staffpicksGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originDataForAppList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->p:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/v5;->l(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method public final o(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/HashMap;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapter: void setData(com.sec.android.app.samsungapps.curate.slotpage.StaffpicksGroup,java.util.HashMap,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/sec/android/app/samsungapps/slotpage/a4;

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksProductSetItem"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/a4;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v2, p2, v3}, Lcom/sec/android/app/samsungapps/slotpage/a4;->t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-interface {p1, v1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/f4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/f4;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/sec/android/app/samsungapps/slotpage/f4;->v(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;II)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getListTitle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/f4;->z(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/v3;

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/v3;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->m:I

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/v3;->x(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICPTExposureListener;->callExposureAPI(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/t3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/t3;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/t3;->L(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/s3;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/s3;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->m:I

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/s3;->x(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/f3;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/f3;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/sec/android/app/samsungapps/slotpage/f3;->u(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;II)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/y2;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/y2;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/y2;->w(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/o2;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/o2;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {v0, p2, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/o2;->v(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/l0;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksCategoryItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/l0;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/l0;->r(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/i4;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/i4;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/i4;->s(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;II)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/m3;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/m3;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->s:Ljava/lang/String;

    move-object v4, v0

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/m3;->s(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IILjava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/h;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/h;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->p:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/h;->v(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/p1;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksInstantPlayItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksInstantPlayItem;

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/p1;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->n:Ljava/util/HashMap;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v6, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->o:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v3, v0

    move v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/p1;->w(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksInstantPlayItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Ljava/util/HashMap;III)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->h:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->l:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/v5;->k(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/slotpage/f6;

    move-result-object p1

    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/h;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/h;->z()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/s3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/s3;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/s3;->C()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/m3;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/m3;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/m3;->x()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/a4;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/a4;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/a4;->z()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/f4;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/f4;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/f4;->y()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/i4;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/i4;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/i4;->u()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/l0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/l0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/l0;->s()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/y2;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/y2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/y2;->A()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/p1;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/p1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/p1;->D()V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/o2;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/o2;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/o2;->y()V

    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->s:Ljava/lang/String;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->j:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapter: void setItemHeightPx(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksInnerAdapter: void setNowFree(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v5;->k:Z

    return-void
.end method
