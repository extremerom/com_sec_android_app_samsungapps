.class public Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getSmallBannerWidgetListener()Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/curate/detail/Component;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->A(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;Lcom/sec/android/app/samsungapps/curate/detail/Component;)V

    return-void
.end method
