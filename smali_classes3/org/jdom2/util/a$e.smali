.class public final Lorg/jdom2/util/a$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[Lorg/jdom2/Namespace;


# direct methods
.method public constructor <init>([Lorg/jdom2/Namespace;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/jdom2/util/a$e;->a:Z

    iput-object p1, p0, Lorg/jdom2/util/a$e;->b:[Lorg/jdom2/Namespace;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lorg/jdom2/util/a$e;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jdom2/util/a$d;

    iget-object v1, p0, Lorg/jdom2/util/a$e;->b:[Lorg/jdom2/Namespace;

    invoke-direct {v0, v1}, Lorg/jdom2/util/a$d;-><init>([Lorg/jdom2/Namespace;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jdom2/util/a$b;

    iget-object v1, p0, Lorg/jdom2/util/a$e;->b:[Lorg/jdom2/Namespace;

    invoke-direct {v0, v1}, Lorg/jdom2/util/a$b;-><init>([Lorg/jdom2/Namespace;)V

    :goto_0
    return-object v0
.end method
