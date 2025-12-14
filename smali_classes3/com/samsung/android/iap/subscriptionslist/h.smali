.class public final synthetic Lcom/samsung/android/iap/subscriptionslist/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.DataBindingViewHolder$$InternalSyntheticThrowCCEIfNotNull$10$46ae7cecf5404cd579caa295233b9b3ad17657557e6b839073d66300db5a4c69$0: void m(java.lang.Object)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
