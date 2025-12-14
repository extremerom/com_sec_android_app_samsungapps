.class public final Lokhttp3/internal/ws/e$h;
.super Lokhttp3/internal/concurrent/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/e;->x()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lokhttp3/internal/ws/e;

.field public final synthetic h:Lokhttp3/internal/ws/h;

.field public final synthetic i:Lokio/ByteString;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic n:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/ws/e;Lokhttp3/internal/ws/h;Lokio/ByteString;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/e$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/ws/e$h;->f:Z

    iput-object p5, p0, Lokhttp3/internal/ws/e$h;->g:Lokhttp3/internal/ws/e;

    iput-object p6, p0, Lokhttp3/internal/ws/e$h;->h:Lokhttp3/internal/ws/h;

    iput-object p7, p0, Lokhttp3/internal/ws/e$h;->i:Lokio/ByteString;

    iput-object p8, p0, Lokhttp3/internal/ws/e$h;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lokhttp3/internal/ws/e$h;->k:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Lokhttp3/internal/ws/e$h;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lokhttp3/internal/ws/e$h;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p12, p0, Lokhttp3/internal/ws/e$h;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p13, p0, Lokhttp3/internal/ws/e$h;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/ws/e$h;->g:Lokhttp3/internal/ws/e;

    invoke-virtual {v0}, Lokhttp3/internal/ws/e;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
