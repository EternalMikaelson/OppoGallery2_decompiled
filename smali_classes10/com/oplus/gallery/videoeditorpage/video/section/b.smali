.class public final Lcom/oplus/gallery/videoeditorpage/video/section/b;
.super Ljava/lang/Object;
.source "TemplateEditorSection.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

.field public final synthetic c:J

.field public final synthetic d:Lcom/oplus/aiunit/vision/t2l;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;JLcom/oplus/aiunit/vision/t2l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/b;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/b;->b:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/section/b;->d:Lcom/oplus/aiunit/vision/t2l;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/oplus/gallery/videoeditorpage/video/section/b;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/b;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->s(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/b;->b:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0, v4, v5}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->D(J)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/b;->d:Lcom/oplus/aiunit/vision/t2l;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/video/section/b;->c:J

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long p1, v5, v7

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-wide p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/b;->e:J

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long p0, p0, v5

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v3

    .line 52
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->v:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 61
    .line 62
    invoke-virtual {p1, v4, p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->t(Lcom/oplus/aiunit/vision/t2l;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m:Lcom/oplus/aiunit/vision/e070;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/rw60;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/rw60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v2, p1}, Lcom/oplus/aiunit/vision/e070;->a(ZLcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
