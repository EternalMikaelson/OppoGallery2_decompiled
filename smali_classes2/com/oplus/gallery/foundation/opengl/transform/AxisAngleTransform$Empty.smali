.class public final Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;
.super Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;
.source "AxisAngleTransform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;",
        "Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;",
        "<init>",
        "()V",
        "apply",
        "",
        "target",
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
.field public static final INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public apply(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "target"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
