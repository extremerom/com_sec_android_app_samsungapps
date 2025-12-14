.class public final synthetic Lcom/sec/android/app/samsungapps/startup/starterkit/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/startup/starterkit/i;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/e;->a:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    return-void
.end method


# virtual methods
.method public final onSelectionChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/e;->a:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->a(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V

    return-void
.end method
