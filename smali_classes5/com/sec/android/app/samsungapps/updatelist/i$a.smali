.class public Lcom/sec/android/app/samsungapps/updatelist/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/updatelist/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/updatelist/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/updatelist/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/i$a;->a:Lcom/sec/android/app/samsungapps/updatelist/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/i$a;->a:Lcom/sec/android/app/samsungapps/updatelist/i;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/i;->A(Lcom/sec/android/app/samsungapps/updatelist/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
