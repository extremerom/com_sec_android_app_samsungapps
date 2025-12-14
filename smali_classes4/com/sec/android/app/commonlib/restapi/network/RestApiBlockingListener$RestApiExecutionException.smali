.class public Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
.super Ljava/util/concurrent/ExecutionException;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestApiExecutionException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mErrorInfo:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

.field private final mResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/ExecutionException;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->mErrorInfo:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->mResult:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->mErrorInfo:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    return-object v0
.end method
