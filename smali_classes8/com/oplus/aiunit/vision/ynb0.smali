.class public final synthetic Lcom/oplus/aiunit/vision/ynb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ynb0;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ynb0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;

    .line 8
    .line 9
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ynb0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->h:[[I

    .line 14
    .line 15
    iget v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$b;->g:I

    .line 16
    .line 17
    filled-new-array {v2, p1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ynb0;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/bak;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
