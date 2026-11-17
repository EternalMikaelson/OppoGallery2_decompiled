.class public final synthetic Lcom/oplus/aiunit/vision/whx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zhx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tc3;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zhx;Lcom/oplus/aiunit/vision/tc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/whx;->a:Lcom/oplus/aiunit/vision/zhx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/whx;->b:Lcom/oplus/aiunit/vision/tc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/whx;->a:Lcom/oplus/aiunit/vision/zhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/whx;->b:Lcom/oplus/aiunit/vision/tc3;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zhx;->d(Lcom/oplus/aiunit/vision/tc3;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/zhx;->b(FLcom/oplus/aiunit/vision/tc3;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zhx;->a(Lcom/oplus/aiunit/vision/tc3;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x40200000    # 2.5f

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/zhx;->c(FLcom/oplus/aiunit/vision/tc3;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-float/2addr p0, v1

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
