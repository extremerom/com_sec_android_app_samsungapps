.class public Lnet/minidev/json/reader/e$s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/reader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Lnet/minidev/json/reader/JsonWriterI;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/minidev/json/reader/e$s;->a:Ljava/lang/Class;

    iput-object p2, p0, Lnet/minidev/json/reader/e$s;->b:Lnet/minidev/json/reader/JsonWriterI;

    return-void
.end method
