.class public final Lcom/google/android/datatransport/runtime/f;
.super Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/f$b;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Ljavax/inject/Provider;

.field public c:Ljavax/inject/Provider;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;

.field public h:Ljavax/inject/Provider;

.field public i:Ljavax/inject/Provider;

.field public j:Ljavax/inject/Provider;

.field public k:Ljavax/inject/Provider;

.field public l:Ljavax/inject/Provider;

.field public m:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/f$b;-><init>(Lcom/google/android/datatransport/runtime/f$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    return-object v0
.end method

.method public b()Lcom/google/android/datatransport/runtime/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/t;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcom/google/android/datatransport/runtime/j;->a()Lcom/google/android/datatransport/runtime/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/e;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/f;->a:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->b:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->b:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/e;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->d:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/f;->b:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->e:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/f;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/e;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->f:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/f;->e:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/f;->f:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/k0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/e;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->g:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/f;->b(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->h:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->g:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->i:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->d:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/f;->g:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->j:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->d:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/f;->g:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/f;->i:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/f;->a:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    move-result-object v6

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/f;->g:Ljavax/inject/Provider;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->k:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/f;->a:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->g:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->i:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->l:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->j:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/f;->k:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/f;->l:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/u;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/e;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->m:Ljavax/inject/Provider;

    return-void
.end method
