.class public final synthetic Lcom/sec/android/app/samsungapps/appmanager/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/i;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    iput p2, p0, Lcom/sec/android/app/samsungapps/appmanager/i;->b:I

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/appmanager/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/i;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    iget v1, p0, Lcom/sec/android/app/samsungapps/appmanager/i;->b:I

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/appmanager/i;->c:Z

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->F0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IZ)V

    return-void
.end method
