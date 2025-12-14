.class public final Lcom/sec/android/app/samsungapps/slotpage/q6$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/q6;->callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/q6;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/q6;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$c;->a:Lcom/sec/android/app/samsungapps/slotpage/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$c;->a:Lcom/sec/android/app/samsungapps/slotpage/q6;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/q6;->e(Lcom/sec/android/app/samsungapps/slotpage/q6;)Lcom/sec/android/app/samsungapps/slotpage/r6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->m()V

    :cond_0
    return-void
.end method
