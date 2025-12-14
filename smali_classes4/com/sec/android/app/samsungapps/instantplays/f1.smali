.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/f1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/f1;->a:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/instantplays/f1;->b:Z

    iput p3, p0, Lcom/sec/android/app/samsungapps/instantplays/f1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/f1;->a:Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/f1;->b:Z

    iget v2, p0, Lcom/sec/android/app/samsungapps/instantplays/f1;->c:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;->Z(Lcom/sec/android/app/samsungapps/instantplays/IPGRunFwActivity;ZI)V

    return-void
.end method
