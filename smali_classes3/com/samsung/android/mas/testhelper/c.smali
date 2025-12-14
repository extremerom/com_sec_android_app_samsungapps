.class public final Lcom/samsung/android/mas/testhelper/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljavax/net/ssl/SSLContext;


# direct methods
.method public static a()Ljavax/net/ssl/SSLContext;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/testhelper/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/mas/testhelper/c;->a:Ljavax/net/ssl/SSLContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/testhelper/a;->a()Z

    move-result v0

    return v0
.end method
