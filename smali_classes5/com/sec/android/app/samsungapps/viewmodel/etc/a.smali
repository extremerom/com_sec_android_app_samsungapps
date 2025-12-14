.class public final Lcom/sec/android/app/samsungapps/viewmodel/etc/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

.field public static final e:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

.field public static final f:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

.field public static final g:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;-><init>(ZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->d:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    invoke-direct {v0, v2, v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;-><init>(ZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    invoke-direct {v0, v2, v2, v2}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;-><init>(ZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->f:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    invoke-direct {v0, v2, v1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;-><init>(ZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->a:Z

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->b:Z

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->c:Z

    return-void
.end method

.method public static a()Lcom/sec/android/app/samsungapps/viewmodel/etc/a;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    return-object v0
.end method

.method public static b()Lcom/sec/android/app/samsungapps/viewmodel/etc/a;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->d:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    return-object v0
.end method

.method public static c()Lcom/sec/android/app/samsungapps/viewmodel/etc/a;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->e:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    return-object v0
.end method

.method public static g()Lcom/sec/android/app/samsungapps/viewmodel/etc/a;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->f:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadStateData{downloading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
