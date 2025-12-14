.class public Lnet/minidev/json/reader/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnet/minidev/json/reader/JsonWriterI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/minidev/json/reader/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/minidev/json/reader/e;


# direct methods
.method public constructor <init>(Lnet/minidev/json/reader/e;)V
    .locals 0

    iput-object p1, p0, Lnet/minidev/json/reader/e$b;->a:Lnet/minidev/json/reader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;Ljava/lang/Appendable;Lnet/minidev/json/b;)V
    .locals 1

    const/16 v0, 0x22

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lnet/minidev/json/d;->f(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/b;)V

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public bridge synthetic writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/b;)V
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/e$b;->a(Ljava/util/Date;Ljava/lang/Appendable;Lnet/minidev/json/b;)V

    return-void
.end method
