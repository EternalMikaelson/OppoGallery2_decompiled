.class public final synthetic Lcom/oplus/aiunit/vision/m1b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v1b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v1b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m1b0;->a:Lcom/oplus/aiunit/vision/v1b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    const-string/jumbo v0, "targetFile"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1b0;->a:Lcom/oplus/aiunit/vision/v1b0;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1b0;->c:Lcom/oplus/aiunit/vision/r3l$a;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "getName(...)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "backgroundPath"

    .line 26
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/r3l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
