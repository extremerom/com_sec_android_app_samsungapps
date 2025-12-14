.class public final synthetic Lkotlin/text/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/text/s$b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/t;->a:Lkotlin/text/s$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/text/t;->a:Lkotlin/text/s$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/text/s$b;->d(Lkotlin/text/s$b;I)Lkotlin/text/r;

    move-result-object p1

    return-object p1
.end method
