.class public abstract Lnet/minidev/json/writer/b;
.super Lnet/minidev/json/writer/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/writer/b$b;
    }
.end annotation


# static fields
.field public static c:Lnet/minidev/json/writer/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/minidev/json/writer/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/b$a;-><init>(Lnet/minidev/json/writer/n;)V

    sput-object v0, Lnet/minidev/json/writer/b;->c:Lnet/minidev/json/writer/o;

    return-void
.end method

.method public constructor <init>(Lnet/minidev/json/writer/n;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in net.minidev.json.writer.BeansMapper: void <init>(net.minidev.json.writer.JsonReader)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method
