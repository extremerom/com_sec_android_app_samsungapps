.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->m(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->t()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_3
    sget-object p2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->a()Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ControllerItem: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->a()Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->F()V

    goto/16 :goto_2

    :pswitch_1
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->e()V

    goto/16 :goto_2

    :pswitch_2
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->C1()V

    goto/16 :goto_2

    :pswitch_3
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->t()V

    goto/16 :goto_2

    :pswitch_4
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->B()V

    goto/16 :goto_2

    :pswitch_5
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->w()V

    goto/16 :goto_2

    :pswitch_6
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->w()V

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C1;->e:I

    const-wide/16 v2, 0x96

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/g1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->B()V

    goto :goto_3

    :pswitch_7
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->d()V

    goto :goto_2

    :pswitch_8
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D1()V

    goto :goto_2

    :pswitch_9
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y0(I)V

    goto :goto_2

    :pswitch_a
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y0(I)V

    goto :goto_2

    :pswitch_b
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G()V

    goto :goto_2

    :pswitch_c
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y()V

    goto :goto_2

    :pswitch_d
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->s()V

    goto :goto_2

    :pswitch_e
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->C()V

    :goto_2
    move-object v0, p0

    :goto_3
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p2

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->f0(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->a()Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->o:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    if-ne p1, p2, :cond_5

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_5
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
