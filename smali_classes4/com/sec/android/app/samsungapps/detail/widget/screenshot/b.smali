.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/screenshot/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/webimage/WebImageNotifier;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/databinding/tc;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/databinding/tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/b;->a:Lcom/sec/android/app/samsungapps/databinding/tc;

    return-void
.end method


# virtual methods
.method public final displayFinished(ZLcom/sec/android/app/commonlib/webimage/d;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/b;->a:Lcom/sec/android/app/samsungapps/databinding/tc;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->a(Lcom/sec/android/app/samsungapps/databinding/tc;ZLcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method
