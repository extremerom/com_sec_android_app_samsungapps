.class public Lcom/sec/android/app/samsungapps/realname/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/realname/a;->a(Landroid/content/Context;)Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
