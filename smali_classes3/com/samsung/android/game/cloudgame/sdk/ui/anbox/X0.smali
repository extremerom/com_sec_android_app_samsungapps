.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Landroid/app/AlertDialog;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->c:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    iput-boolean p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v0

    const-string v1, "TC continue"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->s:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->c:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->copy$default(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "disclaimerInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->F:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;

    invoke-direct {v6, v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ConsentInfo is not sent for GuestUser"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConsentInfo is sent"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "newDisclaimerInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;->Companion:Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk$Companion;->getConsentInfo$sdk_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getAgreed()Z

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getDisclaimerVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getTcVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfo;->getPnVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/ConsentInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/X0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->K()V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method
