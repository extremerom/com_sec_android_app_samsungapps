.class public Lcom/sec/android/app/commonlib/update/f$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/update/SAUtilDownloader$SAUtilDownloadResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/update/f$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/preloadupdate/model/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/update/f$b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/update/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/f$b$a;->a:Lcom/sec/android/app/commonlib/update/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/f$b$a;->a:Lcom/sec/android/app/commonlib/update/f$b;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/update/f$b;->g:Lcom/sec/android/app/commonlib/update/f;

    invoke-static {v0, p1}, Lcom/sec/android/app/commonlib/update/f;->r(Lcom/sec/android/app/commonlib/update/f;Z)V

    return-void
.end method
