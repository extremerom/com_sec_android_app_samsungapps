.class public final Lcom/fasterxml/jackson/databind/util/a$d;
.super Lcom/fasterxml/jackson/databind/util/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/a$d;->g(I)[D

    move-result-object p1

    return-object p1
.end method

.method public final g(I)[D
    .locals 0

    new-array p1, p1, [D

    return-object p1
.end method
