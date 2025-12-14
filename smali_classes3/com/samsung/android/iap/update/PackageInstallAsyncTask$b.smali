.class public final Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/update/PackageInstallAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/iap/update/PackageInstallAsyncTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->c:Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->c(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->a:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->b:I

    return-void
.end method
