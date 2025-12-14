.class public final synthetic Lcom/sec/android/app/samsungapps/notipopup/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/b;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/b;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->d(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method
