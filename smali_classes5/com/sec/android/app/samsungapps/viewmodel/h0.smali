.class public final synthetic Lcom/sec/android/app/samsungapps/viewmodel/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/viewmodel/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->d(Lcom/sec/android/app/samsungapps/viewmodel/i0;Landroid/app/Activity;)V

    return-void
.end method
