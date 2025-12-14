.class public Lorg/codehaus/jackson/map/ser/l;
.super Lorg/codehaus/jackson/map/ser/std/h;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/util/p;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in org.codehaus.jackson.map.ser.EnumSerializer: void <init>(org.codehaus.jackson.map.util.EnumValues)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
