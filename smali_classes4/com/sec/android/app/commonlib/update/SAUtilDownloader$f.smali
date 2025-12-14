.class public Lcom/sec/android/app/commonlib/update/SAUtilDownloader$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/IRequestFileInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/update/SAUtilDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

.field public final synthetic b:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;J)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$f;->b:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$f;->a:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->g(J)V

    return-void
.end method


# virtual methods
.method public downloadEnded(Z)V
    .locals 0

    return-void
.end method

.method public getDownloadURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$f;->b:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->g:Lcom/sec/android/app/commonlib/purchase/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/purchase/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$f;->a:Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    return-object v0
.end method

.method public getSaveFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$f;->b:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->e(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDownloadedSize(J)V
    .locals 0

    return-void
.end method
