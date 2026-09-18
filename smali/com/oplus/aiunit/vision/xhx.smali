.class public final synthetic Lcom/oplus/aiunit/vision/xhx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mgi;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mgi;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xhx;->a:Lcom/oplus/aiunit/vision/mgi;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/xhx;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xhx;->a:Lcom/oplus/aiunit/vision/mgi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lgi;->G:Lcom/oplus/aiunit/vision/hhi;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lgi;->E:Lcom/oplus/aiunit/vision/ehi;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-float/2addr v0, v1

    .line 30
    iget p0, p0, Lcom/oplus/aiunit/vision/xhx;->b:F

    .line 31
    .line 32
    mul-float/2addr v0, p0

    .line 33
    add-float/2addr v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
