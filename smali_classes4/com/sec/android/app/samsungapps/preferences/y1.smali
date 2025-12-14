.class public final synthetic Lcom/sec/android/app/samsungapps/preferences/y1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/widget/q;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;Lcom/sec/android/app/samsungapps/widget/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/y1;->a:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/y1;->b:Lcom/sec/android/app/samsungapps/widget/q;

    return-void
.end method


# virtual methods
.method public final onListItemClicked(Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/y1;->a:Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/y1;->b:Lcom/sec/android/app/samsungapps/widget/q;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;->F(Lcom/sec/android/app/samsungapps/preferences/SamsungAppsAutoUpdatePreference;Lcom/sec/android/app/samsungapps/widget/q;Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
