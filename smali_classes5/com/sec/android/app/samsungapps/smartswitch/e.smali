.class public final synthetic Lcom/sec/android/app/samsungapps/smartswitch/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->a:Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->d:Ljava/lang/String;

    iput p5, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->e:I

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->a:Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->d:Ljava/lang/String;

    iget v4, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->e:I

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/smartswitch/e;->g:Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;->a(Lcom/sec/android/app/samsungapps/smartswitch/SmartSwitchReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
