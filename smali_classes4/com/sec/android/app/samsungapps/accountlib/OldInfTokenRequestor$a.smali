.class public Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$a;->a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$a;->a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->a(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;)Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$a;->a:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->a(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;)Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$IOldInfTokenRequestorObserver;->onTokenReceiveFailed()V

    :cond_0
    return-void
.end method
