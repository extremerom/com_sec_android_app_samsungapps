.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$b;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.sec.android.app.samsungapps.APP_PURCHASED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "orderId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "productId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$b;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$b;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$b;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Z0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$b;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->e(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->V1(Z)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$b;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->g(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;)V

    :cond_2
    return-void
.end method
