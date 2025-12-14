.class public Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;
.super Lcom/sec/android/app/samsungapps/implementer/a;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/log/analytics/p;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;Lcom/sec/android/app/samsungapps/log/analytics/p;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/implementer/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;->a:Lcom/sec/android/app/samsungapps/log/analytics/p;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;->c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickImplementer: void setImpl(java.lang.Object,int,java.lang.Object)"

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

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickImplementer: com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickViewHolderContainer createViewHolderContainer(com.sec.android.app.samsungapps.implementer.oneclickdownload.IOneClickViewHolder)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;->b(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;

    move-result-object v1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public d(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;ILcom/sec/android/app/commonlib/doc/Content;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;->c(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->w(Lcom/sec/android/app/commonlib/doc/Content;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
