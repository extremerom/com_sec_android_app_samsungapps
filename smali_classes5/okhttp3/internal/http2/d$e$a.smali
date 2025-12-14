.class public final Lokhttp3/internal/http2/d$e$a;
.super Lokhttp3/internal/concurrent/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d$e;->a(ZLokhttp3/internal/http2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lokhttp3/internal/http2/d$e;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Z

.field public final synthetic j:Lokhttp3/internal/http2/i;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d$e;Lkotlin/jvm/internal/Ref$ObjectRef;ZLokhttp3/internal/http2/i;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/d$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/d$e$a;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/d$e$a;->g:Lokhttp3/internal/http2/d$e;

    iput-object p6, p0, Lokhttp3/internal/http2/d$e$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p7, p0, Lokhttp3/internal/http2/d$e$a;->i:Z

    iput-object p8, p0, Lokhttp3/internal/http2/d$e$a;->j:Lokhttp3/internal/http2/i;

    iput-object p9, p0, Lokhttp3/internal/http2/d$e$a;->k:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p10, p0, Lokhttp3/internal/http2/d$e$a;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/d$e$a;->g:Lokhttp3/internal/http2/d$e;

    iget-object v0, v0, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->z()Lokhttp3/internal/http2/d$d;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/d$e$a;->g:Lokhttp3/internal/http2/d$e;

    iget-object v1, v1, Lokhttp3/internal/http2/d$e;->b:Lokhttp3/internal/http2/d;

    iget-object v2, p0, Lokhttp3/internal/http2/d$e$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/i;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/d$d;->a(Lokhttp3/internal/http2/d;Lokhttp3/internal/http2/i;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
