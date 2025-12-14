.class public final Lcom/jayway/jsonpath/internal/path/ScanPathToken$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/jayway/jsonpath/internal/path/f;

.field public b:Lcom/jayway/jsonpath/internal/path/l;


# direct methods
.method public constructor <init>(Lcom/jayway/jsonpath/internal/path/i;Lcom/jayway/jsonpath/internal/path/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$c;->a:Lcom/jayway/jsonpath/internal/path/f;

    check-cast p1, Lcom/jayway/jsonpath/internal/path/l;

    iput-object p1, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$c;->b:Lcom/jayway/jsonpath/internal/path/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jayway/jsonpath/internal/path/i;Lcom/jayway/jsonpath/internal/path/f;Lcom/jayway/jsonpath/internal/path/ScanPathToken$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jayway/jsonpath/internal/path/ScanPathToken$c;-><init>(Lcom/jayway/jsonpath/internal/path/i;Lcom/jayway/jsonpath/internal/path/f;)V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$c;->b:Lcom/jayway/jsonpath/internal/path/l;

    iget-object v1, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$c;->a:Lcom/jayway/jsonpath/internal/path/f;

    invoke-virtual {v1}, Lcom/jayway/jsonpath/internal/path/f;->rootDocument()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$c;->a:Lcom/jayway/jsonpath/internal/path/f;

    invoke-virtual {v2}, Lcom/jayway/jsonpath/internal/path/f;->configuration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v2

    iget-object v3, p0, Lcom/jayway/jsonpath/internal/path/ScanPathToken$c;->a:Lcom/jayway/jsonpath/internal/path/f;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jayway/jsonpath/internal/path/l;->t(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lcom/jayway/jsonpath/internal/path/f;)Z

    move-result p1

    return p1
.end method
