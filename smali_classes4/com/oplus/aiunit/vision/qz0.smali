.class public final synthetic Lcom/oplus/aiunit/vision/qz0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rz0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/pz0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/h7b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rz0;Lcom/oplus/aiunit/vision/pz0;Lcom/oplus/aiunit/vision/h7b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qz0;->a:Lcom/oplus/aiunit/vision/rz0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qz0;->b:Lcom/oplus/aiunit/vision/pz0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qz0;->c:Lcom/oplus/aiunit/vision/h7b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/m3b0;

    .line 3
    const-string/jumbo v0, "result"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/m3b0;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qz0;->c:Lcom/oplus/aiunit/vision/h7b0;

    .line 14
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/h7b0;->m(Landroid/graphics/RectF;)V

    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qz0;->b:Lcom/oplus/aiunit/vision/pz0;

    if-eqz v0, :cond_1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qz0;->a:Lcom/oplus/aiunit/vision/rz0;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz0;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/ft90;

    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/ka70;

    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 35
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ft90;-><init>(Lcom/oplus/aiunit/vision/ka70;)V

    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/nz0;

    .line 43
    invoke-direct {v2, v1, p1}, Lcom/oplus/aiunit/vision/nz0;-><init>(Lcom/oplus/aiunit/vision/pz0;Lcom/oplus/aiunit/vision/m3b0;)V

    .line 46
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/ju60;->b(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    .line 52
    const-string p1, "[addWatermark] error, error message:"

    .line 54
    const-string v0, "AddWatermarkDecoratorCallback"

    const/4 v2, 0x0

    .line 57
    invoke-static {p1, p0, v0, v2}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {v1, v2, v2}, Lcom/oplus/aiunit/vision/pz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
