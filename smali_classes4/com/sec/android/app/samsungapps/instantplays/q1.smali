.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/q1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/q1;->a:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/q1;->a:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->h0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
