.class public final Lcom/oplus/gallery/videoeditorpage/video/section/a;
.super Ljava/lang/Object;
.source "TemplateEditorSection.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;

.field public final synthetic c:F

.field public final synthetic d:Lcom/oplus/aiunit/vision/t2l;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;FLcom/oplus/aiunit/vision/t2l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/a;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/a;->b:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/a;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/a;->d:Lcom/oplus/aiunit/vision/t2l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/a;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->s(Z)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->q:J

    .line 10
    .line 11
    iput-wide v2, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->s:J

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/a;->b:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->D(J)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/a;->d:Lcom/oplus/aiunit/vision/t2l;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->V()Lcom/oplus/aiunit/vision/dxa0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/a;->c:F

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_1
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->v:Z

    .line 56
    .line 57
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m:Lcom/oplus/aiunit/vision/e070;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/qw60;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/qw60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v2, p1}, Lcom/oplus/aiunit/vision/e070;->a(ZLcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
