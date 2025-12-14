.class public Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/c;
.super Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;Lcom/sec/android/app/samsungapps/log/analytics/p;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;Lcom/sec/android/app/samsungapps/log/analytics/p;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.PauseResumeOneClickImplementer: void setImpl(java.lang.Object,int,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.PauseResumeOneClickImplementer: com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickViewHolderContainer createViewHolderContainer(com.sec.android.app.samsungapps.implementer.oneclickdownload.IOneClickViewHolder)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;ILcom/sec/android/app/commonlib/doc/Content;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;->d(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;ILcom/sec/android/app/commonlib/doc/Content;)V

    return-void
.end method
