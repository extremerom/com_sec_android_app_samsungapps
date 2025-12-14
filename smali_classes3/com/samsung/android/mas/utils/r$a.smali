.class Lcom/samsung/android/mas/utils/r$a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/utils/r;->a(Landroid/app/Activity;Lcom/samsung/android/mas/utils/r$b;)Landroid/app/KeyguardManager$KeyguardDismissCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/samsung/android/mas/utils/r$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/mas/utils/r$b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/utils/r$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/mas/utils/r$a;->b:Lcom/samsung/android/mas/utils/r$b;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/r$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/r$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/r$a;->b:Lcom/samsung/android/mas/utils/r$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/mas/utils/r$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
