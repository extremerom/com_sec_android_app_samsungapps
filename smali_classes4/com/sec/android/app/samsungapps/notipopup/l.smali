.class public Lcom/sec/android/app/samsungapps/notipopup/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/popup/INotiPopupFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNotiPopup(Landroid/content/Context;)Lcom/sec/android/app/commonlib/popup/INotiPopup;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/k;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/notipopup/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
