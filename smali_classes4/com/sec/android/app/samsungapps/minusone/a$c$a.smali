.class public Lcom/sec/android/app/samsungapps/minusone/a$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/minusone/a$c;-><init>(Lcom/sec/android/app/samsungapps/minusone/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/minusone/a;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/minusone/a$c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/minusone/a$c;Lcom/sec/android/app/samsungapps/minusone/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/a$c$a;->b:Lcom/sec/android/app/samsungapps/minusone/a$c;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/a$c$a;->a:Lcom/sec/android/app/samsungapps/minusone/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a$c$a;->b:Lcom/sec/android/app/samsungapps/minusone/a$c;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/minusone/a$c;->i:Lcom/sec/android/app/samsungapps/minusone/a;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/a;->a(Lcom/sec/android/app/samsungapps/minusone/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/a$c$a;->b:Lcom/sec/android/app/samsungapps/minusone/a$c;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/minusone/a$c;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/minusone/a$c;->a(Lcom/sec/android/app/samsungapps/minusone/a$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;->o(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)V

    return-void
.end method
