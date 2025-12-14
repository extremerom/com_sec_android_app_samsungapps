.class public Lcom/fasterxml/jackson/core/JsonPointer$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonPointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/JsonPointer$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonPointer$a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer$a;->a:Lcom/fasterxml/jackson/core/JsonPointer$a;

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonPointer$a;->b:I

    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonPointer$a;->c:Ljava/lang/String;

    return-void
.end method
