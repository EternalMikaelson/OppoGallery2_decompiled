.class public final synthetic Lcom/oplus/aiunit/vision/fjb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sjb0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sjb0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fjb0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fjb0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/r3l;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fjb0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/oplus/aiunit/vision/sjb0;->v:Lcom/oplus/aiunit/vision/r3l;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fjb0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/sjb0;->I(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
