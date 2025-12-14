.class public Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/databinding/tc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;Lcom/sec/android/app/samsungapps/databinding/tc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$b;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$b;->a:Lcom/sec/android/app/samsungapps/databinding/tc;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$b;->a:Lcom/sec/android/app/samsungapps/databinding/tc;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/tc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$b;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$b;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s(I)V

    :cond_0
    return-void
.end method
