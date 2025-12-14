.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;-><init>(ZZZZZZZZLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/t;)V

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->access$buttonState(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;->access$downloadState(Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/editorial/detail/data/state/EditorialAppItemUiState;

    move-result-object v0

    return-object v0
.end method
