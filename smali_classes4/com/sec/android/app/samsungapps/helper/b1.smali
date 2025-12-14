.class public final synthetic Lcom/sec/android/app/samsungapps/helper/b1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/i1;

.field public final synthetic b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/b1;->a:Lcom/sec/android/app/samsungapps/helper/i1;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/b1;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/b1;->a:Lcom/sec/android/app/samsungapps/helper/i1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/b1;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/helper/i1;->s(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method
