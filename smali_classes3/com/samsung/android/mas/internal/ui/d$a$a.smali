.class Lcom/samsung/android/mas/internal/ui/d$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/d$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/d$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/d$a$a;->a:Lcom/samsung/android/mas/internal/ui/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/d$a$a;->a:Lcom/samsung/android/mas/internal/ui/d$a;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/d$a;->a:Lcom/samsung/android/mas/internal/ui/d;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/d;->F(Lcom/samsung/android/mas/internal/ui/d;)V

    return-void
.end method
