.class public final synthetic Lcom/oplus/aiunit/vision/rvo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wwo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wwo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rvo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rvo;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvo;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rvo;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wwo;->c:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 9
    const-string v3, "MemoriesManager"

    .line 11
    const-string/jumbo v4, "initMemoriesSetData getMemoriesInfo cost time = "

    const/4 v5, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwo;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 20
    sget v8, Lcom/oplus/aiunit/vision/wwo;->q:I

    .line 22
    invoke-static {p0, v8}, Lcom/oplus/aiunit/vision/vxo;->f(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;I)Lcom/oplus/aiunit/vision/ovo;

    move-result-object p0

    .line 26
    sput-object p0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 34
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 42
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 44
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ovo;->f()Lcom/oplus/aiunit/vision/ovo;

    move-result-object p0

    .line 50
    sput-object p0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->d()Ljava/util/ArrayList;

    .line 55
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->l:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 64
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 77
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->d()Ljava/util/ArrayList;

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->n:Lcom/oplus/aiunit/vision/wwo$a;

    .line 101
    invoke-static {v4, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    .line 109
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 119
    check-cast v6, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    const/4 v7, 0x5

    if-ge v4, v7, :cond_1

    .line 124
    invoke-static {v6}, Lcom/oplus/aiunit/vision/wwo;->i(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/wwo;->j(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 134
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string/jumbo v4, "initMemoriesSetData.loadThumbnail cost time = "

    .line 141
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 149
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {v3, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 160
    :goto_2
    const-string/jumbo v0, "initMemoriesSetData error = "

    .line 162
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_3
    const-string/jumbo p0, "initMemoriesSetData failed MSG_EXIT"

    .line 167
    invoke-static {v3, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x64

    .line 172
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
