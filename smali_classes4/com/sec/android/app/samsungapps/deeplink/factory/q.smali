.class public Lcom/sec/android/app/samsungapps/deeplink/factory/q;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.deeplink.factory.DeepLinkFactoryUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/c0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/c0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static B(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/d0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/d0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static C(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/e0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/e0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static D(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/f0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/f0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static E(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/g0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/g0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static F(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/h0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/h0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static G(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/i0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/i0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static H(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/j0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/j0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static I(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/k0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/k0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static J(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/l0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/l0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static K(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/m0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/m0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static L(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/n0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/n0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static M(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/o0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/o0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static N(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/p0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/p0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static O(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/q0;->N0(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/deeplink/factory/q0;

    move-result-object p0

    return-object p0
.end method

.method public static P(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/s0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/s0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static Q(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/u0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/u0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static R(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeepLinkFactoryUtil::DeeplinkType :: CollectionsMain :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/j;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/j;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeepLinkFactoryUtil::DeeplinkType :: MyGalaxy :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/v0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/v0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static S(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/w0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/w0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static T(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/x0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/x0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static U(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/y0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/y0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static V(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/z0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/z0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static W(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/a1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/a1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static X(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/c1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/c1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static Y(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/d1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/d1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static Z(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a0(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/r;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/r;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/b;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b0(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/f1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/f1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/c;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c0(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/g1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/g1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeepLinkFactoryUtil::DeeplinkType :: CollectionsMain :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/j;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/j;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeepLinkFactoryUtil::DeeplinkType :: AppsMain :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/d;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static d0(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/h1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/h1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/e;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static e0(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/PromotionListDeepLink;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static f(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/f;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static f0(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/i1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/i1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/h;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/h;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static g0(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/j1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/j1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static h(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/i;->u0(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/deeplink/factory/i;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/k1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/k1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.deeplink.factory.DeepLinkFactoryUtil: com.sec.android.app.samsungapps.utility.deeplink.DeepLink createCollectionsMainDeepLink(java.lang.String,android.os.Bundle)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i0(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/l1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/l1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static j(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/k;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/k;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static j0(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/m1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/m1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static k(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/l;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/l;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static k0(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/n1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/n1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/m;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static l0(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/o1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/o1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static m(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/n;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/n;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static m0(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/p1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/p1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static n(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/o;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/o;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static n0(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/r1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/deeplink/factory/r1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static o(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/p;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/p;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static o0(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/s1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/s1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/g;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/g;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static p0(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/t1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/t1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/e1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/e1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static q0(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/u1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/u1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/q1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/q1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static s(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/u;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/u;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static t(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/v;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/v;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static u(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/w;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/w;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static v(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/x;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/x;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static w(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/y;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/y;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static x(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/z;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/z;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static y(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/a0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/a0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/utility/deeplink/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/factory/b0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/b0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
