.class public final synthetic Lcom/sec/android/app/samsungapps/appmanager/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/h;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    iput p2, p0, Lcom/sec/android/app/samsungapps/appmanager/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/h;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    iget v1, p0, Lcom/sec/android/app/samsungapps/appmanager/h;->b:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->D0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;I)V

    return-void
.end method
