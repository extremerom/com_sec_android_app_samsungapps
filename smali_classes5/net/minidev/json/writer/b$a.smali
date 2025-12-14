.class public Lnet/minidev/json/writer/b$a;
.super Lnet/minidev/json/writer/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/writer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/a;-><init>(Lnet/minidev/json/writer/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/minidev/json/writer/b$a;->j(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    invoke-static {p1}, Lnet/minidev/asm/g;->c(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
