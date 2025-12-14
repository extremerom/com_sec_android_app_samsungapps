.class public final synthetic Lcom/sec/android/app/samsungapps/adapter/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel$UpdateDescriptionListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/adapter/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/adapter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/adapter/b;->a:Lcom/sec/android/app/samsungapps/adapter/c;

    return-void
.end method


# virtual methods
.method public final onUpdateDescriptionClicked()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/adapter/b;->a:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
