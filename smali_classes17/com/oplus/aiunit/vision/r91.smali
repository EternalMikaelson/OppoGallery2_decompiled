.class public final synthetic Lcom/oplus/aiunit/vision/r91;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/r91;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "track"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/r1a;->c()Z

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    const-string v1, "e_type"

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/r91;->a:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 28
    const-string/jumbo v0, "is_save"

    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    sget p0, Lcom/oplus/aiunit/vision/q91;->a:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 39
    const-string/jumbo v0, "width"

    .line 42
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget p0, Lcom/oplus/aiunit/vision/q91;->b:I

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 51
    const-string/jumbo v0, "height"

    .line 53
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    sget-object p0, Lcom/oplus/aiunit/vision/q91;->c:Ljava/lang/String;

    .line 58
    const-string v0, "filterKey"

    .line 60
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lcom/oplus/aiunit/vision/q91;->d:Ljava/lang/String;

    .line 65
    const-string v0, "filter"

    .line 67
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    sget-object p0, Lcom/oplus/aiunit/vision/q91;->e:Ljava/lang/String;

    .line 72
    const-string v0, "aspect"

    .line 74
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    sget-wide v0, Lcom/oplus/aiunit/vision/q91;->i:J

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 83
    const-string/jumbo v0, "time"

    .line 86
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    sget p0, Lcom/oplus/aiunit/vision/q91;->j:I

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 95
    const-string/jumbo v0, "rotX"

    .line 97
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    sget p0, Lcom/oplus/aiunit/vision/q91;->k:I

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 106
    const-string/jumbo v0, "rotY"

    .line 108
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    sget p0, Lcom/oplus/aiunit/vision/q91;->l:I

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 117
    const-string/jumbo v0, "rotZ"

    .line 119
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    sget-object p0, Lcom/oplus/aiunit/vision/q91;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    if-eqz p0, :cond_0

    .line 126
    sget-object v0, Lcom/oplus/aiunit/vision/q91;->f:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    move-result v1

    .line 134
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    move-result v2

    sub-float/2addr v1, v2

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 148
    const-string v2, "adt_scale"

    .line 150
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getX()F

    move-result v1

    .line 157
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 167
    const-string v2, "adt_transX"

    .line 169
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getY()F

    move-result p0

    .line 176
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getY()F

    move-result v0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 186
    const-string v0, "adt_transY"

    .line 188
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    const/4 p0, 0x0

    .line 195
    sput p0, Lcom/oplus/aiunit/vision/q91;->a:I

    .line 197
    sput p0, Lcom/oplus/aiunit/vision/q91;->b:I

    .line 199
    const-string p1, ""

    .line 201
    sput-object p1, Lcom/oplus/aiunit/vision/q91;->c:Ljava/lang/String;

    .line 203
    sput-object p1, Lcom/oplus/aiunit/vision/q91;->d:Ljava/lang/String;

    .line 205
    sput-object p1, Lcom/oplus/aiunit/vision/q91;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 209
    sput-wide v0, Lcom/oplus/aiunit/vision/q91;->i:J

    .line 211
    sput p0, Lcom/oplus/aiunit/vision/q91;->j:I

    .line 213
    sput p0, Lcom/oplus/aiunit/vision/q91;->k:I

    .line 215
    sput p0, Lcom/oplus/aiunit/vision/q91;->l:I

    const/4 p0, 0x0

    .line 218
    sput-object p0, Lcom/oplus/aiunit/vision/q91;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 220
    sput-object p0, Lcom/oplus/aiunit/vision/q91;->f:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
