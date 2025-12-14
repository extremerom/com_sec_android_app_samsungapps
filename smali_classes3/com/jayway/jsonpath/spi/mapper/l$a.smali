.class public Lcom/jayway/jsonpath/spi/mapper/l$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jayway/jsonpath/spi/mapper/l;-><init>(Lnet/minidev/json/writer/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/minidev/json/writer/n;


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/n;)V
    .locals 0

    iput-object p1, p0, Lcom/jayway/jsonpath/spi/mapper/l$a;->a:Lnet/minidev/json/writer/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/minidev/json/writer/n;
    .locals 1

    iget-object v0, p0, Lcom/jayway/jsonpath/spi/mapper/l$a;->a:Lnet/minidev/json/writer/n;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jayway/jsonpath/spi/mapper/l$a;->a()Lnet/minidev/json/writer/n;

    move-result-object v0

    return-object v0
.end method
