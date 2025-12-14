.class public Lcom/sec/android/app/samsungapps/appmanager/g$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/appmanager/g;->t(Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/appmanager/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/g;Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$c;->c:Lcom/sec/android/app/samsungapps/appmanager/g;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/g$c;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/appmanager/g$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g$c;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g$c;->c:Lcom/sec/android/app/samsungapps/appmanager/g;

    invoke-static {v0, p2}, Lcom/sec/android/app/samsungapps/appmanager/g;->e(Lcom/sec/android/app/samsungapps/appmanager/g;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/g$c;->c:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g$c;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$c;->b:Z

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/appmanager/g;->x(Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V

    :cond_0
    return-void
.end method
