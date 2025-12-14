.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/v1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/v1;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/v1;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->d0(Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;)V

    return-void
.end method
