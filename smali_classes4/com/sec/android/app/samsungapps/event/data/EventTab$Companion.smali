.class public final Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/event/data/EventTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "events"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "Ended"

    const/4 v5, 0x0

    const/16 v6, 0xa

    move/from16 v7, p2

    if-ne v7, v3, :cond_10

    sget-object v7, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->GalaxyStore:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/sec/android/app/samsungapps/event/data/Event;

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/event/data/Event;->isOngoingEvent()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/sec/android/app/samsungapps/event/data/Event;

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/event/data/Event;->isStoreEvent()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, Lkotlin/collections/d1;->Z()V

    :cond_4
    check-cast v11, Lcom/sec/android/app/samsungapps/event/data/Event;

    new-instance v13, Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    const-string v14, "GalaxyStore"

    invoke-direct {v13, v14, v10, v11}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/event/data/Event;)V

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_2

    :cond_5
    new-instance v9, Lcom/sec/android/app/samsungapps/event/data/EventTab;

    invoke-direct {v9, v7, v8}, Lcom/sec/android/app/samsungapps/event/data/EventTab;-><init>(Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;Ljava/util/List;)V

    sget-object v7, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->Other:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/sec/android/app/samsungapps/event/data/Event;

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/event/data/Event;->isOngoingEvent()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/sec/android/app/samsungapps/event/data/Event;

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/event/data/Event;->isOtherEvent()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v5

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_a

    invoke-static {}, Lkotlin/collections/d1;->Z()V

    :cond_a
    check-cast v12, Lcom/sec/android/app/samsungapps/event/data/Event;

    new-instance v14, Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    const-string v15, "Other"

    invoke-direct {v14, v15, v11, v12}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/event/data/Event;)V

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_5

    :cond_b
    new-instance v10, Lcom/sec/android/app/samsungapps/event/data/EventTab;

    invoke-direct {v10, v7, v8}, Lcom/sec/android/app/samsungapps/event/data/EventTab;-><init>(Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;Ljava/util/List;)V

    sget-object v7, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->Ended:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/sec/android/app/samsungapps/event/data/Event;

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/event/data/Event;->isEndedEvent()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_e

    invoke-static {}, Lkotlin/collections/d1;->Z()V

    :cond_e
    check-cast v11, Lcom/sec/android/app/samsungapps/event/data/Event;

    new-instance v13, Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    invoke-direct {v13, v4, v8, v11}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/event/data/Event;)V

    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v12

    goto :goto_7

    :cond_f
    new-instance v4, Lcom/sec/android/app/samsungapps/event/data/EventTab;

    invoke-direct {v4, v7, v0}, Lcom/sec/android/app/samsungapps/event/data/EventTab;-><init>(Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;Ljava/util/List;)V

    new-array v0, v3, [Lcom/sec/android/app/samsungapps/event/data/EventTab;

    aput-object v9, v0, v5

    aput-object v10, v0, v2

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_c

    :cond_10
    sget-object v3, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->OnGoing:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/sec/android/app/samsungapps/event/data/Event;

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/event/data/Event;->isOngoingEvent()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v5

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_13

    invoke-static {}, Lkotlin/collections/d1;->Z()V

    :cond_13
    check-cast v10, Lcom/sec/android/app/samsungapps/event/data/Event;

    new-instance v12, Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    const-string v13, "OnGoing"

    invoke-direct {v12, v13, v9, v10}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/event/data/Event;)V

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_9

    :cond_14
    new-instance v7, Lcom/sec/android/app/samsungapps/event/data/EventTab;

    invoke-direct {v7, v3, v8}, Lcom/sec/android/app/samsungapps/event/data/EventTab;-><init>(Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;Ljava/util/List;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->Ended:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/sec/android/app/samsungapps/event/data/Event;

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/event/data/Event;->isEndedEvent()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_17

    invoke-static {}, Lkotlin/collections/d1;->Z()V

    :cond_17
    check-cast v9, Lcom/sec/android/app/samsungapps/event/data/Event;

    new-instance v11, Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    invoke-direct {v11, v4, v8, v9}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/event/data/Event;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_b

    :cond_18
    new-instance v4, Lcom/sec/android/app/samsungapps/event/data/EventTab;

    invoke-direct {v4, v3, v0}, Lcom/sec/android/app/samsungapps/event/data/EventTab;-><init>(Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;Ljava/util/List;)V

    new-array v0, v1, [Lcom/sec/android/app/samsungapps/event/data/EventTab;

    aput-object v7, v0, v5

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_c
    return-object v0
.end method
