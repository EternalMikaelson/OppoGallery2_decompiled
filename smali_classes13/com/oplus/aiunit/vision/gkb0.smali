.class public final synthetic Lcom/oplus/aiunit/vision/gkb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gkb0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Landroid/graphics/RectF;

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkb0;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->ADD_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/m3b0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v8, 0x24

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
