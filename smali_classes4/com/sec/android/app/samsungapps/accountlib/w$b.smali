.class public Lcom/sec/android/app/samsungapps/accountlib/w$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager$IRequestTokenResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/w;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/w;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/w$b;->a:Lcom/sec/android/app/samsungapps/accountlib/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenReceiveFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/w$b;->a:Lcom/sec/android/app/samsungapps/accountlib/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/w;->o(Lcom/sec/android/app/samsungapps/accountlib/w;Z)V

    return-void
.end method

.method public onTokenReceiveSuccess()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/w$b;->a:Lcom/sec/android/app/samsungapps/accountlib/w;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/w;->l(Lcom/sec/android/app/samsungapps/accountlib/w;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/w$b;->a:Lcom/sec/android/app/samsungapps/accountlib/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/w;->n(Lcom/sec/android/app/samsungapps/accountlib/w;Z)V

    :goto_0
    return-void
.end method
