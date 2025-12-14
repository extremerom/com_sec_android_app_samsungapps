.class public Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior$a;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->setCustomDragCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior$a;->a:Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
