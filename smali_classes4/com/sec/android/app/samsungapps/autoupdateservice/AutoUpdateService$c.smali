.class public Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$c;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/gavolley/VolleyError;)V
    .locals 0

    const-string p1, "AutoUpdate StopSelf"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$c;->a:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
