.class public final Lcom/jayway/jsonpath/internal/path/ScanPathToken$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/internal/path/ScanPathToken$Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/internal/path/ScanPathToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/jayway/jsonpath/internal/path/f;


# direct methods
.method public constructor <init>(Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$b;->a:Lcom/jayway/jsonpath/internal/path/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jayway/jsonpath/internal/path/f;Lcom/jayway/jsonpath/internal/path/ScanPathToken$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/internal/path/ScanPathToken$b;-><init>(Lcom/jayway/jsonpath/internal/path/f;)V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$b;->a:Lcom/jayway/jsonpath/internal/path/f;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/internal/path/f;->e()Lcom/jayway/jsonpath/spi/json/JsonProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/spi/json/JsonProvider;->isArray(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
