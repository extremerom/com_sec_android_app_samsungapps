.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/ea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/ha;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ea;->a:Lcom/sec/android/app/samsungapps/slotpage/ha;

    return-void
.end method


# virtual methods
.method public final onViewChanged(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ea;->a:Lcom/sec/android/app/samsungapps/slotpage/ha;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ha;->w(Lcom/sec/android/app/samsungapps/slotpage/ha;ZZ)V

    return-void
.end method
