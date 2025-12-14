.class public final synthetic Lcom/sec/android/app/samsungapps/gcdm/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/gcdm/h;->a:Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/h;->a:Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->Z(Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;)V

    return-void
.end method
