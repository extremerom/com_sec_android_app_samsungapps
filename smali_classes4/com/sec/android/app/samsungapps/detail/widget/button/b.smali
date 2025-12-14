.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/button/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/b;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/b;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;->n(Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    return-void
.end method
