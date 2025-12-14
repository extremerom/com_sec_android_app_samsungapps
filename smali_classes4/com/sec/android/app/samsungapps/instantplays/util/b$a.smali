.class public Lcom/sec/android/app/samsungapps/instantplays/util/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->d:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->e:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/instantplays/util/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/instantplays/util/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->d:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/instantplays/util/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/instantplays/util/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/instantplays/util/b$a;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->e:I

    return p0
.end method


# virtual methods
.method public f()Lcom/sec/android/app/samsungapps/instantplays/util/b;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/util/b;-><init>(Lcom/sec/android/app/samsungapps/instantplays/util/b$a;Lcom/sec/android/app/samsungapps/instantplays/util/c;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->d:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->e:I

    return-object p0
.end method
