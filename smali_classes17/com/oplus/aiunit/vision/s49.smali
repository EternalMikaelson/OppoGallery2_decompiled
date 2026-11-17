.class public final synthetic Lcom/oplus/aiunit/vision/s49;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t49;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hgi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t49;Lcom/oplus/aiunit/vision/hgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s49;->a:Lcom/oplus/aiunit/vision/t49;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s49;->b:Lcom/oplus/aiunit/vision/hgi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s49;->a:Lcom/oplus/aiunit/vision/t49;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s49;->b:Lcom/oplus/aiunit/vision/hgi;

    .line 10
    const-string v0, "$recognizer"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/oplus/aiunit/vision/t49;->e:Lcom/oplus/aiunit/vision/sog;

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sog;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p1, Lcom/oplus/aiunit/vision/t49;->f:Landroid/graphics/Matrix;

    .line 25
    iget-object v1, p1, Lcom/oplus/aiunit/vision/t49;->e:Lcom/oplus/aiunit/vision/sog;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sog;->L(I)F

    move-result v3

    .line 32
    iget-object v4, p1, Lcom/oplus/aiunit/vision/t49;->g:[F

    .line 34
    aput v3, v4, v2

    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sog;->L(I)F

    move-result v3

    const/4 v5, 0x1

    .line 42
    aput v3, v4, v5

    const/16 v3, 0xc

    .line 46
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/sog;->L(I)F

    move-result v3

    const/4 v6, 0x2

    .line 51
    aput v3, v4, v6

    .line 53
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/sog;->L(I)F

    move-result v3

    const/4 v5, 0x3

    .line 58
    aput v3, v4, v5

    const/4 v3, 0x5

    .line 61
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/sog;->L(I)F

    move-result v5

    .line 65
    aput v5, v4, v2

    const/16 v2, 0xd

    .line 69
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sog;->L(I)F

    move-result v1

    .line 73
    aput v1, v4, v3

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 77
    aput v2, v4, v1

    const/4 v1, 0x7

    .line 80
    aput v2, v4, v1

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    aput v2, v4, v1

    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 94
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/t49;->c:Lcom/oplus/aiunit/vision/se60;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v0, Lcom/oplus/aiunit/vision/if60;->INSTANCE:Lcom/oplus/aiunit/vision/if60;

    .line 101
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/hgi;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
