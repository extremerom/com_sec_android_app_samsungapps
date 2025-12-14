.class public final Lcom/sec/android/app/commonlib/doc/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lcom/sec/android/app/commonlib/doc/e0;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/e0;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/e0;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/e0;->b:Lcom/sec/android/app/commonlib/doc/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/sec/android/app/commonlib/doc/e0;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/doc/e0;->b:Lcom/sec/android/app/commonlib/doc/e0;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;Lcom/sec/android/app/commonlib/doc/SAppsConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/e0;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/e0;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    invoke-virtual {p1, p2, p3, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->G(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;Lcom/sec/android/app/commonlib/doc/SAppsConfig;Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/e0;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
