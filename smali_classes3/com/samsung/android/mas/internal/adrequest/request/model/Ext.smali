.class public Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private areaid:Ljava/lang/String;

.field private brandid:Ljava/lang/String;

.field private companyid:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;->areaid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;->areaid:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;->companyid:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;->brandid:Ljava/lang/String;

    return-void
.end method
