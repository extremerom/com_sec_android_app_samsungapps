.class public Lcom/jayway/jsonpath/internal/path/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/jayway/jsonpath/EvaluationListener$FoundResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/internal/path/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jayway/jsonpath/internal/path/f$b;->a:I

    iput-object p2, p0, Lcom/jayway/jsonpath/internal/path/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jayway/jsonpath/internal/path/f$b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/internal/path/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jayway/jsonpath/internal/path/f$b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public index()I
    .locals 1

    iget v0, p0, Lcom/jayway/jsonpath/internal/path/f$b;->a:I

    return v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public result()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/internal/path/f$b;->c:Ljava/lang/Object;

    return-object v0
.end method
