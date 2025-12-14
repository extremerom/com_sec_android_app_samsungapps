.class public final Lcom/fasterxml/jackson/databind/cfg/a$a;
.super Lcom/fasterxml/jackson/databind/cfg/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/cfg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/cfg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/a$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/cfg/a$a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/a$a;->a:Lcom/fasterxml/jackson/databind/cfg/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/cfg/a;-><init>()V

    return-void
.end method
