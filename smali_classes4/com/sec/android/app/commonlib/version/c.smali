.class public Lcom/sec/android/app/commonlib/version/c;
.super Lcom/sec/android/app/commonlib/version/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/version/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/version/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/g;->j(Landroid/content/Context;)Lcom/sec/android/app/commonlib/util/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/util/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
