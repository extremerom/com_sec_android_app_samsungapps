.class public Lcom/fasterxml/jackson/core/io/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/io/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/core/io/b$a;


# instance fields
.field public a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/io/b$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/b$a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/b$a;->b:Lcom/fasterxml/jackson/core/io/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b$a;->a:[[I

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b$a;->a:[[I

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->k:[I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    aget v1, v0, p1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    aput v1, v0, p1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/b$a;->a:[[I

    aput-object v0, v1, p1

    :cond_1
    return-object v0
.end method
