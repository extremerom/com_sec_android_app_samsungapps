.class public Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$d;
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
.field public final synthetic a:Lcom/sec/android/app/samsungapps/databinding/pc;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;Lcom/sec/android/app/samsungapps/databinding/pc;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$d;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$d;->a:Lcom/sec/android/app/samsungapps/databinding/pc;

    iput p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$d;->a:Lcom/sec/android/app/samsungapps/databinding/pc;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/pc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$d;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$d;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$d;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$d;->b:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->q(I)V

    :cond_0
    return-void
.end method
