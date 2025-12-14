.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

.field public final c:Lkotlin/Lazy;

.field public d:Z

.field public e:Z

.field public f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/game/cloudgame/sdk/databinding/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u1;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;)V

    invoke-static {p1}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "loadingContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public static c(Lcom/samsung/android/game/cloudgame/repository/model/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/repository/model/d;->b()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/repository/model/d;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/repository/model/d;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/repository/model/d;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v2, v5

    const/4 p2, 0x1

    aput-object v1, v2, p2

    const-string p2, "</font></a>"

    const/4 v1, 0x2

    aput-object p2, v2, v1

    const/4 v1, 0x3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object p2, v2, v1

    const/4 v1, 0x5

    aput-object v4, v2, v1

    const/4 v1, 0x6

    aput-object p2, v2, v1

    const/4 v1, 0x7

    aput-object p0, v2, v1

    const/16 p0, 0x8

    aput-object p2, v2, p0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onQuitGameClicked"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a()Landroid/widget/TextView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$serverTextMap"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$onStartLoadingGame"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->s()Landroid/widget/TextView;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;)V

    const-wide/16 v1, 0x0

    invoke-static {p4, v1, v2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/c;->b(Landroid/widget/TextView;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->r()Landroid/widget/TextView;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;ZLjava/util/Map;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p4, v1, v2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/c;->b(Landroid/widget/TextView;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onInstallClicked"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onTryAgainClicked"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "loadingBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "loadingHybridDownloadFirstButtonProgress"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a()Landroid/widget/TextView;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onInstallClicked"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v0, :cond_0

    const-string v0, "loadingBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->g:Landroid/widget/TextView;

    const-string v1, "loadingHybridDownloadFirstButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/m0;)V
    .locals 9

    const-string v0, "onTryAgainClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInstallClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->q()Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    const-string v2, "loadingBinding"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->i:Landroid/widget/LinearLayout;

    const-string v4, "loadingHybridDownloadGroup"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->p()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "getPackageManager(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "SEM_FEATURE_DEVICE_CATEGORY_TABLET"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v5, v4

    :goto_0
    const-string v6, "getString(...)"

    if-eqz v5, :cond_1

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/v;->g:I

    new-array v7, v4, [Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v5, Lcom/samsung/android/game/cloudgame/sdk/v;->f:I

    new-array v7, v4, [Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "loadingHybridDownloadFirstButtonProgress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/v;->e:I

    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/h4;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->l()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->K:I

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->l()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i4;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/i4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k0;)V
    .locals 5

    const-string v0, "onQuitGameClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInstallClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->q()Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    const/4 v2, 0x0

    const-string v3, "loadingBinding"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->i:Landroid/widget/LinearLayout;

    const-string v4, "loadingHybridDownloadGroup"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->p()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->p()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "loadingHybridDownloadFirstButtonProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/v;->c:I

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j4;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/j4;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->l()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/samsung/android/game/cloudgame/sdk/v;->K:I

    new-array v0, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->l()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k4;

    invoke-direct {p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(ZLjava/util/Map;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;)V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->s()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->s()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Loading_ua_Noti3"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->s()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/m;->a:I

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3f99999a    # 1.2f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->r()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Loading_ua_Agree"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->r()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/m;->a:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v3, v5

    if-lez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->r()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f4;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;ZLjava/util/Map;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    const/4 v1, 0x0

    const-string v2, "loadingBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->n:Landroid/widget/TextView;

    const-string v3, "loadingMarketingText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->n:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v5, "Loading_or_Marketing"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const-string v5, "Loading_ua_Marketing"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->n:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/m;->i:I

    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    const v8, 0x3f99999a    # 1.2f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v5, v8

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v5, v9

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->o()Landroid/widget/TextView;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz p1, :cond_5

    move v7, v5

    goto :goto_1

    :cond_5
    move v7, v4

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->o()Landroid/widget/TextView;

    move-result-object v0

    const-string v5, "Loading_ua_Noti1"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->p()Landroid/widget/TextView;

    move-result-object v0

    const-string v5, "Loading_ua_Noti2"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->o()Landroid/widget/TextView;

    move-result-object v0

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/m;->f:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v9, v7, v8

    if-lez v9, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v5, v8

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v5, v9

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->p()Landroid/widget/TextView;

    move-result-object v0

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/m;->f:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v7, v6, v8

    if-lez v7, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->o()Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x1;

    invoke-direct {v5, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;)V

    const-wide/16 v6, 0x960

    invoke-static {v0, v6, v7, v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/c;->b(Landroid/widget/TextView;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->p()Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v5, 0xa28

    const/4 v7, 0x4

    invoke-static {v0, v5, v6, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/c;->a(Landroid/view/View;JI)V

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->q()Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->q()Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "serverTextMap"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const-string p1, "Loading_Progress_or_1"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->c:Ljava/lang/String;

    const-string p1, "Loading_Progress_or_2"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->d:Ljava/lang/String;

    const-string p1, "Loading_Progress_or_3"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->e:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string p1, "Loading_Progress_ua_1"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->c:Ljava/lang/String;

    const-string p1, "Loading_Progress_ua_2"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->d:Ljava/lang/String;

    const-string p1, "Loading_Progress_ua_3"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->e:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->x()V

    if-eqz p4, :cond_c

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v1, p1

    :goto_5
    iget-object p1, v1, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->n:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 p2, 0x6

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/c;->a(Landroid/view/View;JI)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->o()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/c;->a(Landroid/view/View;JI)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->q()Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

    move-result-object p1

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/c;->a(Landroid/view/View;JI)V

    :cond_c
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final k(ZZLjava/util/Map;Lcom/samsung/android/game/cloudgame/repository/model/d;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/F;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "serverTextMap"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gameLoadingInfo"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "companyName"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onStartGame"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onUrlClicked"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v7, v11, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    iput-boolean v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->d:Z

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/b;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/b;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    :goto_1
    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/r;->j:I

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/o;->h:I

    invoke-static {v7, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/o;->i:I

    invoke-static {v7, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Landroid/widget/TextView;

    const-string v14, "Missing required view with ID: "

    if-eqz v17, :cond_1c

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/o;->w:I

    invoke-static {v7, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1c

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/o;->G:I

    invoke-static {v7, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/o;->J:I

    invoke-static {v7, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1c

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/o;->K:I

    invoke-static {v15, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1b

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/o;->L:I

    invoke-static {v15, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_1b

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/o;->M:I

    invoke-static {v15, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v16, :cond_1b

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/o;->l0:I

    invoke-static {v15, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_1b

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/o;->m0:I

    invoke-static {v15, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1b

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/o;->l1:I

    invoke-static {v15, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1b

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/o;->t1:I

    invoke-static {v15, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1b

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/o;->z1:I

    invoke-static {v15, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1b

    new-instance v12, Lcom/samsung/android/game/cloudgame/sdk/databinding/q;

    check-cast v15, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

    invoke-direct {v12, v15}, Lcom/samsung/android/game/cloudgame/sdk/databinding/q;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;)V

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->O:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->R:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_1a

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->S:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1a

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->T:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_1a

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->U:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->V:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1a

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->W:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v22, v16

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1a

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->X:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v23, :cond_1a

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->Y:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v24, v16

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_1a

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->Z:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v25, v16

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_1a

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->a0:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v26, v16

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1a

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->b0:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ScrollView;

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->c0:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v27, v16

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_1a

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->d0:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->e0:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v28, v16

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_1a

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->f0:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v29, v16

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_1a

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->g0:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v30, v16

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_1a

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->h0:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/o;->i0:I

    invoke-static {v7, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v31, v16

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_1a

    sget v14, Lcom/samsung/android/game/cloudgame/sdk/o;->R0:I

    invoke-static {v7, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v14, Lcom/samsung/android/game/cloudgame/sdk/o;->S0:I

    invoke-static {v7, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    sget v14, Lcom/samsung/android/game/cloudgame/sdk/o;->U0:I

    invoke-static {v7, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v14, Lcom/samsung/android/game/cloudgame/sdk/o;->y1:I

    invoke-static {v7, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v14, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    move-object v15, v14

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v16, v7

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v31}, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/samsung/android/game/cloudgame/sdk/databinding/q;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v12, "inflate(...)"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v14, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "loadingContainer"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    const-string v14, "loadingBinding"

    if-nez v12, :cond_2

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v12, v13

    :cond_2
    iget-object v12, v12, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->d:Landroid/widget/ImageView;

    const-string v12, "loadingContainerBackground"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v15, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->d:Z

    if-eqz v15, :cond_3

    iget-object v15, v3, Lcom/samsung/android/game/cloudgame/repository/model/d;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v15, v3, Lcom/samsung/android/game/cloudgame/repository/model/d;->c:Ljava/lang/String;

    :goto_2
    iget-object v13, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    iget-object v13, v13, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->d:Landroid/widget/ImageView;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->E(Landroid/content/Context;)Lcom/bumptech/glide/a0;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object v7

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-virtual {v7, v12, v15}, Lcom/bumptech/glide/request/a;->m0(II)Lcom/bumptech/glide/request/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/z;

    invoke-virtual {v7}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/z;

    new-instance v12, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/d;

    invoke-direct {v12, v13}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v7, v12}, Lcom/bumptech/glide/z;->e1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;

    move-result-object v7

    const-string v12, "listener(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/utility/c1;->c()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "SEM_PLATFORM_INT"

    invoke-static {v12}, Lcom/samsung/android/game/cloudgame/sdk/utility/c1;->b(Ljava/lang/String;)I

    move-result v12

    const v15, 0x15f90

    sub-int/2addr v12, v15

    goto :goto_3

    :cond_4
    const/16 v12, 0x2710

    :goto_3
    const v15, 0xc3b4

    if-lt v12, v15, :cond_5

    move v12, v9

    goto :goto_4

    :cond_5
    move v12, v10

    :goto_4
    if-eqz v12, :cond_6

    invoke-virtual {v7, v13}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lcom/bumptech/glide/z;->s1()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_5
    iput-boolean v9, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->e:Z

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v7, :cond_7

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_7
    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->b:Landroid/widget/TextView;

    const-string v12, "brandingText"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    const-string v13, "Loading_or_Title"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    const-string v13, "Loading_ua_Title"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v7, :cond_9

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_9
    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->b:Landroid/widget/TextView;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/samsung/android/game/cloudgame/sdk/m;->e:I

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->fontScale:F

    const v15, 0x3f99999a    # 1.2f

    cmpl-float v17, v13, v15

    if-lez v17, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->w()V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/a0;

    move-result-object v7

    iget-object v11, v3, Lcom/samsung/android/game/cloudgame/repository/model/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object v7

    sget v11, Lcom/samsung/android/game/cloudgame/sdk/n;->b:I

    invoke-virtual {v7, v11}, Lcom/bumptech/glide/request/a;->o(I)Lcom/bumptech/glide/request/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/z;

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v11, :cond_b

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_b
    iget-object v11, v11, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->e:Landroid/widget/ImageView;

    const-string v12, "loadingGameIcon"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v7, :cond_c

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_c
    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->e:Landroid/widget/ImageView;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v7, :cond_d

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_d
    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->f:Landroid/widget/TextView;

    const-string v9, "loadingGameTitle"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lcom/samsung/android/game/cloudgame/repository/model/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v7, :cond_e

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_e
    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->f:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/samsung/android/game/cloudgame/sdk/m;->h:I

    const v11, 0x3f8ccccd    # 1.1f

    invoke-static {v7, v9, v11}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v7, :cond_f

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_f
    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->d:Landroid/widget/TextView;

    const-string v9, "loadingGameCompany"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v7, :cond_10

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_10
    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->d:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/samsung/android/game/cloudgame/sdk/m;->g:I

    invoke-static {v7, v9, v15}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v7, :cond_11

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_11
    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->i:Landroid/widget/LinearLayout;

    const-string v9, "loadingHybridDownloadGroup"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a()Landroid/widget/TextView;

    move-result-object v7

    sget v9, Lcom/samsung/android/game/cloudgame/sdk/m;->a:I

    invoke-static {v7, v9, v15}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->l()Landroid/widget/TextView;

    move-result-object v7

    sget v9, Lcom/samsung/android/game/cloudgame/sdk/m;->a:I

    invoke-static {v7, v9, v15}, Lcom/samsung/android/game/cloudgame/sdk/utility/h0;->a(Landroid/widget/TextView;IF)V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->f:Landroid/widget/FrameLayout;

    const-string v9, "playerProgressLayout"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v7, :cond_12

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_12
    iget-object v7, v7, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->o:Landroid/widget/TextView;

    const-string v9, "loadingNotice"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_14

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v3, :cond_13

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_13
    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->o:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/v;->k0:I

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_14
    const-string v7, "Loading_ua_TnC"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-static {v3, v7, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->c(Lcom/samsung/android/game/cloudgame/repository/model/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v4, :cond_15

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_15
    iget-object v4, v4, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->o:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v6}, Lcom/samsung/android/game/cloudgame/sdk/utility/r0;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    :goto_7
    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v3, :cond_17

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_8

    :cond_17
    move-object v13, v3

    :goto_8
    iget-object v3, v13, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->o:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/m;->j:I

    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v7, v6, v15

    if-lez v7, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float/2addr v4, v15

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_18
    if-eqz p2, :cond_19

    invoke-virtual {v0, v1, v2, v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->i(ZLjava/util/Map;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v0, v1, v2, v5, v10}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->j(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Z)V

    :goto_9
    return-void

    :cond_1a
    move v12, v15

    goto :goto_a

    :cond_1b
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    :goto_a
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final l()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v0, :cond_0

    const-string v0, "loadingBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->j:Landroid/widget/TextView;

    const-string v1, "loadingHybridDownloadSecondButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v0, :cond_0

    const-string v0, "loadingBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->k:Landroid/widget/TextView;

    const-string v1, "loadingMainDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v0, :cond_0

    const-string v0, "loadingBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->l:Landroid/widget/TextView;

    const-string v1, "loadingMainDescriptionSecond"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v0, :cond_0

    const-string v0, "loadingBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->c:Lcom/samsung/android/game/cloudgame/sdk/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/q;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v0, :cond_0

    const-string v0, "loadingBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->p:Landroid/widget/TextView;

    const-string v1, "loadingStartButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v0, :cond_0

    const-string v0, "loadingBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->m:Landroid/widget/TextView;

    const-string v1, "loadingManualStartDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/q;

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/q;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/q;->a(Landroid/view/View;)V

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/q;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/q;->a(Landroid/view/View;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "loadingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g4;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g4;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/q;

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/q;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/q;->c(Landroid/view/View;)V

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/q;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/q;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->f:Landroid/widget/FrameLayout;

    const-string v1, "playerProgressLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->q()Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->a()V

    return-void
.end method

.method public final w()V
    .locals 8

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->d:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    const/4 v1, 0x0

    const-string v2, "loadingBinding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->e:Landroid/widget/ImageView;

    const-string v3, "loadingGameIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/game/cloudgame/sdk/utility/j0;->b(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/game/cloudgame/common/utility/b;->a:Lkotlin/Lazy;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v6, Lcom/samsung/android/game/cloudgame/common/utility/b;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "getValue(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    const/high16 v6, 0x44480000    # 800.0f

    cmpl-float v5, v5, v6

    int-to-float v4, v4

    if-lez v5, :cond_2

    const v5, 0x3e3851ec    # 0.18f

    :goto_0
    mul-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_1

    :cond_2
    const v5, 0x3db851ec    # 0.09f

    goto :goto_0

    :goto_1
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->e:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/h;

    if-nez v0, :cond_0

    const-string v0, "loadingBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->q()Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->c()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e4;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e4;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->q()Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->b:Z

    return-void
.end method
