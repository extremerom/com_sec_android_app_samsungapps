.class public Lcom/sec/android/app/samsungapps/promotion/gmp/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/promotion/gmp/IGMPNotifyStorePreferenceHandler;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/a;->a:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/promotion/gmp/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/a;->a:Z

    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/a;->a:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/gmp/a;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "marketinginformationsetting"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/gmp/a$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/promotion/gmp/a$a;-><init>(Lcom/sec/android/app/samsungapps/promotion/gmp/a;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/SetMarketPushAgreementTaskUnit;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/a;->a:Z

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SetMarketPushAgreementTaskUnit;-><init>(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public setMarketingChoice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/a;->a:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/a;->b(Z)V

    return-void
.end method
