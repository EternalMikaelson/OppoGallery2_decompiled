.class public final Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection$a;
.super Ljava/lang/Object;
.source "AiEditorCutSection.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection$a;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection$a;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ied;->i0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(II)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection$a;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->q:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->getPixelPerMicrosecond()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    :goto_0
    int-to-double p1, p1

    .line 21
    div-double/2addr p1, v2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-long p1, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide p1, v0

    .line 29
    :goto_1
    long-to-double v2, p1

    .line 30
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s:Lcom/oplus/aiunit/vision/qlp;

    .line 31
    .line 32
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 33
    .line 34
    long-to-double v5, v5

    .line 35
    iget-wide v7, v4, Lcom/oplus/aiunit/vision/qlp;->e:D

    .line 36
    .line 37
    mul-double/2addr v5, v7

    .line 38
    add-double/2addr v5, v2

    .line 39
    double-to-long v2, v5

    .line 40
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->p:Lcom/oplus/aiunit/vision/xt80;

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    iget-object v5, v4, Lcom/oplus/aiunit/vision/xt80;->f:Lcom/oplus/aiunit/vision/t2l;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v5, v0

    .line 54
    :goto_2
    cmp-long v5, p1, v5

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-lez v5, :cond_4

    .line 58
    .line 59
    iget-object v5, v4, Lcom/oplus/aiunit/vision/xt80;->f:Lcom/oplus/aiunit/vision/t2l;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v5, v2, v3, v6}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, v4, Lcom/oplus/aiunit/vision/xt80;->f:Lcom/oplus/aiunit/vision/t2l;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-interface {v2, p1, p2, v6}, Lcom/oplus/aiunit/vision/fdk;->x(JZ)J

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v5, v4, Lcom/oplus/aiunit/vision/xt80;->f:Lcom/oplus/aiunit/vision/t2l;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v5, p1, p2, v6}, Lcom/oplus/aiunit/vision/fdk;->x(JZ)J

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, v4, Lcom/oplus/aiunit/vision/xt80;->f:Lcom/oplus/aiunit/vision/t2l;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1, v2, v3, v6}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->w:Z

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ied;->i0(J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection$a;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s:Lcom/oplus/aiunit/vision/qlp;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
