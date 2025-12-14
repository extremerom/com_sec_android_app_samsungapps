.class public final synthetic Lkotlin/jvm/internal/g1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/h1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/g1;->a:Lkotlin/jvm/internal/h1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/g1;->a:Lkotlin/jvm/internal/h1;

    check-cast p1, Lkotlin/reflect/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h1;->a(Lkotlin/jvm/internal/h1;Lkotlin/reflect/p;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
