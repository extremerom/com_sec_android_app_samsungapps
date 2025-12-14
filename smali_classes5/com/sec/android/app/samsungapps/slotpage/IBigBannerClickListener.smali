.class public interface abstract Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;",
        "",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;",
        "getJumper",
        "()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        "baseItem",
        "",
        "isUpdatable",
        "Lkotlin/e1;",
        "requestDownload",
        "(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V",
        "requestPauseAutoRolling",
        "()V",
        "requestResumeAutoRolling",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getJumper()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .param p1    # Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestPauseAutoRolling()V
.end method

.method public abstract requestResumeAutoRolling()V
.end method
