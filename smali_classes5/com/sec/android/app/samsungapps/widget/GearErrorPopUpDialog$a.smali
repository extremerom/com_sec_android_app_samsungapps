.class public Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog$a;->a:Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog$a;->a:Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V

    return-void
.end method
