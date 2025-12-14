.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/category/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/category/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/category/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/d;->a:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/d;->a:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/d;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->a(Lcom/sec/android/app/samsungapps/slotpage/category/f;ILcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method
