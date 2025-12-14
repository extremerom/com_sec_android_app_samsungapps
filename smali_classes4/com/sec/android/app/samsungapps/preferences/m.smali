.class public final synthetic Lcom/sec/android/app/samsungapps/preferences/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/u;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/preferences/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/m;->a:Lcom/sec/android/app/samsungapps/preferences/u;

    return-void
.end method


# virtual methods
.method public final onListItemClicked(Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m;->a:Lcom/sec/android/app/samsungapps/preferences/u;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/u;->D(Lcom/sec/android/app/samsungapps/preferences/u;Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
