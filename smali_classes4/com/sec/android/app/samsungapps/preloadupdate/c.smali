.class public final synthetic Lcom/sec/android/app/samsungapps/preloadupdate/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/c;->a:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;

    iput p2, p0, Lcom/sec/android/app/samsungapps/preloadupdate/c;->b:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/preloadupdate/c;->c:I

    return-void
.end method


# virtual methods
.method public final onInitializeResult(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/c;->a:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;

    iget v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/c;->b:I

    iget v2, p0, Lcom/sec/android/app/samsungapps/preloadupdate/c;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;->a(Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateService;IIZ)V

    return-void
.end method
