.class public final Lcom/sec/android/app/commonlib/doc/w1;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.VerticalStoreBuilder: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/commonlib/doc/VerticalStore;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/VerticalStore;->b()Z

    move-result v0

    const-string v1, "supportCountryYN"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/VerticalStore;->f(Z)V

    const-string v0, "downloadPerNoti"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/VerticalStore;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/VerticalStore;->e(I)V

    const-string v0, "tagSupportYN"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/VerticalStore;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->d(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/VerticalStore;->g(Z)V

    const/4 p0, 0x1

    return p0
.end method
