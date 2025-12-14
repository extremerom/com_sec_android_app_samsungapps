.class public final synthetic Lcom/sec/android/app/samsungapps/commonview/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/a0;->a:Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/a0;->a:Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
