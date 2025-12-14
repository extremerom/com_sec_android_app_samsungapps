.class public Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->k(Lcom/sec/android/app/samsungapps/accountlib/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/m;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;Lcom/sec/android/app/samsungapps/accountlib/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$b;->b:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$b;->a:Lcom/sec/android/app/samsungapps/accountlib/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$b;->a:Lcom/sec/android/app/samsungapps/accountlib/m;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$b;->b:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$b;->a:Lcom/sec/android/app/samsungapps/accountlib/m;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->c(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;Lcom/sec/android/app/samsungapps/accountlib/m;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$b;->b:Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor$b;->a:Lcom/sec/android/app/samsungapps/accountlib/m;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;->b(Lcom/sec/android/app/samsungapps/accountlib/OldInfTokenRequestor;Lcom/sec/android/app/samsungapps/accountlib/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
