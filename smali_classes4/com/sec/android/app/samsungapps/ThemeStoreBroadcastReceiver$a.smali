.class public Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$a;->e:Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p1, p3, :cond_0

    const-string p1, "MccCountrySearchUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$a;->e:Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$a;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$a;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver$a;->d:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;->a(Lcom/sec/android/app/samsungapps/ThemeStoreBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
