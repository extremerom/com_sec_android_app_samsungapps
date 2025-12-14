.class public Lcom/sec/android/app/commonlib/purchasedlist/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand$ILoginCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/purchasedlist/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/purchasedlist/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/purchasedlist/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d$a;->a:Lcom/sec/android/app/commonlib/purchasedlist/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d$a;->a:Lcom/sec/android/app/commonlib/purchasedlist/d;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/purchasedlist/d;->a(Lcom/sec/android/app/commonlib/purchasedlist/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d$a;->a:Lcom/sec/android/app/commonlib/purchasedlist/d;

    const/16 v0, 0x2710

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/purchasedlist/d;->e(Lcom/sec/android/app/commonlib/purchasedlist/d;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d$a;->a:Lcom/sec/android/app/commonlib/purchasedlist/d;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/purchasedlist/d;->e(Lcom/sec/android/app/commonlib/purchasedlist/d;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d$a;->a:Lcom/sec/android/app/commonlib/purchasedlist/d;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/purchasedlist/d;->d(Lcom/sec/android/app/commonlib/purchasedlist/d;)V

    :goto_0
    return-void
.end method
