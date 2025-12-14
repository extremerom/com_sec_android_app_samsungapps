.class public Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$b;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$b;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->d0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$b;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->b0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$b;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->b0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$b;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->d0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$b;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->c0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/myapps/c;->z(ZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$b;->a:Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->g0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)V

    :cond_0
    return-void
.end method
