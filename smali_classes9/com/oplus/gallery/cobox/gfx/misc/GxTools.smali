.class public final Lcom/oplus/gallery/cobox/gfx/misc/GxTools;
.super Ljava/lang/Object;
.source "GxTools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0087 \u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/gfx/misc/GxTools;",
        "",
        "()V",
        "uploadTexture",
        "",
        "target",
        "texture",
        "buffer",
        "Landroid/hardware/HardwareBuffer;",
        "libcobox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/cobox/gfx/misc/GxTools;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/gfx/misc/GxTools;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/cobox/gfx/misc/GxTools;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/cobox/gfx/misc/GxTools;->INSTANCE:Lcom/oplus/gallery/cobox/gfx/misc/GxTools;

    .line 7
    .line 8
    const-string v0, "cobox"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native uploadTexture(IILandroid/hardware/HardwareBuffer;)I
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4e3a\u8003\u8651\u517c\u5bb9\u6027\uff0c\u5efa\u8bae\u4f7f\u7528 google graphics \u5e93\u5b9e\u73b0\uff0c\u672c\u63a5\u53e3\u540e\u7eed\u4f1a\u9010\u6b65\u79fb\u9664"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "EGLExt"
            imports = {
                "androidx.opengl.EGLExt"
            }
        .end subannotation
    .end annotation
.end method
