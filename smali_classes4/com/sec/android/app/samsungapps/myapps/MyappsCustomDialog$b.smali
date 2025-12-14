.class public Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

.field public f:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

.field public g:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->c:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->d:Z

    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->LATEST_PURCHASE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->e:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;->ASCENDING:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->f:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->g:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->d:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->b:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->f:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->e:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->c:Z

    return p0
.end method


# virtual methods
.method public h()Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;Lcom/sec/android/app/samsungapps/myapps/n;)V

    return-object v0
.end method

.method public i(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->e:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    return-object p0
.end method

.method public j(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->f:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;

    return-object p0
.end method

.method public k(Z)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->d:Z

    return-object p0
.end method

.method public l(Z)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->b:Z

    return-object p0
.end method

.method public m(Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->g:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;

    return-object p0
.end method

.method public n(Z)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$b;->c:Z

    return-object p0
.end method
