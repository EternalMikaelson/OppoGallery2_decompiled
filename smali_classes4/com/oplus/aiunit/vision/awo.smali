.class public final synthetic Lcom/oplus/aiunit/vision/awo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vxd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/awo;->a:Lcom/oplus/aiunit/vision/vxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 5
    const-string/jumbo p1, "result_code"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    .line 12
    const-string v1, "MemoriesManager"

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    .line 17
    const-string p0, "[dealTakeCoverResult] cancel select items."

    .line 19
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :cond_0
    const-string/jumbo p1, "result_data"

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 32
    const-string p0, "[dealTakeCoverResult] return filePaths is null."

    .line 34
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->c(Lcom/oplus/aiunit/vision/plt;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 49
    sget-object p2, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v3, p2, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 65
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_5

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    if-eqz v4, :cond_3

    .line 80
    iget-boolean v6, v4, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsBigCover:Z

    if-eqz v6, :cond_3

    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 90
    iget-boolean v6, v4, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    if-eqz v6, :cond_4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v5, v4, :cond_2

    .line 103
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/nvo;

    .line 105
    invoke-direct {v3, p2, v0}, Lcom/oplus/aiunit/vision/nvo;-><init>(Lcom/oplus/aiunit/vision/ovo;Ljava/util/ArrayList;)V

    .line 108
    const-string p2, "MemoriesInfo"

    .line 110
    invoke-static {v3, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 113
    sget-object p2, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 115
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/oplus/aiunit/vision/wwo;->f(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v3

    .line 125
    new-instance v4, Lcom/oplus/aiunit/vision/uvo;

    .line 127
    invoke-direct {v4, p1, v3, p2}, Lcom/oplus/aiunit/vision/uvo;-><init>(Landroid/net/Uri;Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)V

    .line 130
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v3, :cond_b

    const/4 p1, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_9

    .line 139
    iget-object p2, p2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 141
    invoke-static {p2}, Lcom/oplus/aiunit/vision/wwo;->f(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object p2

    .line 145
    invoke-virtual {v3, p2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 151
    new-instance p0, Lcom/oplus/aiunit/vision/vvo;

    .line 153
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/vvo;-><init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)V

    .line 156
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    .line 162
    iput-boolean p1, p2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsBigCover:Z

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v5, :cond_7

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 176
    :cond_7
    iput-boolean v4, p2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 178
    :cond_8
    new-instance v5, Lcom/oplus/aiunit/vision/wvo;

    .line 180
    invoke-direct {v5, p2}, Lcom/oplus/aiunit/vision/wvo;-><init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)V

    .line 183
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 186
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awo;->a:Lcom/oplus/aiunit/vision/vxd;

    .line 188
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 190
    check-cast p2, Lcom/oplus/aiunit/vision/cbi;

    .line 192
    invoke-virtual {p2, v3}, Lcom/oplus/aiunit/vision/cbi;->h(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 204
    iput-boolean p1, v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 206
    :cond_a
    iput-boolean v4, v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsBigCover:Z

    .line 208
    iput-boolean v4, v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 210
    new-instance p1, Lcom/oplus/aiunit/vision/xvo;

    .line 212
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/xvo;-><init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)V

    .line 215
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 218
    sget-object p1, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 220
    iput-object v3, p1, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 222
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->h()Z

    move-result p1

    xor-int/2addr p1, v4

    .line 227
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v7d;->C(Z)V

    goto :goto_1

    .line 231
    :cond_b
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_memories_toast_change_cover_failed:I

    .line 233
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 236
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
