.class public Lcom/sec/android/app/samsungapps/instantplays/s0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/webkit/WebView;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->d:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->d:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/sec/android/app/samsungapps/instantplays/s0;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/s0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/s0$a;Lcom/sec/android/app/samsungapps/instantplays/t0;)V

    return-object v0
.end method

.method public f(Z)Lcom/sec/android/app/samsungapps/instantplays/s0$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->d:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/s0$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Landroid/app/Activity;)Lcom/sec/android/app/samsungapps/instantplays/s0$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public i(Landroid/webkit/WebView;)Lcom/sec/android/app/samsungapps/instantplays/s0$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->b:Landroid/webkit/WebView;

    return-object p0
.end method
