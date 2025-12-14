.class public Lcom/sec/android/app/samsungapps/commands/h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commands/h;->a()Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commands/h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commands/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commands/h$a;->a:Lcom/sec/android/app/samsungapps/commands/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->n(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Z)V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
