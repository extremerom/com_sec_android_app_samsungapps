.class public final synthetic Lcom/sec/android/app/samsungapps/realname/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$IRealNameAgeConfirmObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/realname/g;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/realname/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/realname/e;->a:Lcom/sec/android/app/samsungapps/realname/g;

    return-void
.end method


# virtual methods
.method public final onConfirmNameAgeResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/realname/e;->a:Lcom/sec/android/app/samsungapps/realname/g;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/realname/g;->a(Lcom/sec/android/app/samsungapps/realname/g;Z)V

    return-void
.end method
