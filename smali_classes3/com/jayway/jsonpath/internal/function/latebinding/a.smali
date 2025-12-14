.class public Lcom/jayway/jsonpath/internal/function/latebinding/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/internal/function/latebinding/ILateBindingValue;


# instance fields
.field public final a:Lcom/jayway/jsonpath/spi/json/JsonProvider;

.field public final b:Lcom/jayway/jsonpath/internal/function/a;


# direct methods
.method public constructor <init>(Lcom/jayway/jsonpath/spi/json/JsonProvider;Lcom/jayway/jsonpath/internal/function/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/function/latebinding/a;->a:Lcom/jayway/jsonpath/spi/json/JsonProvider;

    iput-object p2, p0, Lcom/jayway/jsonpath/internal/function/latebinding/a;->b:Lcom/jayway/jsonpath/internal/function/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/function/latebinding/a;->a:Lcom/jayway/jsonpath/spi/json/JsonProvider;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/function/latebinding/a;->b:Lcom/jayway/jsonpath/internal/function/a;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/function/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
