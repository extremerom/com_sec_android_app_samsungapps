.class Lcom/samsung/android/mas/internal/ui/c$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/c$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/c$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$a$a;->a:Lcom/samsung/android/mas/internal/ui/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$a$a;->a:Lcom/samsung/android/mas/internal/ui/c$a;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/c$a;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/c;->E(Lcom/samsung/android/mas/internal/ui/c;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$a$a;->a:Lcom/samsung/android/mas/internal/ui/c$a;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/c$a;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/c;->w(Lcom/samsung/android/mas/internal/ui/c;)Lcom/samsung/android/mas/databinding/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/c$a$a;->a:Lcom/samsung/android/mas/internal/ui/c$a;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/ui/c$a;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ui/c;->A(Lcom/samsung/android/mas/internal/ui/c;)Lcom/samsung/android/mas/internal/utils/view/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
