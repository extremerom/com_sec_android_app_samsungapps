.class public Lcom/sec/android/app/samsungapps/InappReviewReceiver$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/InappReviewReceiver;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/InappReviewReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/InappReviewReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/InappReviewReceiver$a;->d:Lcom/sec/android/app/samsungapps/InappReviewReceiver;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/InappReviewReceiver$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/InappReviewReceiver$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KEY_DETAIL_RATING_AUTHORITY_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/InappReviewReceiver$a;->d:Lcom/sec/android/app/samsungapps/InappReviewReceiver;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/InappReviewReceiver$a;->b:Landroid/content/Context;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/InappReviewReceiver$a;->c:Ljava/lang/String;

    invoke-static {p2, p3, p4, p1}, Lcom/sec/android/app/samsungapps/InappReviewReceiver;->c(Lcom/sec/android/app/samsungapps/InappReviewReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/InappReviewReceiver$a;->d:Lcom/sec/android/app/samsungapps/InappReviewReceiver;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/InappReviewReceiver$a;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/InappReviewReceiver$a;->c:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->f()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, v0, p4}, Lcom/sec/android/app/samsungapps/InappReviewReceiver;->b(Lcom/sec/android/app/samsungapps/InappReviewReceiver;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
