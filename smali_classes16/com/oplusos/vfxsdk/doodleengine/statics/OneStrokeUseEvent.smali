.class public final Lcom/oplusos/vfxsdk/doodleengine/statics/OneStrokeUseEvent;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/statics/OneStrokeUseEvent;",
        "",
        "()V",
        "EVENT_ID",
        "",
        "filedFromSourceApp",
        "paint_intermediate_release"
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
.field public static final EVENT_ID:Ljava/lang/String; = "one_stroke_use"

.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/OneStrokeUseEvent;

.field public static final filedFromSourceApp:Ljava/lang/String; = "from_source_app"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/statics/OneStrokeUseEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/statics/OneStrokeUseEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/statics/OneStrokeUseEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/OneStrokeUseEvent;

    .line 7
    .line 8
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
