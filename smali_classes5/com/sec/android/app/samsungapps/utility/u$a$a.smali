.class public Lcom/sec/android/app/samsungapps/utility/u$a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/utility/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/utility/u$a$a;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/utility/u$a$a;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/utility/u$a$a;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/utility/u$a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/utility/u$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/utility/u$a$a;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/utility/u$a$a;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/utility/u$a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/utility/u$a$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/u$a;-><init>(Lcom/sec/android/app/samsungapps/utility/u$a$a;)V

    return-object v0
.end method

.method public f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/utility/u$a$a;->c:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/u$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/utility/u$a$a;->d:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/u$a$a;->b:Ljava/lang/String;

    return-object p0
.end method
