.class public Lcom/sec/android/app/download/downloadstate/DLStateQueue$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/downloadstate/DLStateQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/sec/android/app/download/downloadstate/DLStateQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;-><init>(Lcom/sec/android/app/download/downloadstate/d;)V

    sput-object v0, Lcom/sec/android/app/download/downloadstate/DLStateQueue$a;->a:Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadstate.DLStateQueue$DLStateQueueHolder: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
