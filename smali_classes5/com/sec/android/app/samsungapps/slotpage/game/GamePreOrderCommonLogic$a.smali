.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 6

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ua:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/r3;->k8:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->p()Z

    move-result v2

    const-string v3, "\n\n\u2022 "

    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    sget v2, Lcom/sec/android/app/samsungapps/r3;->j5:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->E2:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-static {p1, v4}, Lcom/sec/android/app/util/v;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_4
    if-eqz p1, :cond_5

    sget v2, Lcom/sec/android/app/samsungapps/r3;->i5:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz p1, :cond_6

    sget v4, Lcom/sec/android/app/samsungapps/r3;->E2:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    invoke-static {p1, v4}, Lcom/sec/android/app/util/v;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->o(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    if-eqz p1, :cond_7

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->q(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    if-eqz p1, :cond_8

    sget v1, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->s(Landroid/os/ResultReceiver;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/g;->s:Lcom/sec/android/app/samsungapps/dialog/g$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/dialog/g$a;->a()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->j(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->v(Landroid/content/Context;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;I)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 3

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p3, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->O()Z

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getMcsUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->isMcsYN()Z

    move-result v1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getMcsUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "list_view"

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    const-string p2, "main1"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    add-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    if-eqz v1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->t0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->x0(Ljava/lang/String;)V

    const-string p2, "APP_LIST_VIEW"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->l0(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->L0(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final c(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;IIZ)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 3

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p3, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->O()Z

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getMcsUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->isMcsYN()Z

    move-result v1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getMcsUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "list_view"

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    const-string p2, "main1"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    const/4 p2, 0x1

    add-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    if-eqz p6, :cond_2

    const/4 p4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p5, 0x1

    :goto_1
    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    if-eqz v1, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->t0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->x0(Ljava/lang/String;)V

    const-string p2, "APP_LIST_VIEW"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->l0(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->L0(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object p1
.end method
