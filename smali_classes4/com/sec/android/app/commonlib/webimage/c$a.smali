.class public Lcom/sec/android/app/commonlib/webimage/c$a;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/webimage/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 1

    new-instance p2, Lcom/sec/android/app/commonlib/webimage/c;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/webimage/c;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/webimage/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/webimage/c;->e()V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/webimage/c;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/webimage/c;->d()V

    :goto_0
    return-object p1
.end method
