.class public final Lkotlin/text/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/j;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/j;->b:I

    iput p3, p0, Lkotlin/text/j;->c:I

    iput-object p4, p0, Lkotlin/text/j;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic a(Lkotlin/text/j;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lkotlin/text/j;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/text/j;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkotlin/text/j;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/text/j;)I
    .locals 0

    iget p0, p0, Lkotlin/text/j;->c:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/text/j;)I
    .locals 0

    iget p0, p0, Lkotlin/text/j;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/text/j$a;

    invoke-direct {v0, p0}, Lkotlin/text/j$a;-><init>(Lkotlin/text/j;)V

    return-object v0
.end method
