.class public Lcom/sec/android/app/samsungapps/slotpage/gear/r$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/gear/r;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/gear/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/gear/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/r$a;->a:Lcom/sec/android/app/samsungapps/slotpage/gear/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/r$a;->a:Lcom/sec/android/app/samsungapps/slotpage/gear/r;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/gear/r;->Q(Lcom/sec/android/app/samsungapps/slotpage/gear/r;Ljava/lang/String;)V

    return-void
.end method
