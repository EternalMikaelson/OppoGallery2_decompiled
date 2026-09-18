.class public final synthetic Lcom/oplus/aiunit/vision/o2f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;

.field public final synthetic b:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o2f;->a:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o2f;->b:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o2f;->a:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o2f;->b:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h$a;->a(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
