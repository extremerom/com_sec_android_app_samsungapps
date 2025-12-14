.class public final Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener$Listener;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener$Listener;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener$Listener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener;->a:Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener$Listener;

    iput p2, p0, Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener;->b:I

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener;->a:Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener$Listener;

    iget v1, p0, Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener;->b:I

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/generated/callback/OnLongClickListener$Listener;->_internalCallbackOnLongClick(ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
