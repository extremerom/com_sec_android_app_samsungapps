.class public final Lokhttp3/internal/ws/e$g;
.super Lokhttp3/internal/concurrent/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/e;->m(Ljava/lang/String;Lokhttp3/internal/ws/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lokhttp3/internal/ws/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lokhttp3/internal/ws/e$d;

.field public final synthetic j:Lokhttp3/internal/ws/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLokhttp3/internal/ws/e;Ljava/lang/String;Lokhttp3/internal/ws/e$d;Lokhttp3/internal/ws/f;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/e$g;->e:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/internal/ws/e$g;->f:J

    iput-object p5, p0, Lokhttp3/internal/ws/e$g;->g:Lokhttp3/internal/ws/e;

    iput-object p6, p0, Lokhttp3/internal/ws/e$g;->h:Ljava/lang/String;

    iput-object p7, p0, Lokhttp3/internal/ws/e$g;->i:Lokhttp3/internal/ws/e$d;

    iput-object p8, p0, Lokhttp3/internal/ws/e$g;->j:Lokhttp3/internal/ws/f;

    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1, p3}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/t;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/ws/e$g;->g:Lokhttp3/internal/ws/e;

    invoke-virtual {v0}, Lokhttp3/internal/ws/e;->y()V

    iget-wide v0, p0, Lokhttp3/internal/ws/e$g;->f:J

    return-wide v0
.end method
