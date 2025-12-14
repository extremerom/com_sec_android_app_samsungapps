.class public final synthetic Lcom/sec/android/app/samsungapps/h5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/gavolley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/j5;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/h5;->a:Lcom/sec/android/app/samsungapps/j5;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/h5;->a:Lcom/sec/android/app/samsungapps/j5;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/j5;->b(Lcom/sec/android/app/samsungapps/j5;Lorg/json/JSONArray;)V

    return-void
.end method
