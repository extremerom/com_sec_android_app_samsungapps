.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$e;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->n(Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$e$a;
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$e;->b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$e;->c:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$e;->b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->f(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Lcom/sec/android/app/joule/ITask;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 4

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_9

    const-string p1, "RegisterPreOrderUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/16 p2, 0x11fa

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    const/16 v1, 0x44d

    if-ne p2, v1, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result v1

    const/16 v2, 0x11fb

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    const-string v1, "productId"

    invoke-virtual {p4, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "KEY_CANCEL_PREORDER_YN"

    invoke-virtual {p4, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    xor-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    :goto_3
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$e;->b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->c(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;Ljava/lang/String;Z)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->b3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->md:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Ld:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->q5:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$e;->c:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;->refreshItemByProductId(Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method
