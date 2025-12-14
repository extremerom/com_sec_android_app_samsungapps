.class Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageInfoCPT"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x352aa5588f491db0L


# instance fields
.field private event:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;->timeStamp:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;->event:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;->event:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;->timeStamp:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;->event:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT$DeliverPackageList$PackageInfoCPT;->timeStamp:Ljava/lang/String;

    return-void
.end method
