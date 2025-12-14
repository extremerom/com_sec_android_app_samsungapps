.class public final synthetic Lcom/sec/android/app/samsungapps/z0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/concreteloader/k;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/concreteloader/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/z0;->a:Lcom/sec/android/app/commonlib/concreteloader/k;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/z0;->a:Lcom/sec/android/app/commonlib/concreteloader/k;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->p(Lcom/sec/android/app/commonlib/concreteloader/k;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
