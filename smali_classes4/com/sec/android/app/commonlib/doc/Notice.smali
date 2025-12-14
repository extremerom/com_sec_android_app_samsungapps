.class public Lcom/sec/android/app/commonlib/doc/Notice;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# instance fields
.field public noticeDate:Ljava/lang/String;

.field public noticeId:Ljava/lang/String;

.field public noticeTitle:Ljava/lang/String;

.field public noticeType:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeId:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeType:I

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeDate:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/t0;->a(Lcom/sec/android/app/commonlib/doc/Notice;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeId:Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeType:I

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeDate:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeId:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeType:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeDate:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeId:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeTitle:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/doc/Notice;->noticeType:I

    return-void
.end method
