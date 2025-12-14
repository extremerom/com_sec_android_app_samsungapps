.class public final synthetic Lcom/sec/android/app/samsungapps/helper/n0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/helper/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/n0;->a:Lcom/sec/android/app/samsungapps/helper/o0;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/n0;->a:Lcom/sec/android/app/samsungapps/helper/o0;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/helper/o0;->o(Lcom/sec/android/app/samsungapps/helper/o0;Ljava/lang/Exception;)V

    return-void
.end method
