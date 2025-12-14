.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->c(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;->c:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;->c(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->A(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->D(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;J)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->D(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;J)V

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->E(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->C(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;->b:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;->c:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;->d:Ljava/lang/String;

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;->e:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/z0;

    invoke-direct {v0, p3, p4, p5}, Lcom/sec/android/app/samsungapps/slotpage/game/z0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return p2
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
