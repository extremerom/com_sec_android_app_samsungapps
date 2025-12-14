.class public Lcom/sec/android/app/samsungapps/viewmodel/j$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/viewmodel/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/viewmodel/j$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->b:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/viewmodel/j$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->a:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/viewmodel/j$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->c:Z

    return p0
.end method


# virtual methods
.method public d()Lcom/sec/android/app/samsungapps/viewmodel/j;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/j;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/j$a;Lcom/sec/android/app/samsungapps/viewmodel/k;)V

    return-object v0
.end method

.method public e(Z)Lcom/sec/android/app/samsungapps/viewmodel/j$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->b:Z

    return-object p0
.end method

.method public f(Z)Lcom/sec/android/app/samsungapps/viewmodel/j$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->c:Z

    return-object p0
.end method

.method public g(Z)Lcom/sec/android/app/samsungapps/viewmodel/j$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/j$a;->a:Z

    return-object p0
.end method
