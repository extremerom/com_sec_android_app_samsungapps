.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/samsung/android/game/cloudgame/repository/model/d;

.field public b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public c:I

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->e:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->e:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->e:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    iget-object v1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->E:Lcom/samsung/android/game/cloudgame/repository/model/d;

    if-nez v1, :cond_2

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShellApkInstallTip showing failed (There is no GameLoadingInfo)"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object v4, v1, Lcom/samsung/android/game/cloudgame/repository/model/d;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->c:I

    invoke-static {v3, v4, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->k(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/repository/model/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->C:Lcom/samsung/android/game/cloudgame/sem/y;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->e:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/samsung/android/game/cloudgame/sem/y;->a(Landroid/view/View;)Lcom/samsung/android/game/cloudgame/sem/w;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-object p1, v3, Lcom/samsung/android/game/cloudgame/sem/w;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sem/w;->o:Ljava/lang/CharSequence;

    const-string p1, "shell_popup_description"

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, v3, Lcom/samsung/android/game/cloudgame/sem/w;->p:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sem/w;->k()V

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sem/w;->m()V

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sem/w;->l()V

    const-string p1, "shell_popup_button_cancel"

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m3;

    invoke-direct {v1, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m3;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iput-object p1, v3, Lcom/samsung/android/game/cloudgame/sem/w;->q:Ljava/lang/CharSequence;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sem/w;->s:Landroid/view/View$OnClickListener;

    const-string p1, "shell_popup_button_ok"

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n3;

    invoke-direct {v1, v0, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iput-object p1, v3, Lcom/samsung/android/game/cloudgame/sem/w;->r:Ljava/lang/CharSequence;

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/sem/w;->t:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;

    invoke-direct {p1, v0, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iput-object p1, v3, Lcom/samsung/android/game/cloudgame/sem/w;->a:Lcom/samsung/android/game/cloudgame/sem/q;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sem/w;->n()V

    invoke-static {v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    const-string v0, "Shellapk popup open"

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
