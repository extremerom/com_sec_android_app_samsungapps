.class public Lcom/sec/android/app/samsungapps/helper/j1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/j1$a;->b:Lcom/sec/android/app/samsungapps/helper/j1;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/j1$a;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/j1$a;->b:Lcom/sec/android/app/samsungapps/helper/j1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/j1$a;->a:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v0, "network_turkey_popup_agreed"

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    return-void
.end method
