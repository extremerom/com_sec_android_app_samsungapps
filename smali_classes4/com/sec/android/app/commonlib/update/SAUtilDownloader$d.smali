.class public Lcom/sec/android/app/commonlib/update/SAUtilDownloader$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/net/NetResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->j(Landroid/content/Context;)Lcom/sec/android/app/commonlib/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$d;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$d;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->h(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;ZLcom/sec/android/app/commonlib/net/NetError;)V

    return-void
.end method
