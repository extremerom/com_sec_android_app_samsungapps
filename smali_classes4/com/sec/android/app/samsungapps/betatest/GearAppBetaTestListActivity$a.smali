.class public Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestListActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestListActivity;->f0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestListActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestListActivity$a;->b:Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestListActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestListActivity$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestListActivity$a;->b:Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestListActivity;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestListActivity$a;->a:Z

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestListActivity;->b0(Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestListActivity;ZII)V

    return-void
.end method
