.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;
.super Ljava/lang/Object;
.source "StoryBoardUtils.java"


# static fields
.field public static final ASPECT_RATIO_16_V_9:I = 0x1

.field public static final ASPECT_RATIO_1_V_1:I = 0x2

.field public static final ASPECT_RATIO_21_V_9:I = 0x20

.field public static final ASPECT_RATIO_3_V_4:I = 0x10

.field public static final ASPECT_RATIO_4_V_3:I = 0x8

.field public static final ASPECT_RATIO_9_V_16:I = 0x4

.field public static final ASPECT_RATIO_9_V_21:I = 0x40

.field private static final ASPECT_RATIO_ARRAY:[Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

.field public static final ASSETS_PATH_HEAD:Ljava/lang/String; = "assets:/"

.field private static final CLIP_DURATION:J = 0x112a880L

.field private static final FLOAT_LIMIT_NUM:Ljava/lang/String; = "%.4f"

.field public static final FX_CARTOON_COMPOUND:I = 0x2

.field public static final FX_CARTOON_IN:I = 0x0

.field public static final FX_CARTOON_OUT:I = 0x1

.field private static final FX_FILTER_DIR:Ljava/lang/String; = "filter"

.field private static final FX_SIZE:F = 2.25f

.field private static final FX_STORYBOARD_3D:Ljava/lang/String; = "Storyboard 3D"

.field private static final NODE_NAME_ANIMATION:Ljava/lang/String; = "animation"

.field private static final NODE_NAME_CHANGEVALUE:Ljava/lang/String; = "changeValue"

.field private static final NODE_NAME_CLIPDURATION:Ljava/lang/String; = "clipDuration"

.field private static final NODE_NAME_CLIPSTART:Ljava/lang/String; = "clipStart"

.field private static final NODE_NAME_DURATION:Ljava/lang/String; = "duration"

.field private static final NODE_NAME_EFFECT:Ljava/lang/String; = "effect"

.field private static final NODE_NAME_LAYER:Ljava/lang/String; = "layer"

.field private static final NODE_NAME_NONE:Ljava/lang/String; = "none"

.field private static final NODE_NAME_PARAMSET:Ljava/lang/String; = "paramSet"

.field private static final NODE_NAME_TIME:Ljava/lang/String; = "time"

.field private static final NODE_NAME_TRACK:Ljava/lang/String; = "track"

.field private static final NODE_NAME_TYPE:Ljava/lang/String; = "type"

.field private static final NODE_NAME_VALUE:Ljava/lang/String; = "value"

.field private static final NODE_NAME_YES:Ljava/lang/String; = "yes"

.field private static final NUMBER_HUNDRED:I = 0x64

.field private static final NUMBER_ONE:I = 0x1

.field private static final NUMBER_TEN:I = 0xa

.field private static final NUMBER_THREE:I = 0x3

.field private static final NUMBER_TOW:I = 0x2

.field private static final ONE_SECOND:F = 1000.0f

.field private static final ONE_VALUE:F = 1.0f

.field private static final SAVE_STORYBOARD_3D_NAME:Ljava/lang/String; = "result.xml"

.field private static final SIZE_DELTA:F = 0.1f

.field public static final STRING_ASPECTRATIO_16V9:Ljava/lang/String; = "fx.xml"

.field public static final STRING_ASPECTRATIO_1V1:Ljava/lang/String; = "fx1v1.xml"

.field public static final STRING_ASPECTRATIO_21V9:Ljava/lang/String; = "fx21v9.xml"

.field public static final STRING_ASPECTRATIO_3V4:Ljava/lang/String; = "fx3v4.xml"

.field public static final STRING_ASPECTRATIO_4V3:Ljava/lang/String; = "fx4v3.xml"

.field public static final STRING_ASPECTRATIO_9V16:Ljava/lang/String; = "fx9v16.xml"

.field public static final STRING_ASPECTRATIO_9V21:Ljava/lang/String; = "fx9v21.xml"

.field private static final STRING_ENCODING:Ljava/lang/String; = "encoding"

.field private static final STRING_ENCODING_FORMAT:Ljava/lang/String; = "UTF-8"

.field private static TAG:Ljava/lang/String; = null

.field private static final TIME_SECOND:F = 1000000.0f

.field public static final VALUE_RADIUS:Ljava/lang/String; = "radius"

.field public static final VALUE_ROTATION_Z:Ljava/lang/String; = "rotationZ"

.field public static final VALUE_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final VALUE_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final VALUE_TRACK_TAG:Ljava/lang/String; = "<track"

.field public static final VALUE_TRANS_X:Ljava/lang/String; = "transX"

.field public static final VALUE_TRANS_Y:Ljava/lang/String; = "transY"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

    .line 2
    .line 3
    const-string v1, "fx.xml"

    .line 4
    .line 5
    const v2, 0x3fe38e39

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;-><init>(ILjava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

    .line 13
    .line 14
    const-string v2, "fx1v1.xml"

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;-><init>(ILjava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

    .line 23
    .line 24
    const-string v3, "fx9v16.xml"

    .line 25
    .line 26
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v2, v5, v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;-><init>(ILjava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

    .line 33
    .line 34
    const-string v4, "fx4v3.xml"

    .line 35
    .line 36
    const v5, 0x3faaaaab

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;-><init>(ILjava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

    .line 45
    .line 46
    const-string v5, "fx3v4.xml"

    .line 47
    .line 48
    const/high16 v6, 0x3f400000    # 0.75f

    .line 49
    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;-><init>(ILjava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

    .line 56
    .line 57
    const-string v6, "fx21v9.xml"

    .line 58
    .line 59
    const v7, 0x40155555

    .line 60
    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;-><init>(ILjava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

    .line 68
    .line 69
    const-string v7, "fx9v21.xml"

    .line 70
    .line 71
    const v8, 0x3edb6db7

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x40

    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;-><init>(ILjava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->ASPECT_RATIO_ARRAY:[Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

    .line 84
    .line 85
    const-string v0, "StoryBoardUtils"

    .line 86
    .line 87
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static composeStory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "<track"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getBlurBackground(FLjava/util/Map;II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<track clipDuration=\"1\" clipStart=\"0\" width = \""

    .line 3
    const-string v1, "\" height = \""

    .line 5
    const-string v2, "\" repeat=\"true\" source=\":1\">\n<effect name=\"fastBlur\">\n<param name=\"radius\" value=\""

    .line 7
    invoke-static {v0, p2, p3, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "\" />\n</effect>\n<effect name=\"transform\">\n<param name=\"scaleX\" value=\""

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo p0, "scaleX"

    .line 21
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    const-string p3, "\" />\n<param name=\"scaleY\" value=\""

    .line 29
    const-string/jumbo v0, "scaleY"

    .line 31
    invoke-static {p2, p0, p3, p1, v0}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    const-string p3, "\" />\n<param name=\"transX\" value=\"0\" />\n<param name=\"transY\" value=\"0\" />\n<param name=\"rotationZ\" value=\""

    .line 39
    const-string/jumbo v0, "rotationZ"

    .line 41
    invoke-static {p2, p0, p3, p1, v0}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    const-string p1, "\" />\n</effect>\n</track>\n"

    .line 49
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBlurBackgroundNoTrans(FLjava/util/Map;II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<track clipDuration=\"1\" clipStart=\"0\"  width = \""

    .line 3
    const-string v1, "\" height = \""

    .line 5
    const-string v2, "\"  repeat=\"true\" source=\":1\">\n<effect name=\"fastBlur\">\n<param name=\"radius\" value=\""

    .line 7
    invoke-static {v0, p2, p3, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "\" />\n</effect>\n<effect name=\"transform\">\n<param name=\"scaleX\" value=\""

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo p0, "scaleX"

    .line 21
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    const-string p3, "\" />\n<param name=\"scaleY\" value=\""

    .line 29
    const-string/jumbo v0, "scaleY"

    .line 31
    invoke-static {p2, p0, p3, p1, v0}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    const-string p3, "\" />\n<param name=\"transX\" value=\""

    .line 39
    const-string/jumbo v0, "transX"

    .line 41
    invoke-static {p2, p0, p3, p1, v0}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    const-string p3, "\" />\n<param name=\"transY\" value=\""

    .line 49
    const-string/jumbo v0, "transY"

    .line 51
    invoke-static {p2, p0, p3, p1, v0}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    const-string p3, "\" />\n<param name=\"rotationZ\" value=\""

    .line 59
    const-string/jumbo v0, "rotationZ"

    .line 61
    invoke-static {p2, p0, p3, p1, v0}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    const-string p1, "\" />\n</effect>\n</track>\n"

    .line 69
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBlurBackgroundStory(FLjava/util/Map;Ljava/util/Map;II)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<storyboard sceneHeight=\""

    .line 3
    const-string v1, "\" sceneWidth=\""

    .line 5
    const-string v2, "\">\n<trackGroup>\n<track clipDuration=\"1\" clipStart=\"0\" repeat=\"true\" source=\":1\">\n<effect name=\"fastBlur\">\n<param name=\"radius\" value=\""

    .line 7
    invoke-static {v0, p4, p3, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "\" />\n</effect>\n<effect name=\"transform\">\n<param name=\"scaleX\" value=\""

    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo p0, "scaleX"

    .line 21
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 25
    check-cast p4, Ljava/lang/String;

    .line 27
    const-string v0, "\" />\n<param name=\"scaleY\" value=\""

    .line 29
    const-string/jumbo v1, "scaleY"

    .line 31
    invoke-static {p3, p4, v0, p2, v1}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 35
    check-cast p4, Ljava/lang/String;

    .line 37
    const-string v2, "\" />\n<param name=\"transX\" value=\"0\" />\n<param name=\"transY\" value=\"0\" />\n<param name=\"rotationZ\" value=\""

    .line 39
    const-string/jumbo v3, "rotationZ"

    .line 41
    invoke-static {p3, p4, v2, p2, v3}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    const-string p4, "\" />\n</effect>\n</track>\n\n<track clipDuration=\"1\" clipStart=\"0\" repeat=\"true\" source=\":1\">\n<effect name=\"transform\">\n<param name=\"scaleX\" value=\""

    .line 49
    invoke-static {p3, p2, p4, p1, p0}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    invoke-static {p3, p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    const-string p2, "\" />\n<param name=\"transX\" value=\""

    .line 63
    const-string/jumbo p4, "transX"

    .line 65
    invoke-static {p3, p0, p2, p1, p4}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 71
    const-string p2, "\" />\n<param name=\"transY\" value=\""

    .line 73
    const-string/jumbo p4, "transY"

    .line 75
    invoke-static {p3, p0, p2, p1, p4}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 81
    const-string p2, "\" />\n<param name=\"rotationZ\" value=\""

    .line 83
    invoke-static {p3, p0, p2, p1, v3}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 89
    const-string p1, "\" />\n</effect>\n</track>\n</trackGroup>\n</storyboard>"

    .line 91
    invoke-static {p3, p0, p1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClipTransData(Ljava/util/Map;II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<track clipDuration=\"1\" clipStart=\"0\" width = \" "

    .line 3
    const-string v1, "\" height = \""

    .line 5
    const-string v2, "\"  repeat=\"true\" source=\":1\">\n<effect name=\"transform\">\n<param name=\"scaleX\" value=\""

    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    const-string/jumbo p2, "scaleX"

    .line 13
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 19
    const-string v0, "\" />\n<param name=\"scaleY\" value=\""

    .line 21
    const-string/jumbo v1, "scaleY"

    .line 23
    invoke-static {p1, p2, v0, p0, v1}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    const-string v0, "\" />\n<param name=\"rotationZ\" value=\""

    .line 31
    const-string/jumbo v1, "rotationZ"

    .line 33
    invoke-static {p1, p2, v0, p0, v1}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 39
    const-string v0, "\" />\n<param name=\"transX\" value=\""

    .line 41
    const-string/jumbo v1, "transX"

    .line 43
    invoke-static {p1, p2, v0, p0, v1}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 49
    const-string v0, "\" />\n<param name=\"transY\" value=\""

    .line 51
    const-string/jumbo v1, "transY"

    .line 53
    invoke-static {p1, p2, v0, p0, v1}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    const-string p2, "\" />\n</effect>\n</track>\n"

    .line 61
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClipTransStory(Ljava/util/Map;II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<storyboard sceneHeight=\""

    .line 3
    const-string v1, "\" sceneWidth=\""

    .line 5
    const-string v2, "\">\n<track clipDuration=\"1\" clipStart=\"0\" repeat=\"true\" source=\":1\">\n<effect name=\"transform\">\n<param name=\"scaleX\" value=\""

    .line 7
    invoke-static {v0, p2, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    const-string/jumbo p2, "scaleX"

    .line 13
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 19
    const-string v0, "\" />\n<param name=\"scaleY\" value=\""

    .line 21
    const-string/jumbo v1, "scaleY"

    .line 23
    invoke-static {p1, p2, v0, p0, v1}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    const-string v0, "\" />\n<param name=\"rotationZ\" value=\""

    .line 31
    const-string/jumbo v1, "rotationZ"

    .line 33
    invoke-static {p1, p2, v0, p0, v1}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 39
    const-string v0, "\" />\n<param name=\"transX\" value=\""

    .line 41
    const-string/jumbo v1, "transX"

    .line 43
    invoke-static {p1, p2, v0, p0, v1}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 49
    const-string v0, "\" />\n<param name=\"transY\" value=\""

    .line 51
    const-string/jumbo v1, "transY"

    .line 53
    invoke-static {p1, p2, v0, p0, v1}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    const-string p2, "\" />\n</effect>\n</track>\n</storyboard>"

    .line 61
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFilterRatioFilePath(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "filter"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->getRatioFilePath(Ljava/lang/String;F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getRatioFilePath(Ljava/lang/String;F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "getFilterFilePath, fileDir is null "

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "assets:/"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->getTimelineAspectRatio(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "aspectRatio"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    array-length v2, v0

    .line 75
    if-gtz v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->getTimelineAspectRatio(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string p1, "getFilterFilePath, no cartoon fx file for this ratio "

    .line 91
    .line 92
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    :goto_0
    array-length v3, v0

    .line 98
    if-ge v2, v3, :cond_6

    .line 99
    .line 100
    aget-object v3, v0, v2

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v1

    .line 123
    :cond_7
    :goto_1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    const-string p1, "getXmlFilePath, dirFile has no child file"

    .line 126
    .line 127
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_8
    :goto_2
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string p1, "getRatioFilePath file e"

    .line 134
    .line 135
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public static getStoryboardData(ZLjava/lang/String;JIF)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->split3DXmlFile(Ljava/lang/String;JIF)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->splitXmlFile(Ljava/lang/String;JIF)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getTimelineAspectRatio(F)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->ASPECT_RATIO_ARRAY:[Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils$1;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;->getAspectRatioXml()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static isStoryboard3d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "isStoryboard3d, error : "

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/io/FileInputStream;

    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "Storyboard 3D"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "\\s*"

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vx90;->c(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v2, v3

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vx90;->c(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v3, v2

    .line 88
    :goto_1
    :try_start_2
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vx90;->c(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    :goto_3
    const/4 p0, 0x0

    .line 115
    return p0
.end method

.method private static setNoneLayerOpacity(Lorg/w3c/dom/Node;Lorg/w3c/dom/NodeList;IF)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    const-string/jumbo v0, "type"

    .line 21
    invoke-interface {p0, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v0, "none"

    .line 37
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43
    invoke-static {p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->setOpacity(Lorg/w3c/dom/NodeList;IF)V

    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 49
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static setNoneTransformOpacity(Lorg/w3c/dom/Node;Lorg/w3c/dom/NodeList;IF)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "transform"

    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "type"

    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    .line 58
    const-string v0, "none"

    .line 60
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 66
    invoke-static {p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->setOpacity(Lorg/w3c/dom/NodeList;IF)V

    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 72
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static setOpacity(Lorg/w3c/dom/NodeList;IF)V
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    .line 9
    const-string/jumbo v5, "time"

    if-ge v3, v4, :cond_2

    .line 13
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 17
    instance-of v6, v4, Lorg/w3c/dom/Element;

    if-eqz v6, :cond_1

    .line 21
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    move v6, v2

    .line 26
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 32
    invoke-interface {v4, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 36
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 46
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v9, v0, v7

    if-gez v9, :cond_0

    move-wide v0, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 67
    :goto_2
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 73
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 77
    instance-of v6, v4, Lorg/w3c/dom/Element;

    if-eqz v6, :cond_8

    .line 81
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    move v6, v2

    .line 86
    :goto_3
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 92
    invoke-interface {v4, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 96
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    if-ne p1, v8, :cond_3

    goto :goto_5

    .line 110
    :cond_3
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_4

    const/4 v10, 0x2

    if-ne p1, v10, :cond_6

    :cond_4
    if-ne v3, v8, :cond_5

    float-to-double v8, p2

    mul-double/2addr v8, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    goto :goto_4

    :cond_5
    float-to-double v8, p2

    mul-double/2addr v8, v0

    :goto_4
    double-to-int v8, v8

    .line 130
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 134
    :cond_6
    invoke-interface {v7, v9}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static split3DXmlFile(Ljava/lang/String;JIF)Ljava/lang/String;
    .locals 38

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 11
    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v14, v4

    goto/16 :goto_1f

    :cond_0
    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_1

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v2

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    :goto_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v7

    .line 33
    :try_start_0
    invoke-virtual {v7}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v7

    .line 37
    new-instance v11, Ljava/io/FileInputStream;

    .line 39
    new-instance v12, Ljava/io/File;

    .line 41
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-virtual {v7, v11}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-interface {v7}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v12

    .line 55
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v12

    const/4 v14, 0x0

    .line 60
    :goto_1
    invoke-interface {v12}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v16, 0x42c80000    # 100.0f

    if-ge v14, v15, :cond_3

    .line 68
    :try_start_3
    invoke-interface {v12, v14}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    move/from16 v17, v3

    .line 74
    const-string v3, "duration"

    .line 76
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    mul-float v8, v6, v16

    float-to-int v8, v8

    .line 94
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-interface {v15, v3}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v11

    goto/16 :goto_23

    :catch_0
    move-exception v0

    :goto_2
    move-object v14, v4

    goto/16 :goto_1d

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v3

    .line 123
    :goto_3
    :try_start_4
    const-string v3, "layer"

    .line 125
    invoke-interface {v7, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v8, 0x0

    .line 130
    :goto_4
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    const-string/jumbo v14, "time"

    .line 136
    const-string v15, "animation"

    .line 138
    const-string/jumbo v10, "type"

    const/4 v13, 0x2

    if-ge v8, v12, :cond_9

    .line 143
    :try_start_5
    invoke-interface {v3, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 147
    instance-of v9, v12, Lorg/w3c/dom/Element;

    if-eqz v9, :cond_8

    if-ne v0, v13, :cond_8

    .line 153
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    const/4 v13, 0x1

    .line 158
    invoke-interface {v9, v13}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 162
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 172
    const-string v9, "none"

    .line 174
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v10

    .line 178
    invoke-interface {v10, v13}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 182
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 192
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    const/4 v10, 0x0

    .line 197
    :goto_5
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    if-ge v10, v12, :cond_8

    .line 203
    invoke-interface {v9, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 207
    const-string v13, "paramSet"

    move-object/from16 v20, v3

    .line 211
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 221
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v12, 0x0

    .line 226
    :goto_6
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 232
    invoke-interface {v3, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    move-object/from16 v21, v3

    .line 238
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 248
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 252
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    const/16 v19, 0x1

    add-int/lit8 v13, v13, -0x1

    const/16 v22, 0x0

    :goto_7
    if-lez v13, :cond_6

    move/from16 v23, v5

    .line 266
    invoke-interface {v3, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    move-object/from16 v24, v3

    .line 272
    instance-of v3, v5, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_5

    .line 276
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const/4 v5, 0x0

    .line 281
    invoke-interface {v3, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v18

    .line 285
    invoke-interface/range {v18 .. v18}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 289
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 296
    invoke-interface {v3, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    mul-float v5, v6, v16

    float-to-int v5, v5

    sub-int v5, v5, v22

    .line 305
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 309
    invoke-interface {v3, v5}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    add-int/lit8 v22, v22, 0x1

    :cond_5
    add-int/lit8 v13, v13, -0x1

    move/from16 v5, v23

    move-object/from16 v3, v24

    goto :goto_7

    :cond_6
    move/from16 v23, v5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v21

    move/from16 v5, v23

    goto :goto_6

    :cond_7
    move/from16 v23, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v20

    move/from16 v5, v23

    goto/16 :goto_5

    :cond_8
    move-object/from16 v20, v3

    move/from16 v23, v5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v20

    move/from16 v5, v23

    goto/16 :goto_4

    :cond_9
    move/from16 v23, v5

    .line 354
    :try_start_6
    invoke-interface {v7, v15}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v5, 0x0

    .line 359
    :goto_8
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v5, v8, :cond_1d

    .line 365
    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 369
    instance-of v9, v8, Lorg/w3c/dom/Element;

    if-eqz v9, :cond_a

    .line 373
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    .line 377
    invoke-static {v8, v9, v0, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->setNoneTransformOpacity(Lorg/w3c/dom/Node;Lorg/w3c/dom/NodeList;IF)Ljava/lang/Boolean;

    move-result-object v9

    .line 381
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    :goto_9
    move-wide/from16 v8, p1

    move-object/from16 v24, v3

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v29, v7

    move-object v12, v14

    move-object v14, v4

    goto/16 :goto_1b

    .line 401
    :cond_b
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    .line 405
    invoke-static {v8, v9, v0, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->setNoneLayerOpacity(Lorg/w3c/dom/Node;Lorg/w3c/dom/NodeList;IF)Ljava/lang/Boolean;

    move-result-object v9

    .line 409
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    move-object v12, v14

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v21, 0x0

    .line 421
    :goto_a
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v24

    const-wide/16 v25, 0x0

    .line 427
    invoke-interface/range {v24 .. v24}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v13

    if-ge v9, v13, :cond_1c

    .line 433
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v13

    .line 437
    invoke-interface {v13, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 441
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    .line 445
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v14, :cond_d

    .line 451
    :try_start_7
    const-string v14, "changeValue"

    .line 453
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 457
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v13, :cond_d

    const/4 v15, 0x1

    .line 464
    :cond_d
    :try_start_8
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v13

    move-object/from16 v24, v3

    const/4 v14, 0x0

    .line 471
    :goto_b
    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 v27, v5

    .line 477
    const-string/jumbo v5, "value"

    if-ge v14, v3, :cond_15

    .line 481
    :try_start_9
    invoke-interface {v13, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    move/from16 v28, v6

    .line 487
    instance-of v6, v3, Lorg/w3c/dom/Element;

    if-eqz v6, :cond_14

    .line 491
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v29, v7

    const/4 v6, 0x0

    .line 498
    :goto_c
    :try_start_a
    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_13

    .line 504
    invoke-interface {v3, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    move-object/from16 v30, v3

    .line 510
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 514
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 520
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    if-eqz v0, :cond_e

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    :cond_e
    move-object/from16 v32, v8

    move/from16 v33, v9

    move-wide/from16 v8, p1

    goto :goto_e

    :cond_f
    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v8

    move/from16 v33, v9

    move-wide/from16 v8, p1

    long-to-float v0, v8

    mul-float v34, v28, v16

    sub-float v0, v0, v34

    move/from16 v34, v0

    .line 559
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v28

    add-float v0, v0, v34

    float-to-int v0, v0

    .line 569
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v14, v4

    :goto_d
    move-object/from16 v7, v29

    goto/16 :goto_1d

    :cond_10
    move-object/from16 v32, v8

    move/from16 v33, v9

    move-wide/from16 v8, p1

    move-object/from16 v3, v31

    goto :goto_f

    .line 595
    :goto_e
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v28

    float-to-int v0, v0

    .line 603
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 607
    :goto_f
    invoke-interface {v7, v3}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    goto :goto_10

    :cond_11
    move-object/from16 v32, v8

    move/from16 v33, v9

    move-wide/from16 v8, p1

    :goto_10
    if-eqz v15, :cond_12

    .line 619
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 629
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    cmpl-double v0, v34, v21

    if-lez v0, :cond_12

    move-wide/from16 v21, v34

    :cond_12
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p3

    move-object/from16 v3, v30

    move-object/from16 v8, v32

    move/from16 v9, v33

    goto/16 :goto_c

    :cond_13
    :goto_11
    move-object/from16 v32, v8

    move/from16 v33, v9

    move-wide/from16 v8, p1

    goto :goto_12

    :catch_2
    move-exception v0

    move-object/from16 v29, v7

    goto/16 :goto_2

    :cond_14
    move-object/from16 v29, v7

    goto :goto_11

    :goto_12
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p3

    move/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v32

    move/from16 v9, v33

    goto/16 :goto_b

    :cond_15
    move/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v32, v8

    move/from16 v33, v9

    move-wide/from16 v8, p1

    if-eqz v15, :cond_1b

    cmpl-double v0, v21, v25

    if-lez v0, :cond_1b

    const v0, 0x3dcccccd    # 0.1f

    sub-float v0, v2, v0

    .line 711
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    cmpl-float v0, v0, v17

    if-eqz v0, :cond_1b

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-lez v23, :cond_16

    mul-double v6, v6, v21

    move-object v14, v4

    float-to-double v3, v2

    const-wide/high16 v30, 0x4002000000000000L    # 2.25

    div-double v3, v3, v30

    div-double/2addr v6, v3

    div-double v6, v6, v21

    goto :goto_13

    :cond_16
    move-object v14, v4

    :goto_13
    const/4 v0, 0x0

    .line 737
    :goto_14
    :try_start_b
    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_1a

    .line 743
    invoke-interface {v13, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 747
    instance-of v4, v3, Lorg/w3c/dom/Element;

    if-eqz v4, :cond_19

    .line 751
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    move/from16 v30, v0

    const/4 v4, 0x0

    .line 758
    :goto_15
    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_18

    .line 764
    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 768
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 772
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 778
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 782
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 786
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    move-object/from16 v31, v3

    mul-double v2, v34, v6

    move/from16 v34, v4

    .line 796
    const-string v4, "%.4f"

    move-object/from16 v35, v5

    move-wide/from16 v36, v6

    move-wide/from16 v5, v25

    .line 804
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 808
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 812
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 816
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 820
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_16

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :cond_17
    move-object/from16 v31, v3

    move/from16 v34, v4

    move-object/from16 v35, v5

    move-wide/from16 v36, v6

    move-wide/from16 v5, v25

    :goto_16
    add-int/lit8 v4, v34, 0x1

    move/from16 v2, p4

    move-wide/from16 v25, v5

    move-object/from16 v3, v31

    move-object/from16 v5, v35

    move-wide/from16 v6, v36

    goto :goto_15

    :cond_18
    :goto_17
    move-object/from16 v35, v5

    move-wide/from16 v36, v6

    move-wide/from16 v5, v25

    goto :goto_18

    :cond_19
    move/from16 v30, v0

    goto :goto_17

    :goto_18
    add-int/lit8 v0, v30, 0x1

    move/from16 v2, p4

    move-wide/from16 v25, v5

    move-object/from16 v5, v35

    move-wide/from16 v6, v36

    goto/16 :goto_14

    :cond_1a
    :goto_19
    move-wide/from16 v5, v25

    goto :goto_1a

    :cond_1b
    move-object v14, v4

    goto :goto_19

    :goto_1a
    add-int/lit8 v0, v33, 0x1

    move/from16 v2, p4

    move v9, v0

    move-object v4, v14

    move-object/from16 v3, v24

    move/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v32

    move/from16 v0, p3

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v14, v4

    move-object/from16 v29, v7

    goto :goto_1d

    :cond_1c
    move-wide/from16 v8, p1

    move-object/from16 v24, v3

    move-object v14, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v29, v7

    :goto_1b
    add-int/lit8 v5, v27, 0x1

    move/from16 v0, p3

    move/from16 v2, p4

    move-object v4, v14

    move-object/from16 v3, v24

    move/from16 v6, v28

    move-object/from16 v7, v29

    const/4 v13, 0x2

    move-object v14, v12

    goto/16 :goto_8

    :cond_1d
    move-object v14, v4

    move-object/from16 v29, v7

    .line 933
    :goto_1c
    invoke-static {v11}, Lcom/oplus/aiunit/vision/vx90;->c(Ljava/io/Closeable;)V

    goto :goto_1e

    :catch_5
    move-exception v0

    move-object v14, v4

    const/4 v7, 0x0

    goto :goto_1d

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_23

    :catch_6
    move-exception v0

    move-object v14, v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 949
    :goto_1d
    :try_start_c
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->TAG:Ljava/lang/String;

    .line 951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 953
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    const-string/jumbo v4, "split3DXmlFile, fail:"

    .line 958
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 974
    invoke-static {v2, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1c

    :goto_1e
    if-nez v7, :cond_1e

    :goto_1f
    return-object v14

    .line 981
    :cond_1e
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 985
    :try_start_d
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 989
    new-instance v2, Ljava/io/File;

    .line 991
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 996
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 1003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    const-string/jumbo v2, "result.xml"

    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_d
    .catch Ljavax/xml/transform/TransformerException; {:try_start_d .. :try_end_d} :catch_8

    .line 1020
    :try_start_e
    new-instance v1, Ljava/io/File;

    .line 1022
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1031
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_20

    :catch_7
    move-exception v0

    goto :goto_21

    .line 1037
    :cond_1f
    :goto_20
    const-string v2, "indent"

    .line 1039
    const-string/jumbo v3, "yes"

    .line 1041
    invoke-virtual {v0, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 1045
    invoke-interface {v7, v13}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    .line 1048
    new-instance v2, Ljavax/xml/transform/dom/DOMSource;

    .line 1050
    invoke-direct {v2, v7}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 1053
    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    .line 1055
    invoke-direct {v3, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/File;)V

    .line 1058
    invoke-virtual {v0, v2, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_e
    .catch Ljavax/xml/transform/TransformerException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_22

    :catch_8
    move-exception v0

    move-object v4, v14

    .line 1064
    :goto_21
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->TAG:Ljava/lang/String;

    .line 1066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1068
    const-string v3, "hashTemplate, fail:"

    .line 1070
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1086
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    return-object v4

    .line 1090
    :goto_23
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vx90;->c(Ljava/io/Closeable;)V

    .line 1093
    throw v0
.end method

.method public static splitXmlFile(Ljava/lang/String;JIF)Ljava/lang/String;
    .locals 33

    move/from16 v0, p3

    move/from16 v1, p4

    .line 5
    const-string/jumbo v2, "splitXmlFile, fail:"

    .line 7
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 11
    const-string v4, ""

    if-eqz v3, :cond_0

    move-object/from16 v30, v4

    goto/16 :goto_19

    :cond_0
    const/4 v3, 0x0

    cmpl-float v5, v1, v3

    if-lez v5, :cond_1

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v1

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    :goto_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v7

    .line 34
    :try_start_0
    invoke-virtual {v7}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v7

    .line 38
    new-instance v10, Ljava/io/FileInputStream;

    .line 40
    new-instance v11, Ljava/io/File;

    move-object/from16 v12, p0

    .line 44
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    :try_start_1
    invoke-virtual {v7, v10}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    const-string/jumbo v11, "track"

    .line 56
    invoke-interface {v7, v11}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    .line 62
    :goto_1
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v15, 0x1

    const/high16 v16, 0x42c80000    # 100.0f

    move/from16 v17, v3

    .line 71
    const-string/jumbo v3, "type"

    const/4 v8, 0x2

    if-ge v13, v14, :cond_4

    .line 76
    :try_start_3
    invoke-interface {v11, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    .line 80
    instance-of v9, v14, Lorg/w3c/dom/Element;

    if-eqz v9, :cond_3

    if-ne v0, v8, :cond_2

    .line 86
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 90
    invoke-interface {v9, v15}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 94
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    const-string v3, "none"

    .line 106
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 110
    invoke-interface {v9, v15}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 114
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 128
    invoke-interface {v3, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    mul-float v8, v6, v16

    float-to-int v8, v8

    .line 135
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-interface {v3, v8}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v10

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v30, v4

    goto/16 :goto_17

    .line 152
    :cond_2
    const-string v3, "clipDuration"

    .line 154
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 158
    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 162
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 172
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 176
    invoke-interface {v3, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 180
    const-string v8, "18000000"

    .line 182
    invoke-interface {v3, v8}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    goto :goto_1

    .line 190
    :cond_4
    :try_start_4
    const-string v9, "effect"

    .line 192
    invoke-interface {v7, v9}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    move v11, v12

    .line 197
    :goto_4
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-ge v11, v13, :cond_18

    .line 203
    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 207
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 213
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v14

    .line 217
    invoke-interface {v14, v12}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    move-object/from16 v24, v3

    move-object/from16 v30, v4

    move/from16 v23, v5

    move/from16 v25, v6

    move-object/from16 v27, v7

    move-object v14, v9

    :goto_5
    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide/from16 v10, p1

    goto/16 :goto_16

    .line 242
    :cond_6
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v13

    move-object v14, v9

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    .line 251
    :goto_6
    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v12, v8, :cond_17

    .line 257
    invoke-interface {v13, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 261
    instance-of v9, v8, Lorg/w3c/dom/Element;

    if-eqz v9, :cond_16

    .line 265
    const-string v9, "animation"

    .line 267
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v15

    .line 271
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 279
    :goto_7
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v22

    move/from16 v23, v5

    .line 285
    invoke-interface/range {v22 .. v22}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ge v9, v5, :cond_9

    .line 291
    :try_start_5
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    .line 295
    invoke-interface {v5, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    move-object/from16 v22, v5

    .line 301
    invoke-interface/range {v22 .. v22}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 311
    const-string v5, "changeValue"

    move-object/from16 v24, v3

    .line 315
    invoke-interface/range {v22 .. v22}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v24, v3

    :cond_8
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v23

    move-object/from16 v3, v24

    goto :goto_7

    :cond_9
    move-object/from16 v24, v3

    .line 338
    :try_start_6
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v5, 0x0

    .line 343
    :goto_9
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 347
    const-string/jumbo v9, "value"

    if-ge v5, v8, :cond_11

    .line 351
    :try_start_7
    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    move/from16 v22, v5

    .line 357
    instance-of v5, v8, Lorg/w3c/dom/Element;

    if-eqz v5, :cond_10

    .line 361
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    move/from16 v25, v6

    const/4 v8, 0x0

    .line 368
    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-ge v8, v6, :cond_f

    .line 374
    invoke-interface {v5, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    move-object/from16 v26, v5

    .line 380
    const-string/jumbo v5, "time"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v27, v7

    .line 384
    :try_start_8
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 394
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_a

    const/4 v7, 0x2

    if-ne v0, v7, :cond_b

    :cond_a
    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide/from16 v10, p1

    goto :goto_d

    :cond_b
    const/4 v7, 0x1

    if-ne v0, v7, :cond_c

    .line 413
    new-instance v7, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide/from16 v10, p1

    long-to-float v0, v10

    mul-float v30, v25, v16

    sub-float v0, v0, v30

    .line 429
    :try_start_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v25

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 438
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :catchall_1
    move-exception v0

    :goto_b
    move-object/from16 v8, v28

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object/from16 v30, v4

    :goto_c
    move-object/from16 v7, v27

    move-object/from16 v10, v28

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object/from16 v28, v10

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v28, v10

    move-object/from16 v30, v4

    move-object/from16 v7, v27

    goto/16 :goto_17

    :cond_c
    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide/from16 v10, p1

    goto :goto_e

    .line 483
    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v25

    float-to-int v0, v0

    .line 491
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 495
    :goto_e
    invoke-interface {v6, v5}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    goto :goto_f

    :cond_d
    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide/from16 v10, p1

    :goto_f
    if-eqz v15, :cond_e

    .line 507
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 517
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v0, v5, v18

    if-lez v0, :cond_e

    move-wide/from16 v18, v5

    :cond_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p3

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    move-object/from16 v10, v28

    move/from16 v11, v29

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    goto/16 :goto_2

    :cond_f
    :goto_10
    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide/from16 v10, p1

    goto :goto_11

    :cond_10
    move/from16 v25, v6

    goto :goto_10

    :goto_11
    add-int/lit8 v5, v22, 0x1

    move/from16 v0, p3

    move/from16 v6, v25

    move-object/from16 v7, v27

    move-object/from16 v10, v28

    move/from16 v11, v29

    goto/16 :goto_9

    :cond_11
    move/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide/from16 v10, p1

    if-eqz v15, :cond_15

    cmpl-double v0, v18, v20

    if-lez v0, :cond_15

    const v0, 0x3dcccccd    # 0.1f

    sub-float v0, v1, v0

    .line 603
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v17

    if-eqz v0, :cond_15

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-lez v23, :cond_12

    mul-double v5, v5, v18

    float-to-double v7, v1

    const-wide/high16 v30, 0x4002000000000000L    # 2.25

    div-double v7, v7, v30

    div-double/2addr v5, v7

    div-double v5, v5, v18

    :cond_12
    const/4 v0, 0x0

    .line 626
    :goto_12
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v0, v7, :cond_15

    .line 632
    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 636
    instance-of v8, v7, Lorg/w3c/dom/Element;

    if-eqz v8, :cond_14

    .line 640
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    const/4 v8, 0x0

    .line 645
    :goto_13
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v15

    if-ge v8, v15, :cond_14

    .line 651
    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    move/from16 v22, v0

    .line 657
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 667
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v30

    mul-double v0, v30, v5

    move-object/from16 v26, v3

    .line 683
    const-string v3, "%.4f"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v30, v4

    move-wide/from16 v31, v5

    move-wide/from16 v4, v20

    .line 691
    :try_start_a
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 695
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 699
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 703
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-interface {v15, v0}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_14

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :cond_13
    move-object/from16 v26, v3

    move-object/from16 v30, v4

    move-wide/from16 v31, v5

    move-wide/from16 v4, v20

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p4

    move-wide/from16 v20, v4

    move/from16 v0, v22

    move-object/from16 v3, v26

    move-object/from16 v4, v30

    move-wide/from16 v5, v31

    goto :goto_13

    :cond_14
    move/from16 v22, v0

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    move-wide/from16 v31, v5

    move-wide/from16 v4, v20

    add-int/lit8 v0, v22, 0x1

    move/from16 v1, p4

    move-wide/from16 v20, v4

    move-object/from16 v3, v26

    move-object/from16 v4, v30

    move-wide/from16 v5, v31

    goto/16 :goto_12

    :cond_15
    move-object/from16 v30, v4

    move-wide/from16 v4, v20

    goto :goto_15

    :catch_5
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    goto/16 :goto_17

    :cond_16
    move-object/from16 v24, v3

    move-object/from16 v30, v4

    move/from16 v23, v5

    move/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide/from16 v4, v20

    move-wide/from16 v10, p1

    :goto_15
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p3

    move/from16 v1, p4

    move-wide/from16 v20, v4

    move/from16 v5, v23

    move-object/from16 v3, v24

    move/from16 v6, v25

    move-object/from16 v7, v27

    move-object/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v4, v30

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_17
    move-object/from16 v24, v3

    move-object/from16 v30, v4

    move/from16 v23, v5

    move/from16 v25, v6

    move-object/from16 v27, v7

    goto/16 :goto_5

    :goto_16
    add-int/lit8 v0, v29, 0x1

    move/from16 v1, p4

    move v11, v0

    move-object v9, v14

    move/from16 v5, v23

    move-object/from16 v3, v24

    move/from16 v6, v25

    move-object/from16 v7, v27

    move-object/from16 v10, v28

    move-object/from16 v4, v30

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x1

    move/from16 v0, p3

    goto/16 :goto_4

    :cond_18
    move-object/from16 v30, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    .line 861
    invoke-static/range {v28 .. v28}, Lcom/oplus/aiunit/vision/vx90;->c(Ljava/io/Closeable;)V

    goto :goto_18

    :catch_6
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v28, v10

    const/4 v7, 0x0

    goto :goto_17

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto :goto_1b

    :catch_7
    move-exception v0

    move-object/from16 v30, v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 880
    :goto_17
    :try_start_b
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->TAG:Ljava/lang/String;

    .line 882
    new-instance v3, Ljava/lang/StringBuilder;

    .line 884
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 903
    invoke-static {v1, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 906
    invoke-static {v10}, Lcom/oplus/aiunit/vision/vx90;->c(Ljava/io/Closeable;)V

    :goto_18
    if-nez v7, :cond_19

    :goto_19
    return-object v30

    .line 912
    :cond_19
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 916
    :try_start_c
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 920
    const-string v1, "encoding"

    .line 922
    const-string v3, "UTF-8"

    .line 924
    invoke-virtual {v0, v1, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    new-instance v1, Ljava/io/StringWriter;

    .line 929
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 932
    new-instance v3, Ljavax/xml/transform/dom/DOMSource;

    .line 934
    invoke-direct {v3, v7}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 937
    new-instance v4, Ljavax/xml/transform/stream/StreamResult;

    .line 939
    invoke-direct {v4, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 942
    invoke-virtual {v0, v3, v4}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 945
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catch Ljavax/xml/transform/TransformerException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_1a

    :catch_8
    move-exception v0

    .line 951
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->TAG:Ljava/lang/String;

    .line 953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 955
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 971
    invoke-static {v1, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, v30

    :goto_1a
    return-object v4

    .line 977
    :goto_1b
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vx90;->c(Ljava/io/Closeable;)V

    .line 980
    throw v0
.end method

.method public static wrapClip(IIJ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<storyboard sceneWidth=\""

    .line 2
    .line 3
    const-string v1, "\" sceneHeight=\""

    .line 4
    .line 5
    const-string v2, "\">\n\t<track source=\":1\" clipStart=\"0\" repeat=\"true\" clipDuration=\""

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "\"/>\n</storyboard>"

    .line 12
    .line 13
    invoke-static {p2, p3, p1, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static wrapClipTrans(IILjava/util/Map;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<storyboard sceneWidth=\""

    .line 3
    const-string v1, "\" sceneHeight=\""

    .line 5
    const-string v2, "\">\n\t<track source=\":1\" clipStart=\"0\"  clipDuration=\""

    .line 7
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\">\n\t\t<effect name=\"transform\">\n\t\t\t<param name=\"anchorX\" value=\"0\"/>\n\t\t\t<param name=\"anchorY\" value=\"0\"/>\n\t\t\t<param name=\"scaleX\" value=\""

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo p1, "scaleX"

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    const-string p3, "\"/>\n\t\t\t<param name=\"scaleY\" value=\""

    .line 29
    const-string/jumbo p4, "scaleY"

    .line 31
    invoke-static {p0, p1, p3, p2, p4}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    const-string p3, "\"/>\n\t\t\t<param name=\"rotationZ\" value=\""

    .line 39
    const-string/jumbo p4, "rotationZ"

    .line 41
    invoke-static {p0, p1, p3, p2, p4}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    const-string p3, "\"/>\n\t\t\t<param name=\"transX\" value=\""

    .line 49
    const-string/jumbo p4, "transX"

    .line 51
    invoke-static {p0, p1, p3, p2, p4}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    const-string p3, "\"/>\n\t\t\t<param name=\"transY\" value=\""

    .line 59
    const-string/jumbo p4, "transY"

    .line 61
    invoke-static {p0, p1, p3, p2, p4}, Lcom/oplus/aiunit/vision/cx50;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    const-string p2, "\"/>\n\t\t</effect>\n\t</track>\n</storyboard>"

    .line 69
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrapCommonBackgroundTrans(IILjava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    move v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p0

    .line 6
    :goto_0
    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<storyboard sceneWidth=\""

    .line 7
    .line 8
    const-string v2, "\" sceneHeight=\""

    .line 9
    .line 10
    const-string v3, "\">\n\t<track source=\""

    .line 11
    .line 12
    invoke-static {v1, p0, p1, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "\" width=\""

    .line 17
    .line 18
    const-string v1, "\" height=\""

    .line 19
    .line 20
    invoke-static {v0, p2, p1, v1, p0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "\" clipStart=\"0\" repeat=\"true\" clipDuration=\"1\"/>\n\t<track source=\":1\" clipStart=\"0\" clipDuration=\""

    .line 24
    .line 25
    invoke-static {v0, p3, p4, p1, p0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "\"/>\n</storyboard>"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
