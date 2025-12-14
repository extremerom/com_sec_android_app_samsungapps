.class public Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$b;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$b;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->a(Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;)Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$ITokenRequestorResult;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$ITokenRequestorResult;->onOk()V

    return-void
.end method
