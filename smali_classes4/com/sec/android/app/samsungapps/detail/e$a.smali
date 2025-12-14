.class public Lcom/sec/android/app/samsungapps/detail/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/e;->a(Landroid/widget/TextView;IILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;II)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/e$a;->a:Landroid/widget/TextView;

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/e$a;->b:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/detail/e$a;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/e$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxHeight()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/e$a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/e$a;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/e$a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
