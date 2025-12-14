.class public final synthetic Lcom/sec/android/app/samsungapps/preferences/p2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/r2;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/p2;->a:Lcom/sec/android/app/samsungapps/preferences/r2;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/p2;->b:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/p2;->a:Lcom/sec/android/app/samsungapps/preferences/r2;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/p2;->b:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;->d(Lcom/sec/android/app/samsungapps/preferences/r2;Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;Landroid/view/View;)V

    return-void
.end method
