.class public Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;
.super Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;
.source "VideoEditorSendActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;,
        Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$d;
    }
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public A0:Lcom/oplus/aiunit/vision/l6g;

.field public B0:Landroid/widget/Toast;

.field public C0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:J

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:J

.field public K0:J

.field public L0:J

.field public M0:J

.field public N0:J

.field public O0:I

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Landroid/net/Uri;

.field public final U0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;

.field public x0:Lcom/oplus/aiunit/vision/cbi;

.field public y0:Lcom/oplus/aiunit/vision/jrz;

.field public z0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->K0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->L0:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->M0:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->N0:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->O0:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->P0:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->Q0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->R0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->S0:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->T0:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->U0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;

    .line 36
    .line 37
    return-void
.end method

.method public static K0(Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->B0:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->B0:Landroid/widget/Toast;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->B0:Landroid/widget/Toast;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->B0:Landroid/widget/Toast;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/lmo;->i(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/cbi;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->U0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/cbi;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;Lcom/oplus/aiunit/vision/abi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    .line 16
    .line 17
    return-void
.end method

.method public final E0()V
    .locals 40

    move-object/from16 v1, p0

    .line 1
    const-string v2, "MeicamVideoEngine"

    const-string v3, "MeicamVideoClip"

    const-string v6, "VideoEditorSendActivity"

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, "<this>"

    .line 2
    const-string/jumbo v0, "updateVideo() mFPS:"

    const-string/jumbo v15, "updateVideo(), failed!"

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 3
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v18

    if-nez v18, :cond_1

    .line 4
    const-string/jumbo v0, "updateVideo() uri is null"

    invoke-static {v6, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move v0, v11

    move/from16 v17, v12

    move v12, v13

    move-object v15, v14

    goto/16 :goto_f

    .line 5
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->E0:Ljava/lang/String;

    .line 6
    const-string v7, "content"

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v7, "_data"

    const-string v8, "duration"

    const-string/jumbo v5, "title"

    const-string v4, "datetaken"

    filled-new-array {v7, v8, v5, v4}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, v18

    if-eqz v4, :cond_2

    .line 8
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    if-lez v7, :cond_2

    .line 10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->D0:Ljava/lang/String;

    .line 12
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->J0:J

    .line 13
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->F0:Ljava/lang/String;

    .line 14
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->G0:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v4

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v9

    .line 16
    :goto_2
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v6, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    .line 18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :goto_3
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_3
    throw v0

    :cond_4
    move-object/from16 v5, v18

    .line 20
    :cond_5
    :goto_4
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->D0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    .line 21
    :cond_6
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->F0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateVideo(), slow motion mTitle:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->F0:Ljava/lang/String;

    .line 23
    invoke-static {v4, v7, v6, v9}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->F0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, "0slow_motion_hsr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    iput-boolean v13, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->S0:Z

    goto :goto_5

    .line 26
    :cond_7
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->F0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, "0slow_motion_hfr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    iput-boolean v13, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->R0:Z

    .line 28
    :cond_8
    :goto_5
    iget-boolean v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->S0:Z

    if-nez v4, :cond_a

    iget-boolean v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->R0:Z

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v17, v12

    goto :goto_7

    .line 29
    :cond_a
    :goto_6
    :try_start_3
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->F0:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 30
    array-length v7, v4

    if-ne v7, v12, :cond_13

    .line 31
    aget-object v7, v4, v13

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 32
    aget-object v4, v4, v11

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 33
    array-length v8, v7

    const/4 v15, 0x4

    if-ne v8, v15, :cond_13

    array-length v8, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v17, v12

    const/4 v12, 0x5

    if-eq v8, v12, :cond_c

    :try_start_4
    array-length v8, v4

    if-ne v8, v15, :cond_b

    goto :goto_9

    :cond_b
    :goto_7
    move v12, v13

    move-object v15, v14

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_8
    move v12, v13

    move-object v15, v14

    goto/16 :goto_c

    .line 34
    :cond_c
    :goto_9
    aget-object v8, v7, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v12, v13

    move-object v15, v14

    :try_start_5
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->K0:J

    .line 35
    aget-object v8, v7, v12

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->L0:J

    .line 36
    aget-object v8, v7, v17

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->M0:J

    .line 37
    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->N0:J

    .line 38
    array-length v7, v4

    sub-int/2addr v7, v12

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->P0:I

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->P0:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSlowAEnter:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->K0:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mSlowAOut:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->L0:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mSlowBEnter:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->M0:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mSlowBOut:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->N0:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v6, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->P0:I

    const/16 v4, 0x78

    if-eq v0, v4, :cond_d

    const/16 v4, 0xf0

    if-eq v0, v4, :cond_d

    const/16 v4, 0x1e0

    if-eq v0, v4, :cond_d

    .line 42
    iput-boolean v11, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->R0:Z

    .line 43
    iput-boolean v11, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->S0:Z

    const/16 v4, 0x1e

    .line 44
    iput v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->P0:I

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_c

    .line 45
    :cond_d
    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->K0:J

    iget-wide v13, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->J0:J

    cmp-long v0, v7, v13

    if-ltz v0, :cond_e

    .line 46
    const-string/jumbo v0, "updateVideo() mSlowAEnter >= mVideoDuration"

    .line 47
    invoke-static {v6, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v7, 0x0

    .line 48
    iput-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->K0:J

    .line 49
    iput-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->L0:J

    .line 50
    iput-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->M0:J

    .line 51
    iput-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->N0:J

    goto :goto_a

    .line 52
    :cond_e
    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->L0:J

    cmp-long v0, v7, v13

    if-ltz v0, :cond_f

    .line 53
    const-string/jumbo v0, "updateVideo() mSlowAOut >= mVideoDuration"

    .line 54
    invoke-static {v6, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->J0:J

    iput-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->L0:J

    const-wide/16 v7, 0x0

    .line 56
    iput-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->M0:J

    .line 57
    iput-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->N0:J

    goto :goto_a

    .line 58
    :cond_f
    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->M0:J

    cmp-long v0, v7, v13

    if-ltz v0, :cond_10

    .line 59
    const-string/jumbo v0, "updateVideo() mSlowBEnter >= mVideoDuration"

    .line 60
    invoke-static {v6, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v7, 0x0

    .line 61
    iput-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->M0:J

    .line 62
    iput-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->N0:J

    goto :goto_a

    .line 63
    :cond_10
    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->N0:J

    cmp-long v0, v7, v13

    if-ltz v0, :cond_11

    .line 64
    const-string/jumbo v0, "updateVideo() mSlowBOut >= mVideoDuration"

    .line 65
    invoke-static {v6, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->J0:J

    iput-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->N0:J

    .line 67
    :cond_11
    :goto_a
    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->K0:J

    const-wide/16 v23, 0x0

    cmp-long v0, v7, v23

    if-nez v0, :cond_12

    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->L0:J

    cmp-long v0, v7, v23

    if-nez v0, :cond_12

    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->M0:J

    cmp-long v0, v7, v23

    if-nez v0, :cond_12

    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->N0:J

    cmp-long v0, v7, v23

    if-nez v0, :cond_12

    move v0, v12

    goto :goto_b

    :cond_12
    move v0, v11

    :goto_b
    iput-boolean v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->Q0:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move v0, v12

    goto :goto_e

    :catch_4
    move-exception v0

    move/from16 v17, v12

    goto/16 :goto_8

    :cond_13
    move/from16 v17, v12

    goto/16 :goto_7

    .line 68
    :goto_c
    const-string/jumbo v4, "updateVideo() check slow motion error:"

    .line 69
    invoke-static {v4, v0, v6, v9}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iput-boolean v11, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->R0:Z

    .line 71
    iput-boolean v11, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->S0:Z

    const/16 v4, 0x1e

    .line 72
    iput v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->P0:I

    :goto_d
    move v0, v11

    .line 73
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateVideo() uri:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " mVideoDuration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->J0:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " mVideoTitle:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->F0:Ljava/lang/String;

    const-string v7, " isSlowMotion:"

    const-string v8, " mIsFullSlow:"

    .line 74
    invoke-static {v5, v7, v8, v4, v0}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    iget-boolean v5, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->Q0:Z

    .line 76
    invoke-static {v4, v5, v6, v9}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v0, :cond_48

    .line 77
    iget-boolean v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->R0:Z

    if-eqz v0, :cond_14

    .line 78
    const-string v0, "onCreateCheck() mIsHfrSlowMotion, start share"

    invoke-static {v6, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->D0:Ljava/lang/String;

    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->M0()V

    return-void

    .line 81
    :cond_14
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->E0:Ljava/lang/String;

    iget-object v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->D0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string/jumbo v8, "videoFilePath"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v4, v4, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v7, v4, Lcom/oplus/aiunit/vision/pqo;->b:Lcom/oplus/aiunit/vision/qpo;

    iget-object v8, v7, Lcom/oplus/aiunit/vision/qpo;->a:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v0, :cond_15

    .line 85
    invoke-virtual {v8, v5}, Lcom/meicam/sdk/NvsStreamingContext;->enableGetAVFileInfoFromMediaExtractor(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v8, v5, v12}, Lcom/meicam/sdk/NvsStreamingContext;->setMediaCodecIconReaderEnabled(Ljava/lang/String;Z)V

    .line 87
    :cond_15
    invoke-virtual {v8, v5, v12}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 88
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result v0

    if-lez v0, :cond_16

    .line 89
    invoke-virtual {v8, v11}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCodecType(I)I

    move-result v0

    iput v0, v7, Lcom/oplus/aiunit/vision/qpo;->r:I

    .line 90
    :cond_16
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    move-result-wide v13

    iput-wide v13, v7, Lcom/oplus/aiunit/vision/qpo;->q:J

    .line 91
    invoke-virtual {v8, v11}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 92
    invoke-virtual {v8, v11}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result v13

    const/4 v12, 0x1

    if-eq v13, v12, :cond_18

    if-ne v13, v10, :cond_17

    goto :goto_10

    .line 93
    :cond_17
    iget v14, v0, Lcom/meicam/sdk/NvsSize;->height:I

    iput v14, v7, Lcom/oplus/aiunit/vision/qpo;->p:I

    .line 94
    iget v0, v0, Lcom/meicam/sdk/NvsSize;->width:I

    iput v0, v7, Lcom/oplus/aiunit/vision/qpo;->o:I

    goto :goto_11

    .line 95
    :cond_18
    :goto_10
    iget v14, v0, Lcom/meicam/sdk/NvsSize;->width:I

    iput v14, v7, Lcom/oplus/aiunit/vision/qpo;->p:I

    .line 96
    iget v0, v0, Lcom/meicam/sdk/NvsSize;->height:I

    iput v0, v7, Lcom/oplus/aiunit/vision/qpo;->o:I

    .line 97
    :goto_11
    invoke-virtual {v8, v11}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v14

    .line 98
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsAVFileInfo;->getDataRate()J

    .line 99
    new-instance v0, Landroid/util/Rational;

    iget v12, v14, Lcom/meicam/sdk/NvsRational;->num:I

    iget v11, v14, Lcom/meicam/sdk/NvsRational;->den:I

    invoke-direct {v0, v12, v11}, Landroid/util/Rational;-><init>(II)V

    iput-object v0, v7, Lcom/oplus/aiunit/vision/qpo;->t:Landroid/util/Rational;

    const/4 v12, 0x1

    .line 100
    iput v12, v7, Lcom/oplus/aiunit/vision/qpo;->u:I

    .line 101
    const-string v11, "VideoUtils"

    if-nez v5, :cond_1a

    :cond_19
    :goto_12
    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 102
    :cond_1a
    :try_start_6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    sget-object v18, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    invoke-virtual/range {v18 .. v18}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v12

    .line 103
    invoke-static {v5, v0, v12, v11}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-nez v5, :cond_1b

    if-eqz v5, :cond_19

    .line 104
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    move/from16 v18, v10

    goto/16 :goto_1a

    :cond_1b
    const/4 v0, 0x7

    .line 105
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v18, v10

    :try_start_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v21, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v12, v10, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 106
    new-instance v10, Lcom/oplus/aiunit/vision/zdb;

    invoke-direct {v10}, Lcom/oplus/aiunit/vision/zdb;-><init>()V

    .line 107
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    invoke-virtual {v10, v0, v12, v9}, Lcom/oplus/aiunit/vision/zdb;->a(Ljava/util/List;Ljava/io/FileDescriptor;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 108
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/umn;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 109
    sget-object v12, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 110
    const-string/jumbo v12, "video/dolby-vision"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v10, :cond_1d

    .line 111
    :cond_1c
    :goto_13
    :try_start_9
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    goto :goto_1a

    .line 112
    :cond_1d
    :try_start_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/Integer;

    if-eqz v12, :cond_1e

    check-cast v10, Ljava/lang/Integer;

    goto :goto_14

    :cond_1e
    move-object v10, v9

    :goto_14
    if-eqz v10, :cond_20

    .line 114
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v12, v21

    if-ne v10, v12, :cond_1f

    const/4 v12, 0x1

    goto :goto_15

    :cond_1f
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_20

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_16
    move-object v10, v0

    goto :goto_18

    .line 115
    :cond_20
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/Integer;

    if-eqz v10, :cond_21

    check-cast v0, Ljava/lang/Integer;

    goto :goto_17

    :cond_21
    move-object v0, v9

    :goto_17
    if-eqz v0, :cond_1c

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v12, 0x1000

    if-ne v10, v12, :cond_22

    goto :goto_13

    .line 118
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/16 v10, 0x2000

    goto :goto_13

    :catchall_3
    move-exception v0

    move/from16 v18, v10

    goto :goto_16

    .line 119
    :goto_18
    :try_start_b
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_19

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 120
    :goto_1a
    const-string v5, "[getVideoType] Error processing video metadata"

    move/from16 v10, v18

    invoke-static {v11, v10, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 121
    :goto_1b
    invoke-virtual {v8, v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamComponentBitCount(I)I

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "initVideoFileInfo(), mVideoWidth:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Lcom/oplus/aiunit/vision/qpo;->o:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mVideoHeight:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/oplus/aiunit/vision/qpo;->p:I

    const-string v10, ", rotation:"

    const-string v11, ", avFileType:"

    .line 123
    invoke-static {v5, v13, v10, v11, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsAVFileInfo;->getAVFileType()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", nvsRational.num: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v14, Lcom/meicam/sdk/NvsRational;->num:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", nvsRational.den: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v14, Lcom/meicam/sdk/NvsRational;->den:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mVideoType: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/oplus/aiunit/vision/qpo;->u:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fps:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/oplus/aiunit/vision/qpo;->t:Landroid/util/Rational;

    .line 125
    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v3, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    goto :goto_1c

    :cond_23
    const/4 v12, 0x0

    :goto_1c
    if-eqz v12, :cond_24

    .line 127
    iget v0, v7, Lcom/oplus/aiunit/vision/qpo;->r:I

    move/from16 v5, v17

    if-ne v0, v5, :cond_24

    .line 128
    iget-object v0, v4, Lcom/oplus/aiunit/vision/pqo;->j:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    if-nez v12, :cond_25

    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 129
    :cond_25
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    .line 130
    iget-object v4, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 131
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pqo;->b:Lcom/oplus/aiunit/vision/qpo;

    .line 132
    iget v5, v4, Lcom/oplus/aiunit/vision/qpo;->o:I

    .line 133
    iget v4, v4, Lcom/oplus/aiunit/vision/qpo;->p:I

    .line 134
    iput v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->O0:I

    .line 135
    new-instance v7, Lcom/oplus/aiunit/vision/dja0;

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-direct {v7, v5, v4, v8, v9}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/cbi;->b1(Lcom/oplus/aiunit/vision/dja0;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 136
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    .line 137
    iget-object v4, v4, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 138
    iget v5, v4, Lcom/oplus/aiunit/vision/pqo;->s:I

    if-lez v5, :cond_2a

    .line 139
    iget v7, v4, Lcom/oplus/aiunit/vision/pqo;->t:I

    if-gtz v7, :cond_26

    goto :goto_1d

    :cond_26
    const/16 v8, 0x2d0

    if-le v5, v7, :cond_28

    if-le v7, v8, :cond_27

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setPreviewMaxHeight() adjust videoHeight:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {v2, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    new-instance v5, Lcom/meicam/sdk/NvsRational;

    iget v7, v4, Lcom/oplus/aiunit/vision/pqo;->t:I

    invoke-direct {v5, v8, v7}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v5, v4, Lcom/oplus/aiunit/vision/pqo;->o:Lcom/meicam/sdk/NvsRational;

    goto :goto_1d

    .line 142
    :cond_27
    new-instance v5, Lcom/meicam/sdk/NvsRational;

    const/4 v12, 0x1

    invoke-direct {v5, v12, v12}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v5, v4, Lcom/oplus/aiunit/vision/pqo;->o:Lcom/meicam/sdk/NvsRational;

    goto :goto_1d

    :cond_28
    if-le v5, v8, :cond_29

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setPreviewMaxHeight() adjust resolution:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {v2, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    new-instance v5, Lcom/meicam/sdk/NvsRational;

    iget v7, v4, Lcom/oplus/aiunit/vision/pqo;->s:I

    invoke-direct {v5, v8, v7}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v5, v4, Lcom/oplus/aiunit/vision/pqo;->o:Lcom/meicam/sdk/NvsRational;

    goto :goto_1d

    .line 145
    :cond_29
    new-instance v5, Lcom/meicam/sdk/NvsRational;

    const/4 v12, 0x1

    invoke-direct {v5, v12, v12}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v5, v4, Lcom/oplus/aiunit/vision/pqo;->o:Lcom/meicam/sdk/NvsRational;

    :cond_2a
    :goto_1d
    if-eqz v0, :cond_47

    .line 146
    iget-boolean v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->R0:Z

    if-eqz v0, :cond_2b

    .line 147
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->E0:Ljava/lang/String;

    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->D0:Ljava/lang/String;

    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->G0:J

    .line 148
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 149
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pqo;->b:Lcom/oplus/aiunit/vision/qpo;

    const/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v30, 0x1e

    const/16 v32, 0x1

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v28, v7

    .line 150
    invoke-virtual/range {v25 .. v33}, Lcom/oplus/aiunit/vision/qpo;->a(Ljava/lang/String;Ljava/lang/String;JI[JZZ)Z

    move-result v0

    :goto_1e
    move v5, v0

    goto/16 :goto_1f

    .line 151
    :cond_2b
    iget-boolean v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->S0:Z

    if-eqz v0, :cond_2d

    .line 152
    iget-wide v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->M0:J

    const-wide/16 v23, 0x0

    cmp-long v0, v4, v23

    if-lez v0, :cond_2c

    .line 153
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    iget-object v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->E0:Ljava/lang/String;

    iget-object v8, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->D0:Ljava/lang/String;

    iget-wide v10, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->G0:J

    iget v13, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->P0:I

    iget-wide v14, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->K0:J

    move/from16 v31, v13

    iget-wide v12, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->L0:J

    move-wide/from16 v29, v10

    iget-wide v9, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->N0:J

    const/4 v11, 0x4

    new-array v11, v11, [J

    const/16 v19, 0x0

    aput-wide v14, v11, v19

    const/16 v20, 0x1

    aput-wide v12, v11, v20

    const/16 v17, 0x2

    aput-wide v4, v11, v17

    const/16 v18, 0x3

    aput-wide v9, v11, v18

    iget-boolean v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->Q0:Z

    .line 154
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 155
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pqo;->b:Lcom/oplus/aiunit/vision/qpo;

    const/16 v34, 0x0

    move-object/from16 v26, v0

    move/from16 v33, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v32, v11

    .line 156
    invoke-virtual/range {v26 .. v34}, Lcom/oplus/aiunit/vision/qpo;->a(Ljava/lang/String;Ljava/lang/String;JI[JZZ)Z

    move-result v0

    goto :goto_1e

    .line 157
    :cond_2c
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->E0:Ljava/lang/String;

    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->D0:Ljava/lang/String;

    iget-wide v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->G0:J

    iget v9, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->P0:I

    iget-wide v10, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->K0:J

    iget-wide v13, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->L0:J

    const/4 v15, 0x2

    new-array v12, v15, [J

    const/16 v19, 0x0

    aput-wide v10, v12, v19

    const/16 v20, 0x1

    aput-wide v13, v12, v20

    iget-boolean v10, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->Q0:Z

    .line 158
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 159
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pqo;->b:Lcom/oplus/aiunit/vision/qpo;

    const/16 v33, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v28, v7

    move/from16 v30, v9

    move/from16 v32, v10

    move-object/from16 v31, v12

    .line 160
    invoke-virtual/range {v25 .. v33}, Lcom/oplus/aiunit/vision/qpo;->a(Ljava/lang/String;Ljava/lang/String;JI[JZZ)Z

    move-result v5

    goto :goto_1f

    :cond_2d
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_47

    .line 161
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->D0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 162
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->D0:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 166
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->H0:Ljava/lang/String;

    .line 167
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$d;

    .line 168
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v4, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    const/16 v7, 0x200

    .line 170
    invoke-direct {v5, v4, v7}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 171
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v5, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 172
    iput-object v0, v5, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$d;->b:Ljava/lang/String;

    .line 173
    iput-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->z0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$d;

    .line 174
    invoke-virtual {v5}, Landroid/os/FileObserver;->startWatching()V

    .line 175
    :cond_2e
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;

    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;)V

    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->C0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SLOW_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->H0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_disk_space_not_enough:I

    .line 178
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;->VIDEO_EDITOR:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;

    .line 179
    sget-object v8, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 180
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/lqb;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v7, v9, v5}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->b(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/l6g;

    .line 181
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/lqb;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/w9g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v9

    if-eqz v9, :cond_2f

    .line 182
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    .line 183
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->A0:Lcom/oplus/aiunit/vision/l6g;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkAlreadyExported() mVideoFileName:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mCurSaveDir:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->A0:Lcom/oplus/aiunit/vision/l6g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 185
    invoke-static {v6, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    const-string v0, "createVideoFileForSend() checkAlreadyExported true"

    invoke-static {v6, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->C0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->C0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_31

    .line 189
    :cond_2f
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_31

    .line 190
    :cond_30
    invoke-static {}, Lcom/oplus/aiunit/vision/lv70;->h()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 192
    const-string v0, "createVideoFileForSend dateTime is null"

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_31

    .line 193
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->H0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    .line 195
    invoke-static {v1, v7, v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->c(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/lqb;->e()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v1, v7, v0, v5}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->b(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->A0:Lcom/oplus/aiunit/vision/l6g;

    if-nez v0, :cond_32

    .line 198
    const-string v0, "createVideoFileForSend storage not enough"

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_31

    .line 199
    :cond_32
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->A0:Lcom/oplus/aiunit/vision/l6g;

    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 200
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->M(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Boolean;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 201
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    .line 202
    iget-object v4, v4, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 203
    iget-object v5, v4, Lcom/oplus/aiunit/vision/pqo;->b:Lcom/oplus/aiunit/vision/qpo;

    .line 204
    iget-wide v7, v5, Lcom/oplus/aiunit/vision/qpo;->m:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_33

    const-wide/16 v7, 0x0

    .line 205
    iput-wide v7, v5, Lcom/oplus/aiunit/vision/qpo;->m:J

    .line 206
    :cond_33
    iget-wide v7, v5, Lcom/oplus/aiunit/vision/qpo;->m:J

    .line 207
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v4

    .line 208
    iget-object v9, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    .line 209
    iget-object v9, v9, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 210
    iget-object v9, v9, Lcom/oplus/aiunit/vision/pqo;->b:Lcom/oplus/aiunit/vision/qpo;

    .line 211
    iget-object v9, v9, Lcom/oplus/aiunit/vision/qpo;->i:[F

    if-eqz v9, :cond_34

    .line 212
    array-length v10, v9

    if-eqz v10, :cond_34

    .line 213
    invoke-virtual {v9}, [F->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    move-object/from16 v27, v9

    goto :goto_20

    :cond_34
    const/16 v27, 0x0

    .line 214
    :goto_20
    iget-object v9, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    .line 215
    iget-object v9, v9, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 216
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v28

    .line 217
    const-string v9, "createVideoFileForSend, mSupportSlowMotion old time start: "

    const-string v10, " end:"

    .line 218
    invoke-static {v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    .line 219
    invoke-static {v4, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 220
    iget-object v9, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    .line 221
    iget-object v9, v9, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 222
    iget-object v9, v9, Lcom/oplus/aiunit/vision/pqo;->b:Lcom/oplus/aiunit/vision/qpo;

    .line 223
    iget-boolean v9, v9, Lcom/oplus/aiunit/vision/qpo;->s:Z

    if-eqz v9, :cond_35

    const/16 v30, 0x1e

    move-wide/from16 v25, v7

    .line 224
    invoke-static/range {v25 .. v30}, Lcom/oplus/aiunit/vision/xe40;->a(J[FJI)J

    move-result-wide v7

    iget v9, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->P0:I

    int-to-long v10, v9

    div-long/2addr v7, v10

    const/16 v16, 0x1e

    .line 225
    div-int v30, v16, v9

    move-wide/from16 v25, v4

    invoke-static/range {v25 .. v30}, Lcom/oplus/aiunit/vision/xe40;->a(J[FJI)J

    move-result-wide v4

    goto :goto_21

    :cond_35
    move-wide/from16 v25, v7

    const/16 v16, 0x1e

    .line 226
    iget v7, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->P0:I

    div-int/lit8 v30, v7, 0x1e

    invoke-static/range {v25 .. v30}, Lcom/oplus/aiunit/vision/xe40;->b(J[FJI)J

    move-result-wide v7

    .line 227
    iget v9, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->P0:I

    div-int/lit8 v30, v9, 0x1e

    move-wide/from16 v25, v4

    invoke-static/range {v25 .. v30}, Lcom/oplus/aiunit/vision/xe40;->b(J[FJI)J

    move-result-wide v4

    .line 228
    :goto_21
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "createVideoFileForSend, mVideoFileName = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", file = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " start time:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " end time:"

    .line 229
    invoke-static {v4, v5, v10, v9}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 230
    invoke-static {v6, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v6, v0, v9, v10, v11}, Lcom/oplus/aiunit/vision/i8a0;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->T0:Landroid/net/Uri;

    if-eqz v0, :cond_43

    .line 232
    iget-object v6, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iget v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->O0:I

    .line 233
    iget-object v6, v6, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 234
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const-string/jumbo v10, "stringUri"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v10

    if-nez v10, :cond_36

    .line 237
    const-string/jumbo v0, "saveShareVideo: NvsStreaming context isn\'t initialized or has been recycled"

    const/4 v11, 0x3

    invoke-static {v11, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_36
    const/4 v11, 0x3

    const/16 v17, 0x2

    .line 238
    rem-int/lit8 v13, v0, 0x2

    if-eqz v13, :cond_37

    sub-int/2addr v0, v13

    .line 239
    const-string/jumbo v14, "saveShareVideo: need change videoHeight is "

    const-string v15, ", divCheck is "

    .line 240
    invoke-static {v0, v13, v14, v15}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 241
    invoke-static {v2, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_37
    move v11, v0

    .line 242
    invoke-virtual {v10, v11}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 243
    iget-object v0, v6, Lcom/oplus/aiunit/vision/pqo;->b:Lcom/oplus/aiunit/vision/qpo;

    iget-object v13, v0, Lcom/oplus/aiunit/vision/qpo;->i:[F

    if-eqz v13, :cond_42

    .line 244
    array-length v13, v13

    if-lez v13, :cond_42

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 246
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v25, v4

    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 247
    :goto_22
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qpo;->i:[F

    move-wide/from16 v27, v7

    array-length v7, v5

    iget-object v8, v0, Lcom/oplus/aiunit/vision/qpo;->b:Lcom/oplus/aiunit/vision/pqo;

    if-ge v12, v7, :cond_3c

    .line 248
    aget v5, v5, v12

    move-object/from16 v31, v9

    move-object v7, v10

    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v9

    long-to-float v9, v9

    mul-float/2addr v5, v9

    float-to-long v9, v5

    .line 249
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v5, :cond_38

    .line 250
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v5

    :goto_23
    const-wide/16 v23, 0x0

    goto :goto_24

    :cond_38
    const/4 v5, 0x0

    goto :goto_23

    :goto_24
    cmp-long v16, v9, v23

    if-lez v16, :cond_3a

    .line 251
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v29

    cmp-long v8, v9, v29

    if-gez v8, :cond_3a

    const/16 v20, 0x1

    add-int/lit8 v8, v5, -0x1

    const-wide/16 v29, 0x3e8

    move-wide/from16 v32, v13

    mul-long v13, v9, v29

    move-object/from16 v16, v7

    .line 252
    iget-object v7, v0, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v7, :cond_39

    .line 253
    invoke-virtual {v7, v8, v13, v14}, Lcom/meicam/sdk/NvsTrack;->splitClip(IJ)Z

    move-result v7

    .line 254
    const-string/jumbo v1, "splitVideoClip clipIndex:"

    move/from16 v22, v11

    const-string v11, ", splitPoint:"

    .line 255
    invoke-static {v13, v14, v1, v11, v8}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 256
    const-string v8, ", success:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    .line 257
    invoke-static {v3, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_39
    move/from16 v22, v11

    const/4 v7, 0x0

    :goto_25
    and-int v1, v4, v7

    move v4, v1

    :goto_26
    const/16 v17, 0x2

    goto :goto_27

    :cond_3a
    move-object/from16 v16, v7

    move/from16 v22, v11

    move-wide/from16 v32, v13

    goto :goto_26

    .line 258
    :goto_27
    rem-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3b

    const/16 v20, 0x1

    add-int/lit8 v1, v5, -0x1

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_3b
    const-string/jumbo v1, "splitSlowMotion() list index:"

    const-string v7, ", slowTime:"

    .line 261
    invoke-static {v9, v10, v1, v7, v12}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262
    const-string v7, ", clipCount:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", spiltResult:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    .line 263
    invoke-static {v3, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v20, 0x1

    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move-object/from16 v10, v16

    move/from16 v11, v22

    move-wide/from16 v7, v27

    move-object/from16 v9, v31

    move-wide/from16 v13, v32

    move-object/from16 v1, p0

    goto/16 :goto_22

    :cond_3c
    move-object/from16 v31, v9

    move-object/from16 v16, v10

    move/from16 v22, v11

    move-wide/from16 v32, v13

    .line 264
    :try_start_d
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/qpo;->s:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    const-string v5, " slowSpeed:"

    const-string/jumbo v7, "splitSlowMotion() clip index:"

    const/4 v9, 0x0

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    .line 265
    :goto_28
    :try_start_e
    iget-object v10, v0, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v10, :cond_3d

    .line 266
    invoke-virtual {v10}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v10

    goto :goto_29

    :cond_3d
    const/4 v10, 0x0

    :goto_29
    if-ge v1, v10, :cond_3f

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    .line 268
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/oplus/aiunit/vision/qpo;->k:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 269
    invoke-static {v3, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    iget-object v10, v0, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v10, v1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v10

    if-eqz v10, :cond_3e

    .line 271
    iget v11, v0, Lcom/oplus/aiunit/vision/qpo;->k:F

    float-to-double v13, v11

    invoke-virtual {v10, v13, v14}, Lcom/meicam/sdk/NvsClip;->changeSpeed(D)V

    .line 272
    invoke-virtual {v10, v9, v9}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 273
    iget-object v11, v8, Lcom/oplus/aiunit/vision/pqo;->a:Lcom/oplus/aiunit/vision/xko;

    .line 274
    invoke-virtual {v10}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v35

    invoke-virtual {v10}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v37

    .line 275
    iget-object v10, v11, Lcom/oplus/aiunit/vision/xko;->b:Lcom/meicam/sdk/NvsAudioTrack;

    const/16 v39, 0x1

    move-object/from16 v34, v10

    .line 276
    invoke-virtual/range {v34 .. v39}, Lcom/meicam/sdk/NvsTrack;->removeRange(JJZ)Z

    :cond_3e
    const/4 v12, 0x1

    goto :goto_2a

    :catch_7
    move-exception v0

    goto :goto_2c

    :goto_2a
    add-int/2addr v1, v12

    goto :goto_28

    :cond_3f
    const/4 v10, 0x0

    goto :goto_2d

    .line 277
    :cond_40
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 278
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/oplus/aiunit/vision/qpo;->k:F

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    .line 279
    invoke-static {v3, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    iget-object v11, v0, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v11, v10}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v10

    if-eqz v10, :cond_41

    .line 281
    iget v11, v0, Lcom/oplus/aiunit/vision/qpo;->k:F

    float-to-double v13, v11

    invoke-virtual {v10, v13, v14}, Lcom/meicam/sdk/NvsClip;->changeSpeed(D)V

    .line 282
    invoke-virtual {v10, v9, v9}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 283
    iget-object v11, v8, Lcom/oplus/aiunit/vision/pqo;->a:Lcom/oplus/aiunit/vision/xko;

    .line 284
    invoke-virtual {v10}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v35

    invoke-virtual {v10}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v37

    .line 285
    iget-object v10, v11, Lcom/oplus/aiunit/vision/xko;->b:Lcom/meicam/sdk/NvsAudioTrack;

    const/16 v39, 0x1

    move-object/from16 v34, v10

    .line 286
    invoke-virtual/range {v34 .. v39}, Lcom/meicam/sdk/NvsTrack;->removeRange(JJZ)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_2b

    .line 287
    :goto_2c
    const-string/jumbo v1, "splitSlowMotion() error:"

    const/4 v10, 0x0

    .line 288
    invoke-static {v1, v0, v3, v10}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :goto_2d
    iget-object v0, v6, Lcom/oplus/aiunit/vision/pqo;->e:Lcom/oplus/aiunit/vision/qqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    const-string v0, "MeicamVideoFilter"

    const-string/jumbo v1, "setFilter filterItem is null index = 0"

    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v32

    .line 292
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveShareVideo: splitResult is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", time costs is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", slow video time is "

    .line 293
    invoke-static {v7, v8, v0, v3}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    .line 294
    invoke-static {v2, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2e

    :cond_42
    move-wide/from16 v25, v4

    move-wide/from16 v27, v7

    move-object/from16 v31, v9

    move-object/from16 v16, v10

    move/from16 v22, v11

    const/4 v4, 0x1

    .line 295
    :goto_2e
    iget-object v0, v6, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    const/16 v1, 0x3e8

    int-to-long v5, v1

    mul-long v27, v27, v5

    mul-long v29, v25, v5

    const/16 v32, 0x100

    const/16 v33, 0x1

    const/16 v34, 0x2

    move-object/from16 v26, v0

    move-object/from16 v25, v16

    .line 296
    invoke-virtual/range {v25 .. v34}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result v0

    move-object/from16 v1, v31

    and-int/2addr v0, v4

    .line 297
    const-string/jumbo v3, "saveShareVideo: success ? "

    const-string v4, ", videoHeight is "

    const-string v5, ", file is "

    move/from16 v6, v22

    .line 298
    invoke-static {v3, v6, v4, v5, v0}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x3

    .line 299
    invoke-static {v10, v1, v2, v0}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_43
    :goto_2f
    move-object/from16 v1, p0

    .line 300
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    if-nez v0, :cond_44

    .line 301
    new-instance v0, Lcom/oplus/aiunit/vision/jrz$a;

    const/4 v12, 0x1

    invoke-direct {v0, v1, v12}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 302
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 303
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_cancel_exporting:I

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    const/4 v5, 0x0

    .line 304
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 305
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oplus/aiunit/vision/c9a0;

    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/c9a0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;)V

    .line 306
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/jrz$a;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 307
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    const/16 v2, 0x64

    .line 308
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/jrz;->n(I)V

    goto :goto_30

    .line 309
    :cond_44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-nez v0, :cond_45

    .line 310
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 311
    :cond_45
    :goto_30
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_46

    const/16 v1, 0x80

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 313
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$b;

    .line 314
    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_46
    :goto_31
    return-void

    .line 316
    :cond_47
    const-string v0, "onCreateCheck() initEngine or initSlowMotion error!"

    const/4 v10, 0x0

    invoke-static {v6, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_48
    move-object v10, v9

    .line 318
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 319
    const-string v0, "onCreateCheck() uri is null"

    invoke-static {v6, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->L0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L0()V
    .locals 7

    .line 1
    const-string v0, "VideoEditorSendActivity"

    .line 2
    .line 3
    const-string v1, "cancelSaveVideo, delete file failed. mMediaUri = "

    .line 4
    .line 5
    const-string v2, "cancelSaveVideo, mediaFile = "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->A0:Lcom/oplus/aiunit/vision/l6g;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v5, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v3, v4

    .line 29
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "cancelSaveVideo, delete file."

    .line 55
    .line 56
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->T0:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->T0:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-gtz v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->T0:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->A0:Lcom/oplus/aiunit/vision/l6g;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    const-string v1, "cancelSaveVideo, Exception:"

    .line 98
    .line 99
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final M0()V
    .locals 5

    .line 1
    const-string v0, "VideoEditorSendActivity"

    .line 3
    const-string/jumbo v1, "startShareActivity()"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    const-string/jumbo p0, "startShareActivity mVideoFileName is null"

    .line 19
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 25
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->A0:Lcom/oplus/aiunit/vision/l6g;

    .line 27
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    .line 29
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 32
    iget-object v3, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v3, "startShareActivity failed. the file does not exists, mediaFile = "

    .line 44
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 62
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/eio;->l(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 72
    invoke-static {v3, v1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->fromFile(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v3, "startShareActivity failed. fileUri is null, mediaFile = "

    .line 82
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 96
    :cond_3
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/i8a0;->h(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;Landroid/net/Uri;)V

    .line 99
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->A0:Lcom/oplus/aiunit/vision/l6g;

    .line 101
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->I0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SLOW_"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->H0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, ".mp4"

    .line 30
    .line 31
    const-string v3, ".videoedit"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "onDestroy() mVideoFileName not empty, delete temp file:"

    .line 38
    .line 39
    const-string v3, "VideoEditorSendActivity"

    .line 40
    .line 41
    invoke-static {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;->VIDEO_EDITOR:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;

    .line 45
    .line 46
    invoke-static {p0, v2, v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->c(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->X:Z

    .line 54
    .line 55
    xor-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/cbi;->N(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/16 v2, 0x80

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->C0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/lmo;->j(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
