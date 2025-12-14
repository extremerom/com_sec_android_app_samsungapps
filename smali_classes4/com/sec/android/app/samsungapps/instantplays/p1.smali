.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/p1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/p1;->a:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/p1;->a:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->d0(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;Ljava/lang/Boolean;)V

    return-void
.end method
