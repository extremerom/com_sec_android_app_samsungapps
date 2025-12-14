.class public Lcom/sec/android/app/type/a;
.super Lcom/sec/android/app/type/c;
.source "ProGuard"


# static fields
.field public static final c:Lcom/sec/android/app/type/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/type/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/sec/android/app/type/a;-><init>(FF)V

    sput-object v0, Lcom/sec/android/app/type/a;->c:Lcom/sec/android/app/type/a;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/type/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(FF)Lcom/sec/android/app/type/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/type/a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/type/a;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.type.FloatPlot: boolean isEmpty()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.type.FloatPlot: boolean notEquals(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sec/android/app/type/a;

    iget-object v1, p0, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/type/a;-><init>(FF)V

    return-object v0
.end method

.method public e(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sec/android/app/type/a;

    iget-object v1, p0, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/type/a;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/type/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/type/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/type/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
