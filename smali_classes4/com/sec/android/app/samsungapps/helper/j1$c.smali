.class public Lcom/sec/android/app/samsungapps/helper/j1$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/j1;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/helper/j1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/j1;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/j1$c;->b:Lcom/sec/android/app/samsungapps/helper/j1;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/j1$c;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/j1$c;->b:Lcom/sec/android/app/samsungapps/helper/j1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/j1$c;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "network_turkey_popup_agreed"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    return-void
.end method
