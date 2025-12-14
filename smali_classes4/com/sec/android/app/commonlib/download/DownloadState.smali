.class public Lcom/sec/android/app/commonlib/download/DownloadState;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/download/DownloadState$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/download/DownloadState$State;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/download/DownloadState;->a:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/download/DownloadState;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/download/DownloadState$State;Ljava/lang/String;Lcom/sec/android/app/commonlib/download/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/commonlib/download/DownloadState;-><init>(Lcom/sec/android/app/commonlib/download/DownloadState$State;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/sec/android/app/commonlib/download/DownloadState;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState;

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->IDLE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/commonlib/download/DownloadState;-><init>(Lcom/sec/android/app/commonlib/download/DownloadState$State;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/download/DownloadState$State;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/download/DownloadState;->a:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/sec/android/app/commonlib/download/DownloadState$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/download/DownloadState;->a:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/download/DownloadState;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/download/DownloadState;->a:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
