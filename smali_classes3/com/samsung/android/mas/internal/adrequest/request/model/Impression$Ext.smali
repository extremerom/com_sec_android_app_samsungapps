.class Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private endcard:[I

.field private seqno:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;->endcard:[I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;->seqno:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/mas/internal/adrequest/request/model/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/adrequest/request/model/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;-><init>()V

    return-void
.end method
