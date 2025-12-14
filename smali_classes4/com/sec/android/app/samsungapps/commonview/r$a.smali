.class public Lcom/sec/android/app/samsungapps/commonview/r$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commonview/r;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/r$a;->a:Lcom/sec/android/app/samsungapps/commonview/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/r$a;->a:Lcom/sec/android/app/samsungapps/commonview/r;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/r;->b()V

    return-void
.end method
