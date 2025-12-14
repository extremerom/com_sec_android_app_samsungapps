.class public final synthetic Lcom/sec/android/app/samsungapps/myapps/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/i;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/i;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->d0(Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;)V

    return-void
.end method
