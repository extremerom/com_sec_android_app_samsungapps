.class public Lcom/sec/android/app/samsungapps/CountrySearchActivity$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/CountrySearchActivity;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/CountrySearchActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity$c;->a:Lcom/sec/android/app/samsungapps/CountrySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilterComplete(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity$c;->a:Lcom/sec/android/app/samsungapps/CountrySearchActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->b0(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)Lcom/sec/android/app/samsungapps/widget/SectionListView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity$c;->a:Lcom/sec/android/app/samsungapps/CountrySearchActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->b0(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)Lcom/sec/android/app/samsungapps/widget/SectionListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->h(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity$c;->a:Lcom/sec/android/app/samsungapps/CountrySearchActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->Z(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)Lcom/sec/android/app/samsungapps/widget/h;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity$c;->a:Lcom/sec/android/app/samsungapps/CountrySearchActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->a0(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/widget/g;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/b0;->b(Landroid/widget/SectionIndexer;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/CountrySearchActivity$c;->a:Lcom/sec/android/app/samsungapps/CountrySearchActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/CountrySearchActivity;->e0(Lcom/sec/android/app/samsungapps/CountrySearchActivity;)V

    :cond_0
    return-void
.end method
