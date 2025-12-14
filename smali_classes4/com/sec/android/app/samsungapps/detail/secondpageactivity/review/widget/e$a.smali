.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DetailAppReviewWidget::refreshReviewWidget onAppsTaskUnitStatusChanged "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->updateWidget()V

    goto :goto_0

    :cond_0
    const-string p1, "DetailAppReviewWidget::Review User review is failed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
