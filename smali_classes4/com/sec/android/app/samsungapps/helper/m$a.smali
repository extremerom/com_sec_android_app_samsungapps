.class public Lcom/sec/android/app/samsungapps/helper/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/m;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/m;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/m$a;->a:Lcom/sec/android/app/samsungapps/helper/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/m$a;->a:Lcom/sec/android/app/samsungapps/helper/m;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    return-void
.end method
