.class public final Landroidx/graphics/lowlatency/BufferTransformHintResolver;
.super Ljava/lang/Object;
.source "BufferTransformHintResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/BufferTransformHintResolver;",
        "",
        "()V",
        "getBufferTransformHint",
        "",
        "view",
        "Landroid/view/View;",
        "getBufferTransformHintFromInstallOrientation",
        "orientation",
        "",
        "rotation",
        "getBufferTransformHintFromInstallOrientation$graphics_core_release",
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
.field public static final Companion:Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;

.field public static final ORIENTATION_0:Ljava/lang/String; = "ORIENTATION_0"

.field public static final ORIENTATION_180:Ljava/lang/String; = "ORIENTATION_180"

.field public static final ORIENTATION_270:Ljava/lang/String; = "ORIENTATION_270"

.field public static final ORIENTATION_90:Ljava/lang/String; = "ORIENTATION_90"

.field public static final TAG:Ljava/lang/String; = "TRANSFORM_HINT_RESOLVER"

.field public static final UNKNOWN_TRANSFORM:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/lowlatency/BufferTransformHintResolver;->Companion:Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;

    .line 8
    .line 9
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


# virtual methods
.method public final getBufferTransformHint(Landroid/view/View;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Landroidx/graphics/lowlatency/TransformHintHelper;->Companion:Landroidx/graphics/lowlatency/TransformHintHelper$Companion;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/graphics/lowlatency/TransformHintHelper$Companion;->resolveBufferTransformHint(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final getBufferTransformHintFromInstallOrientation$graphics_core_release(Ljava/lang/String;I)I
    .locals 7

    .line 1
    const-string p0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x7

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x3

    .line 17
    sparse-switch p0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string p0, "ORIENTATION_270"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-eq p2, v4, :cond_3

    .line 33
    .line 34
    if-eq p2, v3, :cond_2

    .line 35
    .line 36
    if-eq p2, v6, :cond_1

    .line 37
    .line 38
    return v5

    .line 39
    :cond_1
    return v6

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    return v0

    .line 43
    :sswitch_1
    const-string p0, "ORIENTATION_180"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    if-eqz p2, :cond_9

    .line 53
    .line 54
    if-eq p2, v4, :cond_8

    .line 55
    .line 56
    if-eq p2, v3, :cond_7

    .line 57
    .line 58
    if-eq p2, v6, :cond_6

    .line 59
    .line 60
    return v5

    .line 61
    :cond_6
    return v2

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    return v6

    .line 65
    :sswitch_2
    const-string p0, "ORIENTATION_90"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_a

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_a
    if-eqz p2, :cond_e

    .line 75
    .line 76
    if-eq p2, v4, :cond_d

    .line 77
    .line 78
    if-eq p2, v3, :cond_c

    .line 79
    .line 80
    if-eq p2, v6, :cond_b

    .line 81
    .line 82
    return v5

    .line 83
    :cond_b
    return v1

    .line 84
    :cond_c
    return v0

    .line 85
    :cond_d
    return v6

    .line 86
    :cond_e
    return v2

    .line 87
    :sswitch_3
    const-string p0, "ORIENTATION_0"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_f

    .line 94
    .line 95
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "Unknown orientation \""

    .line 98
    .line 99
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x22

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "TRANSFORM_HINT_RESOLVER"

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :cond_f
    if-eqz p2, :cond_13

    .line 121
    .line 122
    if-eq p2, v4, :cond_12

    .line 123
    .line 124
    if-eq p2, v3, :cond_11

    .line 125
    .line 126
    if-eq p2, v6, :cond_10

    .line 127
    .line 128
    return v5

    .line 129
    :cond_10
    return v0

    .line 130
    :cond_11
    return v6

    .line 131
    :cond_12
    return v2

    .line 132
    :cond_13
    return v1

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x5cf5169f -> :sswitch_3
        -0x41adbbfa -> :sswitch_2
        0xbf61fda -> :sswitch_1
        0xbf6237c -> :sswitch_0
    .end sparse-switch
.end method
