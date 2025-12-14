.class public Lcom/samsung/android/iap/subscriptionslist/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/d0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/r;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/d0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/d0;->b:Landroid/view/View;

    sget v3, Lcom/samsung/android/iap/m;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/iap/subscriptionslist/r;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/r;->a()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/k;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/d0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/r;->c()V

    :cond_0
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/d0;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/d0;->b:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/d0;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    return p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/d0;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setHovered(Z)V

    :cond_4
    :goto_1
    return p1
.end method
