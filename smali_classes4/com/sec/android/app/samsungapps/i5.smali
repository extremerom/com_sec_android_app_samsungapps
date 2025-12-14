.class public final synthetic Lcom/sec/android/app/samsungapps/i5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/i5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/gavolley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/i5;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/j5;->a(Ljava/lang/String;Lcom/android/gavolley/VolleyError;)V

    return-void
.end method
