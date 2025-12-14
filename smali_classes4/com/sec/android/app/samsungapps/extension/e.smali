.class public final Lcom/sec/android/app/samsungapps/extension/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/extension/e$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/sec/android/app/samsungapps/extension/e$a;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/extension/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/extension/e$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/extension/e;->c:Lcom/sec/android/app/samsungapps/extension/e$a;

    new-instance v0, Lcom/sec/android/app/samsungapps/extension/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/extension/d;-><init>()V

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/extension/e;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/extension/e;->b:Z

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/samsungapps/extension/e;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/extension/e;->d()Lcom/sec/android/app/samsungapps/extension/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/extension/e;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final d()Lcom/sec/android/app/samsungapps/extension/e;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/extension/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/extension/e;-><init>()V

    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/samsungapps/extension/e;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/extension/e;->g(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/16 p1, 0x73

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/iap/sem/libwrapper/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/extension/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/extension/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v1, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/b;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/extension/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/extension/e;->b:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final f(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v2, v0}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "getContext(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/extension/e;->c(Landroid/content/Context;)I

    move-result p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/extension/e;->b:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/extension/e;->b:Z

    goto :goto_2

    :catch_1
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/extension/e;->b:Z

    :goto_2
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/extension/e;->b:Z

    return p1
.end method

.method public final g(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/extension/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/extension/e;->f(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
