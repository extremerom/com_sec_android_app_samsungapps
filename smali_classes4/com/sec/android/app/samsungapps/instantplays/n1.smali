.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/n1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/n1;->a:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/n1;->a:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->g0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V

    return-void
.end method
