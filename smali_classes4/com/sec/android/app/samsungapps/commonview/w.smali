.class public Lcom/sec/android/app/samsungapps/commonview/w;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.SamsungAppsHoveringView: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/hovering/a;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->g0:I

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/commonlib/hovering/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/hovering/a;->a()Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/sec/android/app/samsungapps/j3;->S4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/hovering/a;->f()V

    :cond_0
    return-void
.end method
