.class public final synthetic Lcom/sec/android/app/samsungapps/myapps/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/myapps/w;

.field public final synthetic b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/myapps/w;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/v;->a:Lcom/sec/android/app/samsungapps/myapps/w;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/v;->b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iput p3, p0, Lcom/sec/android/app/samsungapps/myapps/v;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/v;->a:Lcom/sec/android/app/samsungapps/myapps/w;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/v;->b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iget v2, p0, Lcom/sec/android/app/samsungapps/myapps/v;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/myapps/w;->c(Lcom/sec/android/app/samsungapps/myapps/w;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;ILandroid/view/View;)V

    return-void
.end method
