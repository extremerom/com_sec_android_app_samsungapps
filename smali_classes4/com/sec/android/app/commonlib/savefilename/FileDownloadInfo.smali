.class public Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;,
        Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->a:Ljava/util/Deque;

    return-void
.end method

.method public static b(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/download/urlrequest/j;ZZ)Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;-><init>()V

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/download/urlrequest/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/download/urlrequest/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileDownloadInfo::NumberFormatException DeltaSize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/download/urlrequest/j;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 v7, 0x0

    :try_start_1
    iget-object v8, v0, Lcom/sec/android/app/download/urlrequest/j;->contentsSize:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v0, Lcom/sec/android/app/download/urlrequest/j;->contentsSize:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_1
    move-wide v14, v8

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->S()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->r1()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->APEX:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    goto :goto_3

    :cond_2
    sget-object v8, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->APK:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    :goto_3
    cmp-long v9, v14, v3

    if-lez v9, :cond_3

    cmp-long v10, v5, v3

    if-lez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/download/urlrequest/j;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    if-nez p2, :cond_3

    new-instance v7, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-static {v1, v0}, Lcom/sec/android/app/commonlib/savefilename/c;->d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/urlrequest/j;)Lcom/sec/android/app/commonlib/savefilename/c;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/download/urlrequest/j;->d()Ljava/lang/String;

    move-result-object v13

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v10 .. v15}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;-><init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/savefilename/f;Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v6}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->o(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileDownloadInfo::Download Delta file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/download/urlrequest/j;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isFullDownloadMode()Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_2
    iget-object v5, v0, Lcom/sec/android/app/download/urlrequest/j;->gzipFileSize:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileDownloadInfo::NumberFormatException gZipFileSize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/sec/android/app/download/urlrequest/j;->gzipFileSize:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    move-wide v5, v3

    :goto_4
    invoke-static {v1}, Lcom/sec/android/app/commonlib/savefilename/h;->d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/savefilename/f;

    move-result-object v18

    new-instance v7, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    iget-object v9, v0, Lcom/sec/android/app/download/urlrequest/j;->gzipDownloadURL:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;-><init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/savefilename/f;Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v6}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->p(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileDownloadInfo::Download gZIP file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    if-lez v9, :cond_b

    iget-object v5, v0, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->APEX:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-ne v8, v5, :cond_5

    invoke-static {v1}, Lcom/sec/android/app/commonlib/savefilename/a;->d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/savefilename/f;

    move-result-object v5

    :goto_5
    move-object v12, v5

    goto :goto_6

    :cond_5
    invoke-static {v1}, Lcom/sec/android/app/commonlib/savefilename/b;->d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/savefilename/f;

    move-result-object v5

    goto :goto_5

    :goto_6
    new-instance v7, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    iget-object v13, v0, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v10 .. v15}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;-><init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/savefilename/f;Ljava/lang/String;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileDownloadInfo::Download Normal file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->c()Ljava/util/Deque;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileDownloadInfo::APK has added to downloadInfoArray "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->f()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/sec/android/app/download/urlrequest/j;->obbMainURL:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/sec/android/app/download/urlrequest/j;->obbMainSize:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/sec/android/app/download/urlrequest/j;->obbMainVersionCode:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/download/urlrequest/j;->l()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/sec/android/app/download/urlrequest/j;->obbMainVersionCode:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v10, v5, v9, v7, v8}, Lcom/sec/android/app/download/installer/download/h;->d(ZLjava/lang/String;Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_6

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    new-instance v5, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    sget-object v8, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->OBB_MAIN:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    invoke-static {v8, v1, v0}, Lcom/sec/android/app/commonlib/savefilename/d;->d(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/urlrequest/j;)Lcom/sec/android/app/commonlib/savefilename/d;

    move-result-object v9

    iget-object v10, v0, Lcom/sec/android/app/download/urlrequest/j;->obbMainURL:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/download/urlrequest/j;->l()J

    move-result-wide v11

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;-><init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/savefilename/f;Ljava/lang/String;J)V

    iget-object v7, v0, Lcom/sec/android/app/download/urlrequest/j;->obbMainVersionCode:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->r(J)V

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->c()Ljava/util/Deque;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FileDownloadInfo::ObbMain has added to downloadInfoArray "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->f()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v5, v0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchURL:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchSize:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchVersionCode:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/download/urlrequest/j;->n()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchVersionCode:Ljava/lang/String;

    invoke-static {v7, v5, v10, v8, v9}, Lcom/sec/android/app/download/installer/download/h;->d(ZLjava/lang/String;Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_7

    cmp-long v3, v8, v3

    if-lez v3, :cond_7

    new-instance v3, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    sget-object v9, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->OBB_PATCH:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    invoke-static {v9, v1, v0}, Lcom/sec/android/app/commonlib/savefilename/d;->d(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/urlrequest/j;)Lcom/sec/android/app/commonlib/savefilename/d;

    move-result-object v10

    iget-object v11, v0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchURL:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/download/urlrequest/j;->n()J

    move-result-wide v12

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;-><init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/savefilename/f;Ljava/lang/String;J)V

    iget-object v4, v0, Lcom/sec/android/app/download/urlrequest/j;->obbPatchVersionCode:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->r(J)V

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->c()Ljava/util/Deque;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileDownloadInfo::ObbPatch has added to downloadInfoArray "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->f()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_8

    iget-object v3, v0, Lcom/sec/android/app/download/urlrequest/j;->preProfileDownloadURI:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    sget-object v4, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->PRE_PROFILE:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/savefilename/e;->d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/savefilename/f;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/app/download/urlrequest/j;->preProfileDownloadURI:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;-><init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/savefilename/f;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->q(Z)V

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->c()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileDownloadInfo::Pre-profile has added to downloadInfoArray "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->c()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->V()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->s(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    invoke-static {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->b(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->PRE_PROFILE:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-ne v3, v4, :cond_9

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->s(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    goto :goto_8

    :cond_a
    return-object v2

    :cond_b
    return-object v7

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v7
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->b(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->APK:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->c(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/util/Deque;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->a:Ljava/util/Deque;

    return-object v0
.end method

.method public d()J
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->f()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->b(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->APK:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->b(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->APK:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->b(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->APEX:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->a(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
