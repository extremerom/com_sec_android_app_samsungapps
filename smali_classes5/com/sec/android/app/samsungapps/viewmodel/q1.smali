.class public Lcom/sec/android/app/samsungapps/viewmodel/q1;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# static fields
.field public static final e:[I


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->a:Ljava/util/HashMap;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Yk:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->a:Ljava/util/HashMap;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Wk:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "02"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->a:Ljava/util/HashMap;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Xk:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "03"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->a:Ljava/util/HashMap;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Zk:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "04"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 3

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->b:Ljava/lang/String;

    instance-of v0, p2, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;->getWallPaperType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;->getNewProductYn()I

    move-result p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    move p2, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->b:Ljava/lang/String;

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->c:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->b:Ljava/lang/String;

    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->c:I

    :goto_1
    sget-object p1, Lcom/sec/android/app/samsungapps/viewmodel/q1;->e:[I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    aget p1, p1, p2

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/q1;->c:I

    return v0
.end method
