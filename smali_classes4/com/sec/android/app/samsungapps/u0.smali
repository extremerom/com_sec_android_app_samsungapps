.class public final synthetic Lcom/sec/android/app/samsungapps/u0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/u0;->a:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/u0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDialogConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/u0;->a:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/u0;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->s(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method
