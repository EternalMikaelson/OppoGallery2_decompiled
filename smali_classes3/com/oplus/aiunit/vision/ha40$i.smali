.class public final Lcom/oplus/aiunit/vision/ha40$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotGesture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ha40;->a(FFFFFFLcom/oplus/aiunit/vision/xm10;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "pivotX",
        "",
        "pivotY",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $angle:F

.field final synthetic $scale:F

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ha40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ha40;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ha40$i;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ha40$i;->$angle:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ha40$i;->$scale:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ha40$i;->invoke(FF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FF)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$i;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ha40;->i:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ha40;->s:Lcom/oplus/aiunit/vision/thi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/oplus/aiunit/vision/thi;->i:Lcom/oplus/aiunit/vision/thi$a;

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/thi$a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$i;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ha40;->q:Lcom/oplus/aiunit/vision/ha40$b;

    .line 8
    iget v0, v0, Lcom/oplus/aiunit/vision/ha40$b;->b:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$i;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ha40;->q:Lcom/oplus/aiunit/vision/ha40$b;

    .line 12
    iget v1, p0, Lcom/oplus/aiunit/vision/ha40$i;->$angle:F

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/ha40$b;->b:F

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$i;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ha40;->q:Lcom/oplus/aiunit/vision/ha40$b;

    .line 16
    iget v2, v1, Lcom/oplus/aiunit/vision/ha40$b;->a:F

    .line 17
    iget v3, p0, Lcom/oplus/aiunit/vision/ha40$i;->$angle:F

    add-float/2addr v2, v3

    .line 18
    iget v1, v1, Lcom/oplus/aiunit/vision/ha40$b;->b:F

    sub-float/2addr v2, v1

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ha40;->d(Lcom/oplus/aiunit/vision/ha40;)V

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    invoke-virtual {v0, v2, p1, p2}, Lcom/oplus/aiunit/vision/lgi;->x(FFF)V

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bq0;->q()V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$i;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 23
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ha40;->h:Z

    if-eqz v1, :cond_3

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ha40;->s:Lcom/oplus/aiunit/vision/thi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/thi;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/oplus/aiunit/vision/thi;->j:Lcom/oplus/aiunit/vision/thi$a;

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/thi$a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget v0, p0, Lcom/oplus/aiunit/vision/ha40$i;->$scale:F

    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40$i;->this$0:Lcom/oplus/aiunit/vision/ha40;

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha40;->q:Lcom/oplus/aiunit/vision/ha40$b;

    .line 28
    iget v1, v1, Lcom/oplus/aiunit/vision/ha40$b;->c:F

    div-float v2, v0, v1

    sub-float v1, v0, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ha40;->d(Lcom/oplus/aiunit/vision/ha40;)V

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha40;->l:Lcom/oplus/aiunit/vision/lgi;

    invoke-virtual {v1, v2, v2, p1, p2}, Lcom/oplus/aiunit/vision/lgi;->y(FFFF)V

    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bq0;->q()V

    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "SlotGesture"

    const-string p2, "[onScaleRotate], current scale is to min, no need scale."

    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/o9b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ha40;->q:Lcom/oplus/aiunit/vision/ha40$b;

    iput v0, p0, Lcom/oplus/aiunit/vision/ha40$b;->c:F

    :cond_3
    return-void
.end method
