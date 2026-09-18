.class public final Lcom/oplus/aiunit/vision/sw60;
.super Ljava/lang/Object;
.source "TemplateEditorSection.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/t2l;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;Lcom/oplus/aiunit/vision/t2l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sw60;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/f1y;Lcom/oplus/aiunit/vision/bzd;)V
    .locals 11

    .line 1
    const-string/jumbo p2, "pickerItemInfo"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "[pickerItemInfo] index: "

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    const-string v0, "TemplateEditorSection_mimo"

    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f1y;->getMimeType()Ljava/lang/String;

    move-result-object p2

    .line 30
    const-string v0, ""

    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sw60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l()V

    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw60;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 46
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    move-result p0

    .line 50
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;

    .line 52
    const-string/jumbo p2, "itemInfo"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo p2, "templateEditorSection"

    .line 59
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p2, v0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 64
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v2

    .line 68
    const-string v3, "EditorReplaceHelper"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 74
    const-string p0, "[gotoGallerySelection] timeline is null"

    .line 76
    invoke-static {v3, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 82
    invoke-interface {v2, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v7

    .line 86
    const-string v8, "[gotoGallerySelection] videoTrack is null"

    if-nez v7, :cond_2

    .line 90
    invoke-static {v3, v1, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_2
    if-ltz p0, :cond_6

    .line 97
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v9

    sub-int/2addr v9, v5

    if-le p0, v9, :cond_3

    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7, p0}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object p0

    .line 109
    instance-of v7, p0, Lcom/oplus/aiunit/vision/t2l;

    if-eqz v7, :cond_4

    .line 113
    check-cast p0, Lcom/oplus/aiunit/vision/t2l;

    goto :goto_0

    :cond_4
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_5

    .line 119
    invoke-static {v3, v1, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 123
    :cond_5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v7

    .line 127
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    .line 134
    invoke-static {p1, v9, v10, v7, v8}, Lcom/oplus/aiunit/vision/g1y;->a(Lcom/oplus/aiunit/vision/f1y;JJ)Lcom/oplus/aiunit/vision/tpo;

    move-result-object v7

    .line 138
    invoke-interface {p0, v7}, Lcom/oplus/aiunit/vision/t2l;->T(Lcom/oplus/aiunit/vision/tpo;)V

    .line 141
    invoke-interface {p0, v6}, Lcom/oplus/aiunit/vision/t2l;->p0(I)V

    .line 144
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f1y;->isOlivePhoto()Z

    move-result v7

    .line 148
    invoke-interface {p0, v7}, Lcom/oplus/aiunit/vision/t2l;->C(Z)V

    .line 151
    invoke-interface {p0, v4}, Lcom/oplus/aiunit/vision/t2l;->R(Ljava/util/ArrayList;)V

    .line 154
    invoke-interface {p0, v6}, Lcom/oplus/aiunit/vision/t2l;->g1(I)V

    .line 157
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t2l;->B()V

    .line 160
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f1y;->getFps()F

    move-result p1

    .line 164
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/t2l;->t0(F)V

    .line 167
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t2l;->getFps()F

    move-result p1

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    const-string v7, "[replaceVideoClip] fps: "

    .line 175
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {v3, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    invoke-virtual {p2, v2, v6}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 191
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v1

    .line 195
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v3

    .line 199
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    .line 203
    invoke-virtual {p2, v6, v1, v2}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    move-object v4, p0

    goto :goto_2

    .line 208
    :cond_6
    :goto_1
    const-string p1, "[gotoGallerySelection] clipIndex out of size: selectedClipIndex = "

    .line 210
    invoke-static {p1, p0, v3, v1, v4}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_7

    .line 215
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    move-result p0

    .line 219
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 221
    invoke-virtual {p1, v4, p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->t(Lcom/oplus/aiunit/vision/t2l;I)V

    .line 224
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide p0

    .line 228
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v1

    .line 232
    invoke-virtual {p2, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 235
    iput-boolean v5, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->v:Z

    .line 237
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l()V

    return-void
.end method
