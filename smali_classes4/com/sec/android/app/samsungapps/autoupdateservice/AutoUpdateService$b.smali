.class public Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$b;->b:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$b;->a:Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$b;->a:Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList;->b()V

    const-string p1, "AutoUpdate StopSelf"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$b;->b:Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method
