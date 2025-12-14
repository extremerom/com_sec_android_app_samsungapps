.class public Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/e;
.super Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;Lcom/sec/android/app/samsungapps/log/analytics/p;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/c;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;Lcom/sec/android/app/samsungapps/log/analytics/p;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    check-cast p3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/e;->d(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;ILcom/sec/android/app/commonlib/doc/Content;)V

    return-void
.end method

.method public b(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;
    .locals 7

    new-instance v6, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/f;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;->c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-object v4, p1

    check-cast v4, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;->a:Lcom/sec/android/app/samsungapps/log/analytics/p;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/f;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/e;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;Lcom/sec/android/app/samsungapps/log/analytics/p;)V

    return-object v6
.end method

.method public d(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;ILcom/sec/android/app/commonlib/doc/Content;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/c;->d(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;ILcom/sec/android/app/commonlib/doc/Content;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;->getResumeButton()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;->getPauseButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;->getDownloadCancelButton()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Content;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Content;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Content;->getProductName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
