.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$d;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->t(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

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

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e$d;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->n3:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    return-void
.end method
