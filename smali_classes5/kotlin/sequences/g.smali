.class public final Lkotlin/sequences/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# static fields
.field public static final a:Lkotlin/sequences/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/g;

    invoke-direct {v0}, Lkotlin/sequences/g;-><init>()V

    sput-object v0, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/g;
    .locals 0

    sget-object p1, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    return-object p1
.end method

.method public b(I)Lkotlin/sequences/g;
    .locals 0

    sget-object p1, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    return-object p1
.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/sequences/g;->a(I)Lkotlin/sequences/g;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/collections/r1;->a:Lkotlin/collections/r1;

    return-object v0
.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/sequences/g;->b(I)Lkotlin/sequences/g;

    move-result-object p1

    return-object p1
.end method
