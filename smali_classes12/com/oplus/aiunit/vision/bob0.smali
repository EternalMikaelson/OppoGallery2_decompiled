.class public final synthetic Lcom/oplus/aiunit/vision/bob0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bob0;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bob0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/bob0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bob0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/bob0;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bob0;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/bak;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
