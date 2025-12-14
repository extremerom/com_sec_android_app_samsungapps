.class public final synthetic Lcom/sec/android/app/samsungapps/notipopup/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/e;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    iput p2, p0, Lcom/sec/android/app/samsungapps/notipopup/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/e;->a:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    iget v1, p0, Lcom/sec/android/app/samsungapps/notipopup/e;->b:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->c(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;I)V

    return-void
.end method
