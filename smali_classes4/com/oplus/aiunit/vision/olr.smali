.class public final Lcom/oplus/aiunit/vision/olr;
.super Ljava/lang/Object;
.source "OliveHdrVideoFx.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/olr$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/olr$a;


# instance fields
.field public final synthetic a:Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/olr$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/olr;->b:Lcom/oplus/aiunit/vision/olr$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/au80;Lcom/oplus/aiunit/vision/kek;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/olr;->b:Lcom/oplus/aiunit/vision/olr$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lcom/oplus/aiunit/vision/au80;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v1, v0, v1

    .line 24
    .line 25
    const-string v2, "OliveHdrVideoFx"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-string v1, "feature_is_support_edit_hdr_video_olive_self_transform"

    .line 35
    .line 36
    invoke-interface {p3, v1, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p3, v4

    .line 48
    :goto_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    new-instance p3, Lcom/oplus/aiunit/vision/klr;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p3, Lcom/oplus/aiunit/vision/llr;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->b()Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v1, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;->EDIT_DIRECTLY:Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    .line 81
    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    new-instance p3, Lcom/oplus/aiunit/vision/l6g;

    .line 85
    .line 86
    const-string v1, "/odm/etc/camera/basictone/odt/ODT_Photo"

    .line 87
    .line 88
    invoke-direct {p3, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    new-instance p3, Lcom/oplus/aiunit/vision/mlr;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p3, p3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const/high16 p3, 0x300000

    .line 115
    .line 116
    int-to-long v7, p3

    .line 117
    cmp-long p3, v5, v7

    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    new-instance p3, Lcom/oplus/aiunit/vision/nlr;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v4, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p3, Lcom/oplus/aiunit/vision/jlr;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lcom/oplus/aiunit/vision/jlr;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    if-eqz v4, :cond_6

    .line 141
    .line 142
    new-instance p3, Lcom/oplus/aiunit/vision/hlr;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p3, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lcom/oplus/aiunit/vision/ulr;

    .line 151
    .line 152
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/ulr;-><init>(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/au80;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance p3, Lcom/oplus/aiunit/vision/ilr;

    .line 157
    .line 158
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p3, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p3, Lcom/oplus/aiunit/vision/qlr;

    .line 165
    .line 166
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/qlr;-><init>(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/au80;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iput-object p3, p0, Lcom/oplus/aiunit/vision/olr;->a:Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final onCleanup()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olr;->a:Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;->onCleanup()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClearCacheResources()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olr;->a:Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;->onClearCacheResources()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCollectionReq()Lcom/meicam/sdk/NvsCustomVideoFx$FxRequirement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olr;->a:Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;->onCollectionReq()Lcom/meicam/sdk/NvsCustomVideoFx$FxRequirement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onInit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olr;->a:Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;->onInit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreloadResources()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olr;->a:Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;->onPreloadResources()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRender(Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olr;->a:Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;->onRender(Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
