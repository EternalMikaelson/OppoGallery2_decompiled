.class public final synthetic Lcom/oplus/aiunit/vision/vx7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/i5l;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xx7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vx7;->a:Lcom/oplus/aiunit/vision/xx7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Pose;Lkotlin/jvm/functions/Function2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vx7;->a:Lcom/oplus/aiunit/vision/xx7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/pa70;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/pa70;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 12
    .line 13
    new-instance p2, Lcom/oplus/aiunit/vision/rz0;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->k:Lcom/oplus/aiunit/vision/hkb0;

    .line 18
    .line 19
    new-instance p4, Lcom/oplus/aiunit/vision/wx7;

    .line 20
    .line 21
    invoke-direct {p4, p5}, Lcom/oplus/aiunit/vision/wx7;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p0, p4}, Lcom/oplus/aiunit/vision/rz0;-><init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/hkb0;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/vision/ju60;->b(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method
