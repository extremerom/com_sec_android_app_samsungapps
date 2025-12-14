.class public Lcom/sec/android/app/samsungapps/helper/h0$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/h0;->C(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/h0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h0$b;->a:Lcom/sec/android/app/samsungapps/helper/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h0$b;->a:Lcom/sec/android/app/samsungapps/helper/h0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    return-void
.end method
