.class public Lcom/sec/android/app/samsungapps/detail/subwidgets/h;
.super Ljava/util/AbstractList;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/subwidgets/e;Lcom/sec/android/app/samsungapps/detail/subwidgets/e;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/h;->d(Lcom/sec/android/app/samsungapps/detail/subwidgets/e;Lcom/sec/android/app/samsungapps/detail/subwidgets/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/detail/subwidgets/e;Lcom/sec/android/app/samsungapps/detail/subwidgets/e;)I
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->j()Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->j()Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->a()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->j()Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->j()Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->a()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->j()Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->j()Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->a()D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/h;->b(ILcom/sec/android/app/samsungapps/detail/subwidgets/e;)V

    return-void
.end method

.method public b(ILcom/sec/android/app/samsungapps/detail/subwidgets/e;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/h;->a:Ljava/util/ArrayList;

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/subwidgets/g;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/g;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public c(I)Lcom/sec/android/app/samsungapps/detail/subwidgets/e;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/h;->c(I)Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
