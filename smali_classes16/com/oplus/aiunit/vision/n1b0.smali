.class public final synthetic Lcom/oplus/aiunit/vision/n1b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v1b0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v1b0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n1b0;->a:Lcom/oplus/aiunit/vision/v1b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n1b0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/n1b0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    const-string/jumbo v0, "targetFile"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n1b0;->a:Lcom/oplus/aiunit/vision/v1b0;

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v1b0;->c:Lcom/oplus/aiunit/vision/r3l$a;

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n1b0;->b:Ljava/util/List;

    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/n1b0;->c:I

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 29
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    const-string v4, "font"

    .line 38
    invoke-interface {v1, v3, v4, p1}, Lcom/oplus/aiunit/vision/r3l$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 41
    :cond_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/v1b0;->c:Lcom/oplus/aiunit/vision/r3l$a;

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result p0

    .line 55
    const-string v0, "fontType"

    const/4 v1, 0x1

    .line 58
    invoke-interface {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/r3l$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
