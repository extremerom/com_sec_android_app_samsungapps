.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/description/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/c;->a:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/c;->a:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->a(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
