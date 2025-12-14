.class public Lcom/sec/android/app/samsungapps/helper/h$a$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/h$a;->d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/h$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$g;->a:Lcom/sec/android/app/samsungapps/helper/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$g;->a:Lcom/sec/android/app/samsungapps/helper/h$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/helper/h$a;->s(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V

    return-void
.end method
