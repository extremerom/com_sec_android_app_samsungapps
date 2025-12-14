.class public Lnet/minidev/json/reader/e$r;
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

    iput-object p1, p0, Lnet/minidev/json/reader/e$r;->a:Lnet/minidev/json/reader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/b;)V
    .locals 0

    invoke-virtual {p3, p2, p1}, Lnet/minidev/json/b;->t(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/b;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/e$r;->a(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/b;)V

    return-void
.end method
