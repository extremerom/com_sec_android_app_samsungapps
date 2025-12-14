.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$ConsentChecker;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/l;->a:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    return-void
.end method


# virtual methods
.method public final isAdsConsentAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/l;->a:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->f(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;)Z

    move-result v0

    return v0
.end method
