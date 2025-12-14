.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/s;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/s;->a:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->b(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V

    return-void
.end method
