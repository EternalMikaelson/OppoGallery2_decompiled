.class public final Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$InitTransform;
.super Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;
.source "TiltTransform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitTransform"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$InitTransform;",
        "Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;",
        "<init>",
        "()V",
        "libopengl_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$InitTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$InitTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$InitTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$InitTransform;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$InitTransform;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x10

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;-><init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
