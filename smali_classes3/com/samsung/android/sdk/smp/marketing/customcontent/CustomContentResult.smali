.class public Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;
    }
.end annotation


# instance fields
.field private final mError:Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;

.field private final mErrorMessage:Ljava/lang/String;

.field private final mIsSuccess:Z

.field private final mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mIsSuccess:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mError:Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mIsSuccess:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mError:Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mIsSuccess:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mError:Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mError:Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult$Error;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/marketing/customcontent/CustomContentResult;->mIsSuccess:Z

    return v0
.end method
