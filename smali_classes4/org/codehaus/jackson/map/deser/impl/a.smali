.class public final Lorg/codehaus/jackson/map/deser/impl/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/impl/a;Ljava/lang/String;Lorg/codehaus/jackson/map/deser/b0;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in org.codehaus.jackson.map.deser.impl.BeanPropertyMap$Bucket: void <init>(org.codehaus.jackson.map.deser.impl.BeanPropertyMap$Bucket,java.lang.String,org.codehaus.jackson.map.deser.SettableBeanProperty)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
