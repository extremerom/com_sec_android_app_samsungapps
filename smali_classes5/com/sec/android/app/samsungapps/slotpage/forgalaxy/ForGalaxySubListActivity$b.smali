.class public Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->k0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$b;->b:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$b;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$b;->b:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$b;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->d0(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    return-void
.end method
