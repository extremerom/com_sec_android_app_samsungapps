.class public final Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$c;
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

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$c;->b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$c;->c(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;ILandroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;ILandroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->RequestLinkAppPreOrderScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->j(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/commonlib/eventmanager/e;->y(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)Z

    :cond_0
    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->C(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;I)V

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;->B(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$c;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$c;->b:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;

    iget p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$c;->c:I

    new-instance p4, Lcom/sec/android/app/samsungapps/slotpage/game/a1;

    invoke-direct {p4, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/a1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    return p1
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

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderScreenshotWidget$c;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
