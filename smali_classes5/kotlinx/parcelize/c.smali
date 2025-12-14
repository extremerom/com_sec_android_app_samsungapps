.class public final Lkotlinx/parcelize/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lkotlinx/parcelize/Parceler;I)[Ljava/lang/Object;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in kotlinx.parcelize.Parceler$DefaultImpls: java.lang.Object[] newArray(kotlinx.parcelize.Parceler,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
