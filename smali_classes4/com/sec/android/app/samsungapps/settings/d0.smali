.class public final synthetic Lcom/sec/android/app/samsungapps/settings/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/d0;->a:Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;

    iput p2, p0, Lcom/sec/android/app/samsungapps/settings/d0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/d0;->a:Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;

    iget v1, p0, Lcom/sec/android/app/samsungapps/settings/d0;->b:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->Z(Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;I)V

    return-void
.end method
