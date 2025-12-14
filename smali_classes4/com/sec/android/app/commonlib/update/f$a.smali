.class public Lcom/sec/android/app/commonlib/update/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/update/SAUtilDownloader$SAUtilDownloadResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/update/f;->onReceiveResult(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/update/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/update/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/f$a;->a:Lcom/sec/android/app/commonlib/update/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/f$a;->a:Lcom/sec/android/app/commonlib/update/f;

    invoke-static {v0, p1}, Lcom/sec/android/app/commonlib/update/f;->p(Lcom/sec/android/app/commonlib/update/f;Z)V

    return-void
.end method
