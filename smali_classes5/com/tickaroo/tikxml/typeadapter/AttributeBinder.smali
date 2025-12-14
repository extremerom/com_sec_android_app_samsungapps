.class public interface abstract Lcom/tickaroo/tikxml/typeadapter/AttributeBinder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract fromXml(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tickaroo/tikxml/XmlReader;",
            "Lcom/tickaroo/tikxml/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
