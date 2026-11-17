.class public final synthetic Lcom/oplus/aiunit/vision/j2f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j2f;->a:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j2f;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j2f;->a:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2f;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->b(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
