.class public final Landroidx/graphics/opengl/egl/EGLConfigAttributes;
.super Ljava/lang/Object;
.source "EGLConfigAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;,
        Landroidx/graphics/opengl/egl/EGLConfigAttributes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\u0003R\u001c\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/graphics/opengl/egl/EGLConfigAttributes;",
        "",
        "attrs",
        "",
        "([I)V",
        "getAttrs$annotations",
        "()V",
        "getAttrs",
        "()[I",
        "toArray",
        "Builder",
        "Companion",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/opengl/egl/EGLConfigAttributes$Companion;

.field public static final EGL_COLOR_COMPONENT_TYPE_EXT:I = 0x3339

.field public static final EGL_COLOR_COMPONENT_TYPE_FIXED_EXT:I = 0x333a

.field public static final EGL_COLOR_COMPONENT_TYPE_FLOAT_EXT:I = 0x333b

.field public static final RGBA_1010102:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

.field public static final RGBA_8888:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

.field public static final RGBA_F16:Landroidx/graphics/opengl/egl/EGLConfigAttributes;


# instance fields
.field private final attrs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->Companion:Landroidx/graphics/opengl/egl/EGLConfigAttributes$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3040

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x3024

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x3023

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x3022

    .line 33
    .line 34
    invoke-virtual {v0, v6, v4}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x3021

    .line 38
    .line 39
    invoke-virtual {v0, v7, v4}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3025

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v0, v4, v8}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 46
    .line 47
    .line 48
    const/16 v9, 0x3027

    .line 49
    .line 50
    const/16 v10, 0x3038

    .line 51
    .line 52
    invoke-virtual {v0, v9, v10}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x3026

    .line 56
    .line 57
    invoke-virtual {v0, v9, v8}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 58
    .line 59
    .line 60
    const/16 v10, 0x3033

    .line 61
    .line 62
    invoke-virtual {v0, v10, v2}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->build()Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->RGBA_8888:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    .line 70
    .line 71
    new-instance v0, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 77
    .line 78
    .line 79
    const/16 v11, 0xa

    .line 80
    .line 81
    invoke-virtual {v0, v3, v11}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v11}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6, v11}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    invoke-virtual {v0, v7, v11}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v8}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9, v8}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10, v2}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->build()Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->RGBA_1010102:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    .line 108
    .line 109
    new-instance v0, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;

    .line 110
    .line 111
    invoke-direct {v0}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x3339

    .line 118
    .line 119
    const/16 v11, 0x333b

    .line 120
    .line 121
    invoke-virtual {v0, v1, v11}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6, v1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7, v1}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4, v8}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9, v8}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v10, v2}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->to(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/graphics/opengl/egl/EGLConfigAttributes$Builder;->build()Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->RGBA_F16:Landroidx/graphics/opengl/egl/EGLConfigAttributes;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    const-string v0, "attrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->attrs:[I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getAttrs$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getAttrs()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->attrs:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final toArray()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/egl/EGLConfigAttributes;->attrs:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method
