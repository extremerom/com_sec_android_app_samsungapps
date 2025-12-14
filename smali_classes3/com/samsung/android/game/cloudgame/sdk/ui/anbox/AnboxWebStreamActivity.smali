.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "com/samsung/android/game/cloudgame/sdk/ui/anbox/d",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnboxWebStreamActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnboxWebStreamActivity.kt\ncom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ActivityExt.kt\ncom/samsung/android/game/cloudgame/sdk/ui/ext/ActivityExtKt\n+ 5 Json.kt\nkotlinx/serialization/json/Json\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2373:1\n1877#1,13:2443\n1877#1,13:2463\n75#2,13:2374\n75#2,13:2387\n84#3:2400\n68#3,4:2401\n40#3:2405\n56#3:2406\n75#3:2407\n68#3,4:2424\n40#3:2428\n56#3:2429\n75#3:2430\n262#3,2:2439\n262#3,2:2441\n65#4,8:2408\n65#4,8:2416\n65#4,8:2431\n96#5:2456\n96#5:2461\n766#6:2457\n857#6,2:2458\n1855#6:2460\n1856#6:2462\n1549#6:2477\n1620#6,3:2478\n1#7:2476\n*S KotlinDebug\n*F\n+ 1 AnboxWebStreamActivity.kt\ncom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity\n*L\n1842#1:2443,13\n2118#1:2463,13\n205#1:2374,13\n206#1:2387,13\n289#1:2400\n733#1:2401,4\n733#1:2405\n733#1:2406\n733#1:2407\n1428#1:2424,4\n1428#1:2428\n1428#1:2429\n1428#1:2430\n1769#1:2439,2\n1801#1:2441,2\n1304#1:2408,8\n1367#1:2416,8\n1560#1:2431,8\n1969#1:2456\n2021#1:2461\n2018#1:2457\n2018#1:2458,2\n2018#1:2460\n2018#1:2462\n175#1:2477\n175#1:2478,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/ArrayList;

.field public static final g0:J


# instance fields
.field public final A:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c4;

.field public B:Landroid/widget/Toast;

.field public final C:Lcom/samsung/android/game/cloudgame/sem/y;

.field public N:I

.field public S:I

.field public X:Lkotlinx/coroutines/Job;

.field public Y:J

.field public final Z:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y2;

.field public final e0:Landroidx/activity/result/ActivityResultLauncher;

.field public f:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

.field public final g:Lkotlinx/coroutines/CompletableJob;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

.field public j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

.field public k:Lcom/samsung/android/game/cloudgame/sdk/ui/util/d;

.field public l:Landroid/widget/ImageView;

.field public final m:Lkotlin/Lazy;

.field public n:Landroid/app/AlertDialog;

.field public o:Landroid/app/AlertDialog;

.field public p:Landroid/app/AlertDialog;

.field public q:Landroid/app/AlertDialog;

.field public r:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f3;

.field public s:Landroid/app/Dialog;

.field public t:Landroid/app/Dialog;

.field public final u:Landroidx/lifecycle/ViewModelLazy;

.field public final v:Landroidx/lifecycle/ViewModelLazy;

.field public w:Landroid/app/AlertDialog;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lkotlin/Lazy;

.field public z:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/game/cloudgame/common/b;

    sget-object v1, Lcom/samsung/android/game/cloudgame/common/b;->c:Lcom/samsung/android/game/cloudgame/common/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/game/cloudgame/common/b;->d:Lcom/samsung/android/game/cloudgame/common/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/game/cloudgame/common/b;->e:Lcom/samsung/android/game/cloudgame/common/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/common/b;

    iget v2, v2, Lcom/samsung/android/game/cloudgame/common/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f0:Ljava/util/ArrayList;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->g0:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/g3;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->g:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/s2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/y0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->m:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v2}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u0;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v0;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v0;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;

    invoke-static {v2}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x0;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y0;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y0;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->v:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->x:Ljava/util/ArrayList;

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/I;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/I;

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->y:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c4;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c4;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->A:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c4;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sem/y;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sem/y;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->C:Lcom/samsung/android/game/cloudgame/sem/y;

    const v0, 0xf423f

    iput v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->N:I

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y2;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->Z:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y2;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q2;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final A(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->o:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic A0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public static final B(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->p0()V

    return-void
.end method

.method public static final C(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/h;->D:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->w:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final D(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/widget/ImageView;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/M0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/M0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a3;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final D0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public static final E(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->z0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "startWebActivityResult RESULT_CANCELED"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->z0(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I0(Z)V

    return-void
.end method

.method public static final synthetic F(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->v(Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;)V

    return-void
.end method

.method public static final F0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;

    return-object p0
.end method

.method public static final G(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/sdk/databinding/e;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/B;

    const/4 p2, 0x0

    invoke-direct {v3, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/B;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u()V

    iget-object p0, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/e;->b:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final G0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string p2, "Loading back key popup exit"

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u()V

    return-void
.end method

.method public static final H(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Z)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->s:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TermsOfService popup already shown"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/w;->f:I

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v2}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    const-string v3, "UA_tc_Samsung"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/V0;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/V0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/W0;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/W0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/app/AlertDialog;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Z)V

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->j(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/V0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/W0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string p2, "<this>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/e;->a(Landroid/view/Window;)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p2}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "eventId"

    const-string v3, "TC popup open"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "disclaimerInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object v5, p2, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->s(Landroid/app/AlertDialog;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity$tryShowTermsOfServicePopup$$inlined$doOnDestroy$1;

    invoke-direct {p2, p0, v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity$tryShowTermsOfServicePopup$$inlined$doOnDestroy$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/AlertDialog;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->s:Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public static final I(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/samsung/android/game/cloudgame/network/exception/InvalidClientVersionException;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "samsungapps://StoreVersionInfo/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "occurred InvalidClientVersionException"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final synthetic I0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->N:I

    return p0
.end method

.method public static final J(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r;->c:Z

    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->B:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->B:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static final J0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string p1, "Loading back key popup play"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final K(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->A0(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n0(Ljava/lang/String;I)V

    return-void
.end method

.method public static K0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataOpen["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final L(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$packageName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->e0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic L0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    return-object p0
.end method

.method public static final M(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingUi"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->u()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;

    invoke-direct {v5, p0, p2, p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;ZZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic N0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sem/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->C:Lcom/samsung/android/game/cloudgame/sem/y;

    return-object p0
.end method

.method public static final O(Lcom/samsung/android/game/cloudgame/sdk/utility/m0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p3, "$fastCallDetector"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/m0;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/m0;->b:J

    iget-wide p3, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/m0;->a:J

    cmp-long p0, v0, p3

    if-gez p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Fast call has been detected. (ClosePreviousGameAndRetryStartGame)"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string p3, "End and start ok"

    invoke-virtual {p0, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    if-nez p0, :cond_1

    const-string p0, "loadingUi"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->x()V

    return-void
.end method

.method public static final P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    return-object p0
.end method

.method public static final Q(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onDecline"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final R(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "$isDoNotSaveChecked"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p3, :cond_0

    sget-object p3, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "Do not save ShellApk"

    invoke-virtual {p3, v0, p4}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p3}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D()V

    :goto_0
    iget-object p3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p3}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u()V

    if-eqz p2, :cond_2

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string p2, "In game icon popup open Quit popup Do not save"

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string p1, "In game icon popup open Quit popup Install clicked"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string p2, "Shellapk popup_postPlay Do not save"

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string p1, "Shellapk popup_postPlay Install clicked"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final R0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->r:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->r:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f3;

    return-void
.end method

.method public static final S(ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$isDoNotSaveChecked"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string p1, "In game icon popup open Quit popup Do not save"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string p1, "In game icon popup open Quit popup Cancel clicked"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string p1, "Shellapk popup_postPlay Do not save"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string p1, "Shellapk popup_postPlay Cancel clicked"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final T(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/v;->y:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->y0()V

    :cond_0
    return v0
.end method

.method public static final T0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "menu_panel"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public static final U(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    if-eq v0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static final U0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->q:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final V0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string v1, "In game icon popup open"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "menu_panel"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->t0()V

    return-void
.end method

.method public static final synthetic X(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/databinding/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    return-object p0
.end method

.method public static final X0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q0;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;

    invoke-direct {v10, p0, v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Y(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->N:I

    return-void
.end method

.method public static final Y0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->d1()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->z:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c1()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->isUa()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->h:Lcom/samsung/android/game/cloudgame/repository/model/l;

    iget-boolean v1, v1, Lcom/samsung/android/game/cloudgame/repository/model/l;->b:Z

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->h:Lcom/samsung/android/game/cloudgame/repository/model/l;

    iget-boolean v1, v1, Lcom/samsung/android/game/cloudgame/repository/model/l;->a:Z

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E0;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E0;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/F0;

    invoke-direct {v6, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/F0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    const-string p0, "onMaxPlayTimeout"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "showToast"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->d:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {p0, v7, v1, v7}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;-><init>(JLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->d:Lkotlinx/coroutines/Job;

    :cond_4
    :goto_2
    return-void
.end method

.method public static final Z(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->f0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final Z0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H0;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean v1, v1, Lcom/samsung/android/game/cloudgame/repository/model/h;->C:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean v3, v3, Lcom/samsung/android/game/cloudgame/repository/model/h;->C:Z

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-wide/16 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-wide v8, v1, Lcom/samsung/android/game/cloudgame/repository/model/h;->B:J

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v8, v4

    :goto_3
    iget-wide v10, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->Y:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v4

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v4, v8

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-boolean v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->m0:Z

    if-nez v1, :cond_5

    long-to-float v1, v4

    const v3, 0x476a6000    # 60000.0f

    div-float/2addr v1, v3

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/t;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v2

    invoke-virtual {v3, v6, v1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getQuantityString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-boolean v0, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->m0:Z

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->X:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_6

    invoke-static {v1, v7, v0, v7}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/D0;

    invoke-direct {v1, v4, v5, p0, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/D0;-><init>(JLcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->X:Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method

.method public static final a0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/v;->y:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->y0()V

    return-void
.end method

.method public static final synthetic a1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->y0()V

    return-void
.end method

.method public static final b0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/widget/ImageView;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/T0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k3;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final b1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.samsung.android.game.gamehome"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->L:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static final synthetic c0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->N(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V

    return-void
.end method

.method public static final c1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->n:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public static final d1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->t:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AlternativeTimeout popup already shown"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/J0;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/J0;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/w;->c:I

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/e;->a(Landroid/view/Window;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->s(Landroid/app/AlertDialog;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity$tryShowAlternativeTimeoutPopup$$inlined$doOnDestroy$1;

    invoke-direct {v2, p0, v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity$tryShowAlternativeTimeoutPopup$$inlined$doOnDestroy$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/AlertDialog;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->t:Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public static final e1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean v0, v0, Lcom/samsung/android/game/cloudgame/repository/model/h;->C:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-boolean v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    const-string v2, "HYBRID_MAIN_SNACBAR_INGAME_LOGIN"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n0:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/O0;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/O0;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public static final synthetic f1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->V(Z)Z

    move-result p0

    return p0
.end method

.method public static final g0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onContinue"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I
    .locals 1

    const v0, 0x106000c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->r(I)V

    return-void
.end method

.method public static final k(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/J;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/J;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/J;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/J;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/J;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/J;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/J;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/J;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    :try_start_0
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/K;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/K;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/J;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/J;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/m;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget p1, Lcom/samsung/android/game/cloudgame/sdk/n;->b:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final k0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->n:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final l(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;

    iget v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->e:F

    iget-boolean v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->d:Z

    iget-boolean v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->c:Z

    iget-boolean v5, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->b:Z

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move v14, v0

    move-object v10, v2

    move v12, v3

    move v11, v4

    move v13, v5

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->d:Z

    iget-boolean v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->c:Z

    iget-boolean v7, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->b:Z

    iget-object v8, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move v8, v0

    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->b:Z

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move v4, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    move/from16 v4, p1

    iput-boolean v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->b:Z

    iput v8, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->h:I

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast v1, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/samsung/android/game/cloudgame/settings/model/b;->h:Lcom/samsung/android/game/cloudgame/settings/model/b;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v8, v9}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v8}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v8, v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v9}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-boolean v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->b:Z

    iput-boolean v1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->c:Z

    iput-boolean v8, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->d:Z

    iput v7, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->h:I

    iget-object v7, v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast v7, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/samsung/android/game/cloudgame/settings/model/b;->i:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v16, v4

    move v4, v1

    move-object v1, v7

    move/from16 v7, v16

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v9}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-boolean v7, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->b:Z

    iput-boolean v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->c:Z

    iput-boolean v8, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->d:Z

    iput v1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->e:F

    iput v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i0;->h:I

    iget-object v6, v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast v6, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/samsung/android/game/cloudgame/settings/model/b;->j:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v9, v5}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v0

    move v14, v1

    move-object v1, v2

    move v11, v4

    move v13, v7

    move v12, v8

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v15, v0

    iget-object v0, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    if-nez v0, :cond_8

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->g:Landroid/widget/FrameLayout;

    const-string/jumbo v0, "webViewContainer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->d(Landroid/widget/FrameLayout;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;ZZZFF)V

    sget-object v3, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_4
    return-object v3
.end method

.method public static final l0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->y0()V

    return-void
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getForGdprCountry()Z

    move-result v3

    const-string v4, "</font></a>"

    const-string v5, "\'><font face=\'sans-serif-medium\'>"

    const-string v6, "<a href=\'"

    if-eqz v3, :cond_1

    sget v3, Lcom/samsung/android/game/cloudgame/sdk/v;->S:I

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getPnUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    invoke-virtual {p0, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "getString(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/samsung/android/game/cloudgame/sdk/v;->T:I

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getTcUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v4, v2, v0

    invoke-virtual {p0, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget v3, Lcom/samsung/android/game/cloudgame/sdk/v;->R:I

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getTcUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getPnUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v1

    aput-object v4, v5, v0

    aput-object p1, v5, v2

    const/4 p1, 0x3

    aput-object v4, v5, p1

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final synthetic o0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->S:I

    return p0
.end method

.method public static final synthetic p()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final q0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string p2, "End and start cancel"

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u()V

    return-void
.end method

.method public static final synthetic r0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final u0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->y0()V

    return-void
.end method

.method public static final v0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->r:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f3;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f3;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->r:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f3;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "isTestMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->r:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f3;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "exception_during_playing"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public static final x(Lcom/samsung/android/game/cloudgame/sdk/databinding/o;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onChecked"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/o;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/o;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final x0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->v:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->S:I

    return-void
.end method

.method public static final synthetic z(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->w:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final z0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->y0()V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ssoRequest : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t1;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper$CloudSignInCallback;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/gamesignin/CloudSignInHelper;->processRequest()V

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "samsungapps://ProductDetail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataClose["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->a(Z)V

    :cond_0
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alternative error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string v1, "Alt_loading_open"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    if-nez v0, :cond_0

    const-string v0, "loadingUi"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    const-string v2, "HYBRID_ALT_BODY_NO_TIME_LEFT"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j0;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k0;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->g(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k0;)V

    return-void
.end method

.method public final N(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->p:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "error dialog is already showing"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/w;->b:I

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/v;->l0:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u2;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "setPositiveButton(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->p:I

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n0;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v2}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    invoke-static {p1, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/d;->a(Landroid/app/AlertDialog$Builder;ILcom/samsung/android/game/cloudgame/sdk/ui/anbox/n0;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/d;->b(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->p:Landroid/app/AlertDialog;

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ccu error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string/jumbo v1, "waiting_popup_open"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    if-nez v0, :cond_0

    const-string v0, "loadingUi"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l0;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m0;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->d(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m0;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorMessage["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->a(Z)V

    :cond_0
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->p:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "error dialog is already showing"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/w;->b:I

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i2;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    const v2, 0x104000a

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "setCancelable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/d;->b(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->p:Landroid/app/AlertDialog;

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/w;->b:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/v;->p0:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/v;->o0:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/v;->m0:I

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k2;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/v;->n0:I

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "setCancelable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/d;->b(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    return-void
.end method

.method public final V(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->E:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/w;->b:I

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/U0;

    invoke-direct {v4, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/U0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, v3, v0, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->i(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/repository/model/d;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/U0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    const-string v3, "in game icon_quit game popup_button_ok"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r2;

    invoke-direct {v3, v2, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Z)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    const-string v3, "in game icon_quit game popup_button_cancel"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s2;

    invoke-direct {v3, p1, v2, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s2;-><init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/d;->b(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string v1, "In game icon popup open Quit popup"

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string v1, "Shellapk popup_postPlay open"

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity$tryShowShellApkQuitGameDialog$$inlined$doOnDestroy$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity$tryShowShellApkQuitGameDialog$$inlined$doOnDestroy$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShellApkQuitGameDialog showing failed (There is no valid information)"

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final W()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/r;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->f:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->t:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->z:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->J0:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->L0:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/databinding/e;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/databinding/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v5}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    const-string v6, "HYBRID_ALT_BODY_NO_TIME_LEFT"

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/v;->c:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m2;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/sdk/databinding/e;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/v;->K:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n2;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mmpMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iaaMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/p0;->D3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "storeQipDeeplink is null"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataMessage["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/p0;->D3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->a:Lkotlin/Result$a;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    invoke-virtual {v1}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v4, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/y;->a:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/g;

    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/g;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/y;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/y;

    if-eqz v1, :cond_14

    instance-of v0, v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/m;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/m;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    const-string v4, "market"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->E0(Ljava/lang/String;)V

    sget-object v5, Lkotlin/e1;->a:Lkotlin/e1;

    :cond_5
    if-nez v5, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/j;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/j;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/j;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I0(Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/game/cloudgame/sdk/ui/WebActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "deeplink"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/c;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/c;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "error"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    new-instance v5, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "opened"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->o1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->a(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->v()V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/u;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/u;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/u;->a()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TotalActiveSessionTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/u;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->Y:J

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/r;->INSTANCE:Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->o1()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->a(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->v()V

    :cond_d
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->L()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->x()V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/x;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;->b:Lcom/samsung/android/game/cloudgame/network/common/state/model/a;

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/x;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/network/common/state/model/a;->a(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/network/common/state/model/b;

    move-result-object v0

    const-string v1, "This is not supported in cloud game"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const-string v1, "Game is restarting."

    goto :goto_4

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    const-string v1, "Failed to login"

    :cond_11
    :goto_4
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_12
    instance-of v0, v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->b:Lcom/samsung/android/game/cloudgame/network/common/state/model/c;

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/game/cloudgame/network/common/state/model/c;->a(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OrientationMessage: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u(Lcom/samsung/android/game/cloudgame/network/common/state/model/d;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    if-nez v0, :cond_13

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object v5, v0

    :goto_5
    iget-object v0, v5, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->g:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "webViewContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v4}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->m1()Z

    move-result v4

    invoke-static {v0, p0, v4, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d4;->c(Landroid/widget/FrameLayout;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;ZLcom/samsung/android/game/cloudgame/network/common/websocket/device/model/response/p;)V

    goto/16 :goto_1

    :cond_14
    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] message is not handled"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/repository/model/d;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/U0;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/r;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->F0:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckedTextView;

    if-eqz v2, :cond_0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->G0:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/samsung/android/game/cloudgame/sdk/ui/view/SquircleImageView;

    if-eqz v9, :cond_0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->H0:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->I0:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/databinding/o;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/game/cloudgame/sdk/databinding/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckedTextView;Lcom/samsung/android/game/cloudgame/sdk/ui/view/SquircleImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->E(Landroid/content/Context;)Lcom/bumptech/glide/a0;

    move-result-object p1

    iget-object v3, p2, Lcom/samsung/android/game/cloudgame/repository/model/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object p1

    sget v3, Lcom/samsung/android/game/cloudgame/sdk/n;->b:I

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/a;->o(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    invoke-virtual {p1, v9}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    iget-object p1, p2, Lcom/samsung/android/game/cloudgame/repository/model/d;->a:Ljava/lang/String;

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "quitAndSaveDialogGameTitle"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/m;->u:I

    const p2, 0x3f99999a    # 1.2f

    invoke-static {v10, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    const-string v3, "in game icon_quit game popup_description"

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "quitAndSaveDialogMessage"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/m;->v:I

    invoke-static {v11, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    const-string v3, "in game icon_quit game popup_checkbox"

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "quitAndSaveDialogCheckbox"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/m;->t:I

    invoke-static {v2, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/U0;->a(Z)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t2;

    invoke-direct {p1, v1, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/databinding/o;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo p1, "with(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c1()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->isUa()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->h:Lcom/samsung/android/game/cloudgame/repository/model/l;

    iget-boolean v1, v1, Lcom/samsung/android/game/cloudgame/repository/model/l;->b:Z

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->h:Lcom/samsung/android/game/cloudgame/repository/model/l;

    iget-boolean v1, v1, Lcom/samsung/android/game/cloudgame/repository/model/l;->a:Z

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->p0()V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Y:Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2, v5, v4, v5}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v5, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Y:Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->q:Landroid/app/AlertDialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->q:Landroid/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "menu_panel"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_6

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_6
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_7
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    const-string v1, "controllerFab"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v5

    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/w;->b:I

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/v;->z:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/v;->x:I

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v2;

    invoke-direct {v3, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/v;->A:I

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z1;

    invoke-direct {v3, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a2;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    sget-wide v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->g0:J

    new-instance v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d0;

    invoke-direct {v10, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "lifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMaxPlayTimeoutPopupEnd"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_9

    invoke-static {v2, v5, v4, v5}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v14, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G1;

    const/4 v11, 0x0

    move-object v6, v14

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->b0:Lkotlinx/coroutines/Job;

    :cond_a
    :goto_2
    return-void
.end method

.method public final j(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/V0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/W0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/r;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->p1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->q1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->r1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->s1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/databinding/u;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/databinding/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->n(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "termsOfServiceDialogMessage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/D;

    invoke-direct {v5, v1, p2, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/D;-><init>(Lcom/samsung/android/game/cloudgame/sdk/databinding/u;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/V0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-static {v4, p1, v5}, Lcom/samsung/android/game/cloudgame/sdk/utility/r0;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    const-string p2, "UA_tc_Decline"

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c2;

    invoke-direct {p1, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    const-string p2, "UA_tc_Continue"

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d2;

    invoke-direct {p1, p4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/d2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo p1, "with(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->g:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->f:I

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->e:Lorg/json/JSONArray;

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->d:Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->c:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "kinds"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move-object v8, p0

    move-object v9, v8

    move-object v6, p1

    move-object v7, p2

    move p1, v5

    move-object v5, v2

    move v2, v3

    :goto_1
    if-ge v2, p1, :cond_b

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x304b75

    if-eq v10, v11, :cond_8

    const v11, 0x2b17f0eb

    if-eq v10, v11, :cond_6

    const v11, 0x54db9f22

    if-eq v10, v11, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v10, "login_account_type"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const-string/jumbo v10, "true"

    goto :goto_2

    :cond_5
    sget-object v10, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] value is empty."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "false"

    :goto_2
    invoke-virtual {v6, p2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const-string v10, "android_id"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, p2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    const-string v10, "gaid"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v6, p2, v12}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-object v8, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->c:Lorg/json/JSONObject;

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->d:Lorg/json/JSONObject;

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->e:Lorg/json/JSONArray;

    iput v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->f:I

    iput p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->g:I

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r;->j:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/m;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    add-int/2addr v2, v4

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/game/cloudgame/common/c;->values()[Lcom/samsung/android/game/cloudgame/common/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/common/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->B0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->w0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not handled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerNoMoreContainerForPlayGameException;

    if-eqz v3, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->I:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherDeviceException;

    if-eqz v3, :cond_1

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->G:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    if-eqz v3, :cond_2

    sget v3, Lcom/samsung/android/game/cloudgame/sdk/v;->H:I

    check-cast v2, Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;->a()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerReleasingPreviousResourceException;

    if-eqz v3, :cond_3

    sget v3, Lcom/samsung/android/game/cloudgame/sdk/v;->J:I

    check-cast v2, Lcom/samsung/android/game/cloudgame/network/exception/ResourceManagerReleasingPreviousResourceException;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;->a()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/network/exception/Unsupported3GNetworkStateException;

    if-eqz v3, :cond_4

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->w:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/network/exception/AbnormalStreamStateException;

    if-eqz v3, :cond_5

    sget v3, Lcom/samsung/android/game/cloudgame/sdk/v;->b:I

    check-cast v2, Lcom/samsung/android/game/cloudgame/network/exception/AbnormalStreamStateException;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/exception/AbnormalStreamStateException;->a()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lcom/samsung/android/game/cloudgame/network/exception/a;

    if-eqz v0, :cond_6

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->q0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->F:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->A1()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y1()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, ""

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingUi"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->e:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v0, :cond_1

    const-string v0, "loadingBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->i:Landroid/widget/LinearLayout;

    const-string v2, "loadingHybridDownloadGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$a;

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->E:Lcom/samsung/android/game/cloudgame/repository/model/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->w(Lcom/samsung/android/game/cloudgame/repository/model/d;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LoadingBreakDialog showing failed (There is no GameLoadingInfo)"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->V(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->v:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u()V

    :cond_7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "portrait"

    goto :goto_0

    :cond_0
    const-string p1, "landscape"

    :goto_0
    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity configuration changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z3;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-static {p1, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string v1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->w1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    if-nez p1, :cond_2

    const-string p1, "loadingUi"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->w()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/cloudgame/application/di/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/log/di/a;->a()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity$tryInitLog$1;

    invoke-direct {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity$tryInitLog$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/r;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->s:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->F:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_7

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->P:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_7

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->Q:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_7

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->k0:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_7

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->n0:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_7

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->C1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_7

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-string v4, "inflate(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/b;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    const-string v4, "binding"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->g:Landroid/widget/FrameLayout;

    const-string/jumbo v5, "webViewContainer"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i;-><init>(Ljava/lang/Object;)V

    const-string v5, "<set-?>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->c:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->e:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->f:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->g:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->j:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->k:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->h:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/p;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->i:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/q;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->l:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->n:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->o:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->m:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->p:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/game/cloudgame/sdk/databinding/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/util/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/util/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->k:Lcom/samsung/android/game/cloudgame/sdk/ui/util/d;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v4, "getLifecycle(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "lifecycle"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/V;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/V;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/Q;

    invoke-direct {v7, p0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/Q;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b0;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/Z;

    invoke-direct {v7, p0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/Z;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/r;->k:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->l:Landroid/widget/ImageView;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "getIntent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->t(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "CONFIGURATION_JSON"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "putExtra(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->A:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c4;

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.android.game.cloudgame.TEST_CLOSE_GAME"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->Z:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y2;

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y1;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->Z:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y2;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->X:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->X:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->C:Lcom/samsung/android/game/cloudgame/sem/y;

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sem/y;->a:Ljava/util/List;

    const-string v4, "instanceList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/cloudgame/sem/w;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/samsung/android/game/cloudgame/sem/w;->e(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sem/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->g:Lkotlinx/coroutines/CompletableJob;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->k:Lcom/samsung/android/game/cloudgame/sdk/ui/util/d;

    if-nez v0, :cond_2

    const-string/jumbo v0, "watermarkHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/util/d;->b:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/util/d;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/util/d;->b:Landroid/widget/TextView;

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    if-nez v0, :cond_4

    const-string v0, "cloudGamePlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->n()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->Z:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y2;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->d0(II)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "notificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->z:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Stop SessionTimeout check"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->c:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->c:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->p:Landroid/app/AlertDialog;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->q:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->q:Landroid/app/AlertDialog;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v2}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Start SessionTimeout check"

    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->z:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    if-eqz v2, :cond_d

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v3}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v3}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v3, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->R(Landroid/content/Context;)Lcom/samsung/android/game/cloudgame/sdk/model/g;

    move-result-object v11

    new-instance v12, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e0;

    invoke-direct {v12, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v3}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c1()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v4

    if-nez v4, :cond_1

    sget-wide v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->M0:J

    :goto_0
    move-wide v6, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->isUa()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;->a:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;->a:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide/32 v3, 0x493e0

    goto :goto_0

    :goto_1
    const-string v3, "addShortcutNotiData"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shellApkNotiDataGetter"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_5

    sget-object v4, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    sget-object v4, Lcom/samsung/android/game/cloudgame/sdk/ui/service/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/service/h;

    invoke-static {v1, v4, v5, v1}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v8, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->Companion:Lcom/samsung/android/game/cloudgame/sdk/model/p;

    invoke-virtual {v8}, Lcom/samsung/android/game/cloudgame/sdk/model/p;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    const-string v4, "configuration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/samsung/android/game/cloudgame/ureca/j;->g:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    :cond_5
    iget-object v9, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->f:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    if-nez v9, :cond_6

    goto/16 :goto_2

    :cond_6
    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/app/NotificationManager;

    if-eqz v4, :cond_8

    move-object v1, v3

    check-cast v1, Landroid/app/NotificationManager;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v12}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/model/b0;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/service/m;

    invoke-direct {v3, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/m;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;)V

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/service/o;

    invoke-direct {v4, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/o;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;)V

    move-object v5, v9

    move-object v6, v2

    move v7, v10

    move-object v8, v11

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/game/cloudgame/sdk/utility/m;->c(Landroid/content/Context;ZLcom/samsung/android/game/cloudgame/sdk/model/g;Lcom/samsung/android/game/cloudgame/sdk/model/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->d()V

    goto :goto_2

    :cond_a
    invoke-virtual {v9, v2, v10, v11}, Lcom/samsung/android/game/cloudgame/sdk/utility/m;->e(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;ZLcom/samsung/android/game/cloudgame/sdk/model/g;)V

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->c:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_b

    invoke-static {v3, v1, v5, v1}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_b
    iget-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v16, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;

    const/4 v13, 0x0

    move-object/from16 v5, v16

    move-object v8, v2

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;-><init>(JLcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;Lcom/samsung/android/game/cloudgame/sdk/utility/m;ZLcom/samsung/android/game/cloudgame/sdk/model/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->c:Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_c
    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Skip SessionTimeout check"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final p0()V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i2;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    if-nez v0, :cond_0

    const-string v0, "cloudGamePlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->n()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->f:Landroid/widget/FrameLayout;

    const-string v1, "playerProgressLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f0;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onSessionCheckEnd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/e2;

    invoke-direct {v11, v0, v1, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/e2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%@#\u241f"

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v10

    invoke-static/range {v1 .. v6}, Lkotlin/text/p0;->y3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    const-string/jumbo v3, "substring(...)"

    if-eq v1, v2, :cond_0

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->x:Ljava/util/ArrayList;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/o1;->o3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v10, v1, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%@#\u241f"

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v10

    invoke-static/range {v1 .. v6}, Lkotlin/text/p0;->y3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-ge v10, v9, :cond_1

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v8
.end method

.method public final r(I)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->p:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "error dialog is already showing"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget v3, Lcom/samsung/android/game/cloudgame/sdk/w;->b:I

    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/t;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {v3, v4, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e2;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "setCancelable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/d;->b(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->p:Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string v0, "kids popup open"

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/app/AlertDialog;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sget v3, Lcom/samsung/android/game/cloudgame/sdk/m;->x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    int-to-float v1, v1

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget v4, Lcom/samsung/android/game/cloudgame/sdk/m;->w:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v4, 0x3f5c28f6    # 0.86f

    mul-float/2addr v1, v4

    invoke-static {v1, v3, v2}, Lkotlin/ranges/v;->H(FFF)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/d;->L0(F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/content/Intent;Z)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D0(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->U(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "Portrait"

    goto :goto_0

    :cond_0
    const-string v1, "Landscape"

    :goto_0
    sget-object v3, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity orientation is changed to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Intent handle"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/game/cloudgame/log/logger/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->B0(Z)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    if-nez v1, :cond_2

    const-string v1, "cloudGamePlayer"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->g(Z)V

    const v0, 0xf423f

    iput v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->N:I

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->S:I

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->F0:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_4

    move v2, v1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G0:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->e0(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final t0()V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/r;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->s:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->O0:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->v1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/databinding/j;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/game/cloudgame/sdk/databinding/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/r;

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/p0;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/p0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-direct {v2, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/w;->b:I

    invoke-direct {v2, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b2;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "setOnDismissListener(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/d;->b(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->q:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o0;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/databinding/j;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "lifecycleOwner"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCountDownTime"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->a0:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/R1;

    invoke-direct {v8, p0, v0, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/R1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->a0:Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Lcom/samsung/android/game/cloudgame/network/common/state/model/d;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->h0(Lcom/samsung/android/game/cloudgame/network/common/state/model/d;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->d:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->U(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "Portrait"

    goto :goto_1

    :cond_1
    const-string v0, "Landscape"

    :goto_1
    sget-object v3, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity orientation is changed to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OrientationType handle"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->B0(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    if-nez v0, :cond_3

    const-string v0, "cloudGamePlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->g(Z)V

    return-void
.end method

.method public final v(Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->o:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;->a:Ljava/lang/String;

    sget v3, Lcom/samsung/android/game/cloudgame/sdk/v;->i:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/utility/m0;

    invoke-direct {v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/m0;-><init>()V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/w;->b:I

    invoke-direct {v3, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/v;->h:I

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f2;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/v;->j:I

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g2;

    invoke-direct {v3, v2, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/m0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h2;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "setOnDismissListener(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/d;->b(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->o:Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string v0, "End and start pop up open"

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/samsung/android/game/cloudgame/repository/model/d;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->n:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LoadingBreakDialog showing failed (Already shown)"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->N:I

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/w;->b:I

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->O:I

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j2;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->M:I

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o2;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/p2;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/p2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "setOnDismissListener(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/d;->b(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->n:Landroid/app/AlertDialog;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/N0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iapMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "IAP transaction started"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I0(Z)V

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m4;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m4;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper$CloudIAPCallback;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/model/a;->a:Lcom/samsung/android/game/cloudgame/settings/model/a;

    new-instance v3, Lcom/samsung/android/game/cloudgame/settings/provider/c;

    invoke-direct {v3, p1}, Lcom/samsung/android/game/cloudgame/settings/provider/c;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/settings/ext/b;->a(Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/model/a;->b:Lcom/samsung/android/game/cloudgame/settings/model/a;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->setCloudGameSTG()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/h;->v:Z

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->setBetaMode()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean p1, p1, Lcom/samsung/android/game/cloudgame/repository/model/h;->w:Z

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->setQAMode()V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/CloudGameIAPHelper;->processRequest()V

    return-void
.end method

.method public final y0()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i2;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/i2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    if-nez v0, :cond_0

    const-string v0, "cloudGamePlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->n()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/I0;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/I0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onComplete"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {v2, v7}, Lcom/samsung/android/game/cloudgame/log/logger/b;->f(Ljava/lang/Throwable;)V

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I0:Lcom/samsung/android/game/cloudgame/sdk/utility/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v3, Lcom/samsung/android/game/cloudgame/sdk/utility/m0;->b:J

    sub-long v8, v4, v8

    iput-wide v4, v3, Lcom/samsung/android/game/cloudgame/sdk/utility/m0;->b:J

    iget-wide v3, v3, Lcom/samsung/android/game/cloudgame/sdk/utility/m0;->a:J

    cmp-long v3, v8, v3

    if-gez v3, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fast call has been detected. (endCloudGame)"

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c0;

    invoke-direct {v6, v0, v1, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
