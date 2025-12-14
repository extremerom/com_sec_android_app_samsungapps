.class public Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->L(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a$a;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->f0(Landroid/content/Context;)V

    return-void
.end method
