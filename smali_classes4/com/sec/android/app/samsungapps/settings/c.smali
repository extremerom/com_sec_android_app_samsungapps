.class public final synthetic Lcom/sec/android/app/samsungapps/settings/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

.field public final synthetic b:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/c;->a:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/settings/c;->b:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/c;->a:Lcom/sec/android/app/samsungapps/settings/AboutWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/c;->b:Landroid/widget/CompoundButton;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->h(Lcom/sec/android/app/samsungapps/settings/AboutWidget;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
