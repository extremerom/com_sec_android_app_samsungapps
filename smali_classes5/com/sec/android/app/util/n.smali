.class public final synthetic Lcom/sec/android/app/util/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Landroid/view/View;ZLcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/util/n;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    iput-object p2, p0, Lcom/sec/android/app/util/n;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/sec/android/app/util/n;->c:Z

    iput-object p4, p0, Lcom/sec/android/app/util/n;->d:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    iput-object p5, p0, Lcom/sec/android/app/util/n;->e:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/util/n;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    iget-object v1, p0, Lcom/sec/android/app/util/n;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/sec/android/app/util/n;->c:Z

    iget-object v3, p0, Lcom/sec/android/app/util/n;->d:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    iget-object v4, p0, Lcom/sec/android/app/util/n;->e:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/util/o;->a(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Landroid/view/View;ZLcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method
