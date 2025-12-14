.class public Lcom/sec/android/app/samsungapps/helper/a0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/sec/android/app/samsungapps/helper/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/a0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/helper/a0;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/helper/a0;->a:Lcom/sec/android/app/samsungapps/helper/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sec/android/app/samsungapps/helper/a0;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/helper/a0;->a:Lcom/sec/android/app/samsungapps/helper/a0;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/tencent/a;

    invoke-direct {v1}, Lcom/sec/android/app/download/tencent/a;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a()Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/initializer/c0;->s(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;)Lcom/sec/android/app/samsungapps/downloadhelper/p;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/s0;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/helper/s0;-><init>(Lcom/sec/android/app/samsungapps/downloadhelper/p;)V

    return-object v1
.end method
