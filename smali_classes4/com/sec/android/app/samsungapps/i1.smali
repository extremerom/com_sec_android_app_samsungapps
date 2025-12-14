.class public final synthetic Lcom/sec/android/app/samsungapps/i1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/InappReviewReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/InappReviewReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/i1;->a:Lcom/sec/android/app/samsungapps/InappReviewReceiver;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/i1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/i1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/i1;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sec/android/app/samsungapps/i1;->e:J

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/i1;->a:Lcom/sec/android/app/samsungapps/InappReviewReceiver;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/i1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/i1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/i1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sec/android/app/samsungapps/i1;->e:J

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/InappReviewReceiver;->a(Lcom/sec/android/app/samsungapps/InappReviewReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method
