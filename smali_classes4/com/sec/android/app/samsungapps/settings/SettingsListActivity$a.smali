.class public Lcom/sec/android/app/samsungapps/settings/SettingsListActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$PendingEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->c0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity$a;->b:Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;

    iput p2, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/settings/SettingsListActivity$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity$a;->b(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity$a;->b:Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity$a;->b:Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity;->w:Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/settings/SettingsListWidget;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public runPendingClickPreferenceItem()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/samsungapps/settings/SettingsListActivity$a;->a:I

    new-instance v1, Lcom/sec/android/app/samsungapps/settings/e0;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/settings/e0;-><init>(Lcom/sec/android/app/samsungapps/settings/SettingsListActivity$a;I)V

    const-wide/16 v2, 0x258

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method
