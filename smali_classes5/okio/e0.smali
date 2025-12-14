.class public final Lokio/e0;
.super Lkotlin/collections/d;
.source "ProGuard"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/e0$a;
    }
.end annotation


# static fields
.field public static final d:Lokio/e0$a;


# instance fields
.field public final b:[Lokio/ByteString;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/e0$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lokio/e0;->d:Lokio/e0$a;

    return-void
.end method

.method public constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    iput-object p1, p0, Lokio/e0;->b:[Lokio/ByteString;

    iput-object p2, p0, Lokio/e0;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokio/e0;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs j([Lokio/ByteString;)Lokio/e0;
    .locals 1

    sget-object v0, Lokio/e0;->d:Lokio/e0$a;

    invoke-virtual {v0, p0}, Lokio/e0$a;->d([Lokio/ByteString;)Lokio/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lokio/e0;->b:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/e0;->d(Lokio/ByteString;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge d(Lokio/ByteString;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(I)Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lokio/e0;->b:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f()[Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lokio/e0;->b:[Lokio/ByteString;

    return-object v0
.end method

.method public final g()[I
    .locals 1

    iget-object v0, p0, Lokio/e0;->c:[I

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/e0;->e(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge i(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/e0;->h(Lokio/ByteString;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/e0;->i(Lokio/ByteString;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
