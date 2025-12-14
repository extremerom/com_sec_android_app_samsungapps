.class public Lcom/sec/android/app/samsungapps/m2$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/m2;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/m2;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/m2$a;->a:Lcom/sec/android/app/samsungapps/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/m2$a;->a:Lcom/sec/android/app/samsungapps/m2;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/m2;->o(Lcom/sec/android/app/samsungapps/m2;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V

    return-void
.end method
