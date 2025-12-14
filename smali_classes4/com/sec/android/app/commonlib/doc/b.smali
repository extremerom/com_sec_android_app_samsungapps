.class public Lcom/sec/android/app/commonlib/doc/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/commonlib/doc/b;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/commonlib/doc/b;->b:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/b;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.AgeCalculator: void <init>(int,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(III)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/b;->a:I

    sub-int/2addr v0, p1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sec/android/app/commonlib/doc/b;->b:I

    if-gt p2, p1, :cond_1

    if-ne p2, p1, :cond_2

    iget p1, p0, Lcom/sec/android/app/commonlib/doc/b;->c:I

    if-le p3, p1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method
