.class public final Lcom/oplus/aiunit/vision/ksn;
.super Lcom/oplus/aiunit/vision/gn00;
.source "MaskContentPass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ksn$a;
    }
.end annotation


# static fields
.field public static final synthetic A:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lcom/oplus/aiunit/vision/ea30;

.field public static final z:Lcom/oplus/aiunit/vision/ksn$a;


# instance fields
.field public final p:Lcom/oplus/aiunit/vision/sog;

.field public final q:Lcom/oplus/aiunit/vision/sog;

.field public final r:Lcom/oplus/aiunit/vision/rog;

.field public final s:Lcom/oplus/aiunit/vision/cb70;

.field public final t:Ljava/lang/String;

.field public final u:Lcom/oplus/aiunit/vision/z4m;

.field public final v:Lcom/oplus/aiunit/vision/z4m;

.field public final w:Lcom/oplus/aiunit/vision/z4m;

.field public final x:Lcom/oplus/aiunit/vision/z4m;

.field public final y:Lcom/oplus/aiunit/vision/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/ksn;

    .line 3
    const-string v1, "drawViewport"

    .line 5
    const-string v2, "getDrawViewport()Lcom/oplus/gallery/cobox/math3d/geometry/Rect;"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string v2, "drawBound"

    .line 14
    const-string v4, "getDrawBound()Lcom/oplus/gallery/cobox/math3d/geometry/Rect;"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string v4, "depth"

    .line 22
    const-string v5, "getDepth()I"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string/jumbo v5, "maskId"

    .line 30
    const-string v6, "getMaskId()I"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 36
    const-string/jumbo v6, "mask"

    .line 38
    const-string v7, "getMask()Lcom/oplus/gallery/cobox/gfx/runtime/res/Texture;"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    .line 47
    aput-object v1, v6, v3

    const/4 v1, 0x1

    .line 50
    aput-object v2, v6, v1

    const/4 v1, 0x2

    .line 53
    aput-object v4, v6, v1

    const/4 v1, 0x3

    .line 56
    aput-object v5, v6, v1

    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 61
    sput-object v6, Lcom/oplus/aiunit/vision/ksn;->A:[Lkotlin/reflect/KProperty;

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/ksn$a;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    sput-object v0, Lcom/oplus/aiunit/vision/ksn;->z:Lcom/oplus/aiunit/vision/ksn$a;

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/ea30;

    .line 72
    const-string v1, "#version 300 es\n                #line 153 1\n                layout (location = 0) in vec3 aPos;\n                layout (location = 2) in vec2 aUv;\n\n                uniform highp mat4 u_mvp;\n                uniform highp mat3 uTexMainUvTransform;\n\n                out vec3 vMainUv;\n\n                void main() {\n                    gl_Position = u_mvp * vec4(aPos, 1.0);\n                    vMainUv     = uTexMainUvTransform * vec3(aUv, 1.0);\n                }\n            "

    .line 74
    const-string v2, "#version 300 es\n                #line 168 2\n                #extension GL_OES_EGL_image_external_essl3 : require\n\n                precision highp float;\n\n                uniform bool                     u_is_oes_mask;\n                uniform highp sampler2D          u_mask;\n                uniform highp samplerExternalOES u_mask_oes;\n                uniform highp int                u_mask_id;\n\n                in      vec3                     vMainUv;\n                out     vec4                     fragColor;\n\n                void main() {\n                    // \u8499\u7248\n                    vec2  mainUv    = vMainUv.xy / vMainUv.z;\n                    vec4  maskColor = u_is_oes_mask ? texture(u_mask_oes, mainUv) : texture(u_mask, mainUv);\n                    float maskValue = step(0.5, maskColor.a);\n                    if (maskValue <= 0.5) {\n                        discard;\n                    }\n                    float c = float(u_mask_id) / 255.0;\n                    fragColor = vec4(c, c, c, 1.0);\n                }\n            "

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ea30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sput-object v0, Lcom/oplus/aiunit/vision/ksn;->B:Lcom/oplus/aiunit/vision/ea30;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/uej;)V
    .locals 4

    .line 1
    const-string v0, "gxRuntime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/gn00;-><init>(Lcom/oplus/aiunit/vision/uej;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksn;->p:Lcom/oplus/aiunit/vision/sog;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksn;->q:Lcom/oplus/aiunit/vision/sog;

    .line 22
    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/rog;->f:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/rog$a;->a()Lcom/oplus/aiunit/vision/rog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksn;->r:Lcom/oplus/aiunit/vision/rog;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/cb70;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksn;->s:Lcom/oplus/aiunit/vision/cb70;

    .line 37
    .line 38
    const-string p1, "MaskContent"

    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksn;->t:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/sa00;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/isn;->INSTANCE:Lcom/oplus/aiunit/vision/isn;

    .line 48
    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/ksn;->z:Lcom/oplus/aiunit/vision/ksn$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/jsn;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jsn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {p1, v1, v2, v2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksn;->u:Lcom/oplus/aiunit/vision/z4m;

    .line 65
    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/sa00;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/jsn;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jsn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v2, v2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksn;->v:Lcom/oplus/aiunit/vision/z4m;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/ksn$b;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ksn$b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/oplus/aiunit/vision/jsn;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/jsn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v2, v2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ksn;->w:Lcom/oplus/aiunit/vision/z4m;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/oplus/aiunit/vision/ksn$d;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ksn$d;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/oplus/aiunit/vision/jsn;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jsn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v2, v2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksn;->x:Lcom/oplus/aiunit/vision/z4m;

    .line 122
    .line 123
    new-instance p1, Lcom/oplus/aiunit/vision/ksn$c;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ksn$c;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/jsn;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jsn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-static {p1, v0, v2, v2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksn;->y:Lcom/oplus/aiunit/vision/z4m;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksn;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/gn00$f;)V
    .locals 4

    .line 1
    const-string v0, "drawContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/gn00;->c(Lcom/oplus/aiunit/vision/gn00$f;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$h$a;->b:Lcom/oplus/aiunit/vision/gn00$h$a;

    .line 10
    .line 11
    const-string v0, "<set-?>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->i:Lcom/oplus/aiunit/vision/gn00$h;

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$d$a;->c:Lcom/oplus/aiunit/vision/gn00$d$a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->e:Lcom/oplus/aiunit/vision/gn00$d;

    .line 24
    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$e$a;->a:Lcom/oplus/aiunit/vision/gn00$e$a;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->f:Lcom/oplus/aiunit/vision/gn00$e;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/gn00$j$a;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    sget-object v2, Lcom/oplus/aiunit/vision/ksn;->A:[Lkotlin/reflect/KProperty;

    .line 36
    .line 37
    aget-object v1, v2, v1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ksn;->x:Lcom/oplus/aiunit/vision/z4m;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/gn00$j$a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->g:Lcom/oplus/aiunit/vision/gn00$j;

    .line 58
    .line 59
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$a$a;->b:Lcom/oplus/aiunit/vision/gn00$a$a;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->h:Lcom/oplus/aiunit/vision/gn00$a;

    .line 65
    .line 66
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$b$a;->a:Lcom/oplus/aiunit/vision/gn00$b$a;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->d:Lcom/oplus/aiunit/vision/gn00$b$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ksn;->p()Lcom/oplus/aiunit/vision/sa00;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$c$a;->a:Lcom/oplus/aiunit/vision/gn00$c$a;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/gn00$c$c;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ksn;->p()Lcom/oplus/aiunit/vision/sa00;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/gn00$c$c;-><init>(Lcom/oplus/aiunit/vision/sa00;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->c:Lcom/oplus/aiunit/vision/gn00$c;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    aget-object v1, v2, p1

    .line 102
    .line 103
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ksn;->u:Lcom/oplus/aiunit/vision/z4m;

    .line 104
    .line 105
    invoke-virtual {v3, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/oplus/aiunit/vision/sa00;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$l$b;->a:Lcom/oplus/aiunit/vision/gn00$l$b;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/gn00$l$a;

    .line 121
    .line 122
    aget-object p1, v2, p1

    .line 123
    .line 124
    invoke-virtual {v3, p0, p1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/oplus/aiunit/vision/sa00;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/gn00$l$a;-><init>(Lcom/oplus/aiunit/vision/sa00;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v1

    .line 134
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->b:Lcom/oplus/aiunit/vision/gn00$l;

    .line 138
    .line 139
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/gn00$f;)Z
    .locals 4

    .line 1
    const-string v0, "drawContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/ksn;->A:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ksn;->x:Lcom/oplus/aiunit/vision/z4m;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ksn;->y:Lcom/oplus/aiunit/vision/z4m;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/oplus/aiunit/vision/ja70;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :goto_0
    return v2

    .line 41
    :cond_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v3, "MaskContentPass"

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/ksn$e;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ksn$e;-><init>(Lcom/oplus/aiunit/vision/ja70;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, p1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gn00$f;->c1()Lcom/oplus/aiunit/vision/rn00;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/oplus/aiunit/vision/rn00$b$a;->b:Lcom/oplus/aiunit/vision/rn00$b$a;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq p0, p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rn00;->w()Lcom/oplus/aiunit/vision/s300;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/ksn$f;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ksn$f;-><init>(Lcom/oplus/aiunit/vision/rn00;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, p1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    :goto_1
    return v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/gn00$f;Z)V
    .locals 1

    .line 1
    const-string v0, "drawContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/gn00;->e(Lcom/oplus/aiunit/vision/gn00$f;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/y3p;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/y3p$b;->a()Lcom/oplus/aiunit/vision/y3p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/ea30;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ksn;->B:Lcom/oplus/aiunit/vision/ea30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/gn00$f;II)V
    .locals 4

    .line 1
    const-string v0, "drawContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ksn;->p:Lcom/oplus/aiunit/vision/sog;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sog;->N()V

    int-to-float p2, p2

    int-to-float p3, p3

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/oplus/aiunit/vision/sog;->y0(FF)V

    .line 16
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ksn;->q:Lcom/oplus/aiunit/vision/sog;

    .line 18
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sog;->N()V

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p3, p3, v0}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ksn;->p()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result p3

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ksn;->p()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/sog;->c1(FFF)V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ksn;->p()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p3

    .line 52
    iget-object p3, p3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v0, 0x0

    .line 55
    aget p3, p3, v0

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ksn;->p()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v1, 0x1

    .line 64
    aget v0, v0, v1

    const/4 v1, 0x2

    .line 67
    sget-object v2, Lcom/oplus/aiunit/vision/ksn;->A:[Lkotlin/reflect/KProperty;

    .line 69
    aget-object v1, v2, v1

    .line 71
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ksn;->w:Lcom/oplus/aiunit/vision/z4m;

    .line 73
    invoke-virtual {v3, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x43800000    # 256.0f

    div-float/2addr v1, v3

    .line 87
    invoke-virtual {p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    .line 90
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 93
    const-string/jumbo p1, "u_mvp"

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gn00;->l(Ljava/lang/String;Lcom/oplus/aiunit/vision/sog;)V

    const/4 p1, 0x4

    .line 99
    aget-object p1, v2, p1

    .line 101
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ksn;->y:Lcom/oplus/aiunit/vision/z4m;

    .line 103
    invoke-virtual {p2, p0, p1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    .line 107
    check-cast p1, Lcom/oplus/aiunit/vision/ja70;

    .line 109
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ksn;->r:Lcom/oplus/aiunit/vision/rog;

    if-eqz p1, :cond_0

    .line 113
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ksn;->s:Lcom/oplus/aiunit/vision/cb70;

    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/cb70;->a(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rog;)Lcom/oplus/aiunit/vision/rog;

    move-result-object p2

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/rog;->i()V

    .line 126
    :goto_0
    const-string/jumbo p1, "uTexMainUvTransform"

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gn00;->k(Ljava/lang/String;Lcom/oplus/aiunit/vision/rog;)V

    return-void
.end method

.method public final p()Lcom/oplus/aiunit/vision/sa00;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ksn;->A:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ksn;->v:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/sa00;

    .line 13
    .line 14
    return-object p0
.end method
