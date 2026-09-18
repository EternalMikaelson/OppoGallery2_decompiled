.class public final synthetic Lcom/oplus/aiunit/vision/qnz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/snz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/snz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qnz;->a:Lcom/oplus/aiunit/vision/snz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "msg"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "remove watermark result:"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ",msg:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "PrivacyWatermarkSheet"

    const/4 v2, 0x0

    .line 32
    invoke-static {v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnz;->a:Lcom/oplus/aiunit/vision/snz;

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 43
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    const/4 v1, 0x2

    .line 46
    invoke-static {p2, v0, v2, v1}, Lcom/oplus/aiunit/vision/h7b0;->c(Lcom/oplus/aiunit/vision/h7b0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;I)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/snz;->Q()V

    if-nez p1, :cond_1

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    const-wide/16 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
