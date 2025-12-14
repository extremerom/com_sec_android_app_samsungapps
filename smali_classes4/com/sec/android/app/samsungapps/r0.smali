.class public final synthetic Lcom/sec/android/app/samsungapps/r0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/r0;->a:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r0;->a:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/r0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->Z(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method
