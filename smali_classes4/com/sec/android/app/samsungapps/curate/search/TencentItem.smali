.class public Lcom/sec/android/app/samsungapps/curate/search/TencentItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/search/TencentItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3c2cfac93ba0326L


# instance fields
.field private apkId:J

.field private appId:J

.field private channelId:Ljava/lang/String;

.field private transient clickType:I
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private dataAnalysisId:Ljava/lang/String;

.field private interfaceName:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private isFromCPT:Z
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private lastInterfaceName:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field private recommendId:Ljava/lang/String;

.field private source:I

.field private usedApi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->recommendId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->channelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->dataAnalysisId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->usedApi:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->interfaceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->lastInterfaceName:Ljava/lang/String;

    const/16 v0, -0x6f

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->clickType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->isFromCPT:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->recommendId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->channelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->dataAnalysisId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->usedApi:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->interfaceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->lastInterfaceName:Ljava/lang/String;

    const/16 v0, -0x6f

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->clickType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->isFromCPT:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->l(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->recommendId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->channelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->dataAnalysisId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->usedApi:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->interfaceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->lastInterfaceName:Ljava/lang/String;

    const/16 v0, -0x6f

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->clickType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->isFromCPT:Z

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/l;->a(Lcom/sec/android/app/samsungapps/curate/search/TencentItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/TencentItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->recommendId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->channelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->dataAnalysisId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->usedApi:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->interfaceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->lastInterfaceName:Ljava/lang/String;

    const/16 v0, -0x6f

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->clickType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->isFromCPT:Z

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->n(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->m(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->v(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->r(Z)V

    return-void
.end method

.method private l(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->appId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->apkId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->recommendId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->source:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->channelId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->dataAnalysisId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->usedApi:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->interfaceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->lastInterfaceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->isFromCPT:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->apkId:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->appId:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->clickType:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->dataAnalysisId:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->interfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->lastInterfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->recommendId:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->source:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->usedApi:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->isFromCPT:Z

    return v0
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->apkId:J

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->appId:J

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->channelId:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->clickType:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->dataAnalysisId:Ljava/lang/String;

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->isFromCPT:Z

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->interfaceName:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->lastInterfaceName:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->recommendId:Ljava/lang/String;

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->source:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->usedApi:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->appId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->apkId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->recommendId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->source:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->channelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->dataAnalysisId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->usedApi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->interfaceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->lastInterfaceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->isFromCPT:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
