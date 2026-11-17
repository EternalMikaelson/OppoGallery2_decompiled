.class public final synthetic Lcom/oplus/aiunit/vision/ffi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/foundation/opengl/transform/Line;

.field public final synthetic d:Lcom/oplus/gallery/foundation/opengl/transform/Line;


# direct methods
.method public synthetic constructor <init>(ZZLcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ffi;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ffi;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ffi;->c:Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ffi;->d:Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ffi;->c:Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ffi;->d:Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ffi;->a:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ffi;->b:Z

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->e(ZZLcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
