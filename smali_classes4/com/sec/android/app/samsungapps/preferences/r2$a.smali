.class public Lcom/sec/android/app/samsungapps/preferences/r2$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/preferences/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/r2;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/preferences/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/r2$a;->a:Lcom/sec/android/app/samsungapps/preferences/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/r2$a;->a:Lcom/sec/android/app/samsungapps/preferences/r2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/preferences/r2;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/r2$a;->a:Lcom/sec/android/app/samsungapps/preferences/r2;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/preferences/r2;->o:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
