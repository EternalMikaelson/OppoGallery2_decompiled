.class public final synthetic Lcom/oplus/aiunit/vision/jma0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d170;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;


# direct methods
.method public synthetic constructor <init>(Lcom/meicam/effect/sdk/NvsVideoEffectCaption;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jma0;->a:Lcom/oplus/aiunit/vision/d170;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jma0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jma0;->c:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jma0;->a:Lcom/oplus/aiunit/vision/d170;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jma0;->c:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getFontFamily()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;->getWeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "[applyFontPathWeightAndFamily] fallback OPPO Sans captionId="

    .line 16
    .line 17
    const-string v4, " clearedFile="

    .line 18
    .line 19
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jma0;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, " family="

    .line 26
    .line 27
    const-string v4, " weight="

    .line 28
    .line 29
    invoke-static {v0, p0, v3, v2, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
