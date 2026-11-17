.class public final enum Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;
.super Ljava/lang/Enum;
.source "GLCanvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StencilOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

.field public static final enum GL_DECR:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

.field public static final enum GL_DECR_WRAP:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

.field public static final enum GL_INCR:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

.field public static final enum GL_INCR_WRAP:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

.field public static final enum GL_INVERT:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

.field public static final enum GL_KEEP:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

.field public static final enum GL_REPLACE:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

.field public static final enum GL_ZERO:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_KEEP:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_ZERO:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_REPLACE:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_INCR:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_INCR_WRAP:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_DECR:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_DECR_WRAP:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_INVERT:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 2
    .line 3
    const-string v1, "GL_KEEP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_KEEP:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 12
    .line 13
    const-string v1, "GL_ZERO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_ZERO:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 22
    .line 23
    const-string v1, "GL_REPLACE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_REPLACE:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 32
    .line 33
    const-string v1, "GL_INCR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_INCR:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 42
    .line 43
    const-string v1, "GL_INCR_WRAP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_INCR_WRAP:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 52
    .line 53
    const-string v1, "GL_DECR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_DECR:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 62
    .line 63
    const-string v1, "GL_DECR_WRAP"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_DECR_WRAP:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 72
    .line 73
    const-string v1, "GL_INVERT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->GL_INVERT:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->$values()[Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->$VALUES:[Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->$VALUES:[Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$StencilOperation;

    .line 8
    .line 9
    return-object v0
.end method
