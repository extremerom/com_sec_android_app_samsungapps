.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
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
        "SMAP\nOnboardingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingActivity.kt\ncom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n75#2,13:286\n262#3,2:299\n262#3,2:301\n262#3,2:303\n262#3,2:305\n262#3,2:307\n262#3,2:309\n260#3:311\n315#3:312\n329#3,4:313\n316#3:317\n262#3,2:322\n1549#4:318\n1620#4,3:319\n1726#4,3:324\n*S KotlinDebug\n*F\n+ 1 OnboardingActivity.kt\ncom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity\n*L\n48#1:286,13\n122#1:299,2\n123#1:301,2\n168#1:303,2\n169#1:305,2\n184#1:307,2\n189#1:309,2\n190#1:311\n191#1:312\n191#1:313,4\n191#1:317\n208#1:322,2\n196#1:318\n196#1:319,3\n250#1:324,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Landroidx/lifecycle/ViewModelLazy;

.field public g:Landroidx/appcompat/app/AlertDialog;

.field public h:Lcom/samsung/android/game/cloudgame/sdk/databinding/m;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/g;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    invoke-static {v2}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/h;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/h;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/i;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/i;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->f:Landroidx/lifecycle/ViewModelLazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->i:Z

    return-void
.end method

.method public static final h(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->f:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/repository/model/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/repository/model/d;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<a href=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'><font face=\'sans-serif-medium\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/repository/model/d;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/repository/model/d;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/repository/model/d;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const-string v1, "</font></a>"

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object p0, v2, v3

    const/4 p0, 0x5

    aput-object v4, v2, p0

    const/4 p0, 0x6

    aput-object v1, v2, p0

    const/4 p0, 0x7

    aput-object p1, v2, p0

    const/16 p0, 0x8

    aput-object v1, v2, p0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Landroid/content/DialogInterface;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->f:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    const-string v0, "QSP back"

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/f;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Onboarding Popup is closed ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->f:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    const-string v0, "QSP play"

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->setGameTncAgreed$sdk_release(Z)V

    sget-object p0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Onboarding Game T&C agreed"

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f0:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b4;->a(Landroid/content/Context;Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Onboarding Play game"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->o(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;)V

    return-void
.end method

.method public static final m(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->i:Z

    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function1;Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "$updateScrollLines"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/game/cloudgame/sdk/databinding/m;)V
    .locals 1

    const-string v0, "$updateScrollLines"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->c:Landroid/widget/ScrollView;

    const-string v0, "qspContentScroll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final r(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->h:Lcom/samsung/android/game/cloudgame/sdk/databinding/m;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->g:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->b(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/cloudgame/sdk/databinding/m;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->b:Landroidx/constraintlayout/widget/Group;

    const-string v2, "qspContentGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "qspProgress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->h:Lcom/samsung/android/game/cloudgame/sdk/databinding/m;

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/w;->e:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->h:Lcom/samsung/android/game/cloudgame/sdk/databinding/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/a;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/d;->e(Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/d;->c(Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->g:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->f:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    const-string v1, "QSP open"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/f;->a(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Onboarding Popup is opened ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;)V
    .locals 12

    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iget-object v1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;->c:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->a()V

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->h:Lcom/samsung/android/game/cloudgame/sdk/databinding/m;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->b:Landroidx/constraintlayout/widget/Group;

    const-string v4, "qspContentGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "qspProgress"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/a0;

    move-result-object v3

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object v3

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->b:I

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/request/a;->o(I)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/z;

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->g:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->i:Landroid/widget/TextView;

    const-string v6, "qspGameTitle"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/m;->r:I

    const v7, 0x3f99999a    # 1.2f

    invoke-static {v3, v6, v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getCompany()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->e:Landroid/widget/TextView;

    const-string v8, "qspGameDeveloper"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/samsung/android/game/cloudgame/sdk/m;->m:I

    invoke-static {v6, v8, v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->f:Landroid/widget/TextView;

    const-string v8, "qspGameIap"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v1, Lcom/samsung/android/game/cloudgame/repository/model/d;->i:Z

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->f:Landroid/widget/TextView;

    const-string v9, "QSP_IAP"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_2

    move-object v9, v10

    :cond_2
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->f:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/samsung/android/game/cloudgame/sdk/m;->n:I

    invoke-static {v6, v8, v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/d;->j:Ljava/util/List;

    iget-object v8, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "qspScreenshotList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/game/cloudgame/repository/model/c;

    iget-object v11, v11, Lcom/samsung/android/game/cloudgame/repository/model/c;->d:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_5

    sget v9, Lcom/samsung/android/game/cloudgame/sdk/m;->p:I

    goto :goto_4

    :cond_6
    :goto_3
    sget v9, Lcom/samsung/android/game/cloudgame/sdk/m;->o:I

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/o;

    invoke-direct {v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/o;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/game/cloudgame/repository/model/c;

    iget-object v11, v11, Lcom/samsung/android/game/cloudgame/repository/model/c;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string/jumbo v6, "urlList"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v8, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_6
    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->h:Landroid/widget/TextView;

    const-string v6, "QSP_Marketing"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v10

    :cond_a
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->h:Landroid/widget/TextView;

    const-string v6, "qspGameText"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/m;->q:I

    invoke-static {v4, v6, v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->m:Landroid/widget/TextView;

    const-string v6, "QSP_ReturnPath"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_b

    move-object v6, v10

    :cond_b
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->m:Landroid/widget/TextView;

    const-string v6, "qspReturnPath"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/samsung/android/game/cloudgame/sdk/m;->q:I

    invoke-static {v4, v8, v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lkotlin/text/p0;->D3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->m:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const-string v4, "QSP_TnC"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_e

    move-object v4, v10

    :cond_e
    invoke-static {v3, v1, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->i(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/repository/model/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->j:Landroid/widget/TextView;

    const-string v4, "qspNotice"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/e;

    invoke-direct {v5, v2, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/databinding/m;Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;)V

    invoke-static {v3, v1, v5}, Lcom/samsung/android/game/cloudgame/sdk/utility/r0;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->j:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/samsung/android/game/cloudgame/sdk/m;->s:I

    invoke-static {v1, v3, v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    iget-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->k:Landroid/widget/TextView;

    const-string v3, "QSP_Play"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    move-object v10, p1

    :goto_7
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->k:Landroid/widget/TextView;

    const-string v1, "qspPlayButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/m;->a:I

    invoke-static {p1, v1, v7}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    iget-object p1, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/c;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/c;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/f;

    invoke-direct {p1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/f;-><init>(Lcom/samsung/android/game/cloudgame/sdk/databinding/m;)V

    iget-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->c:Landroid/widget/ScrollView;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/j;

    invoke-direct {v1, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->c:Landroid/widget/ScrollView;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/k;

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/game/cloudgame/sdk/databinding/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->f:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/B;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v0, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/B;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/d;

    invoke-direct {v11, p0, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/d;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/b;

    invoke-direct {v3, p0, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/b;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->i:Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->h:Lcom/samsung/android/game/cloudgame/sdk/databinding/m;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/OnboardingActivity;->g:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method
