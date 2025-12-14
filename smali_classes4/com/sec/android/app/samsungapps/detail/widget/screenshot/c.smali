.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/screenshot/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/databinding/pc;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;Ljava/lang/String;Lcom/sec/android/app/samsungapps/databinding/pc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/c;->a:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/c;->c:Lcom/sec/android/app/samsungapps/databinding/pc;

    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/c;->a:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/c;->c:Lcom/sec/android/app/samsungapps/databinding/pc;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->b(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;Ljava/lang/String;Lcom/sec/android/app/samsungapps/databinding/pc;Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method
