.class public final synthetic Lcom/oplus/aiunit/vision/s4y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u4y;

.field public final synthetic b:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u4y;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s4y;->a:Lcom/oplus/aiunit/vision/u4y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s4y;->b:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/avg;

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s4y;->a:Lcom/oplus/aiunit/vision/u4y;

    .line 13
    iget-object v2, p1, Lcom/oplus/aiunit/vision/u4y;->a:Lcom/oplus/aiunit/vision/c030;

    .line 15
    iget-object v5, p1, Lcom/oplus/aiunit/vision/u4y;->b:Lcom/oplus/aiunit/vision/j84;

    .line 17
    iget-object v6, p1, Lcom/oplus/aiunit/vision/u4y;->c:Lcom/oplus/aiunit/vision/ky2;

    .line 19
    iget-object v8, p1, Lcom/oplus/aiunit/vision/u4y;->d:Lcom/oplus/aiunit/vision/pao;

    .line 21
    iget-object v3, p1, Lcom/oplus/aiunit/vision/u4y;->g:Lcom/oplus/aiunit/vision/hu3;

    .line 23
    iget-object v4, p1, Lcom/oplus/aiunit/vision/u4y;->f:Lcom/oplus/aiunit/vision/tu3;

    .line 25
    iget-object v7, p0, Lcom/oplus/aiunit/vision/s4y;->b:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/avg;-><init>(Lcom/oplus/aiunit/vision/c030;Lcom/oplus/aiunit/vision/hu3;Lcom/oplus/aiunit/vision/tu3;Lcom/oplus/aiunit/vision/j84;Lcom/oplus/aiunit/vision/ky2;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lcom/oplus/aiunit/vision/pao;)V

    return-object v1
.end method
