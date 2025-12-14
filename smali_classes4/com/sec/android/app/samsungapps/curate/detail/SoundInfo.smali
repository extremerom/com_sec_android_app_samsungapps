.class public Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# instance fields
.field private soundDownloadURL:Ljava/lang/String;

.field private soundPlayTime:Ljava/lang/String;

.field private soundSize:I

.field private soundTitle:Ljava/lang/String;

.field private soundType:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;->soundType:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;->soundSize:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;->soundPlayTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;->soundTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;->soundDownloadURL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/s0;->a(Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.SoundInfo: java.lang.String getSoundDownloadURL()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.SoundInfo: java.lang.String getSoundPlayTime()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;->soundSize:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.SoundInfo: java.lang.String getSoundTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;->soundType:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;->soundDownloadURL:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;->soundPlayTime:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;->soundSize:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;->soundTitle:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/SoundInfo;->soundType:I

    return-void
.end method
