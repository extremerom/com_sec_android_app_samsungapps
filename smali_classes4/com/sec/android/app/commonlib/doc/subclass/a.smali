.class public Lcom/sec/android/app/commonlib/doc/subclass/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sec/android/app/commonlib/doc/subclass/a;-><init>(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/sec/android/app/commonlib/doc/subclass/a;->b:I

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/subclass/a;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iput p4, p0, Lcom/sec/android/app/commonlib/doc/subclass/a;->c:I

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/subclass/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.subclass.ContentListWithID: void clear()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/subclass/a;->b:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/commonlib/doc/subclass/a;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;II)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.subclass.ContentListWithID: boolean compareID(java.lang.String,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/subclass/a;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    return-object v0
.end method
