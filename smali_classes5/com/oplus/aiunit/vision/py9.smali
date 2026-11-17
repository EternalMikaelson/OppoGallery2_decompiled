.class public final synthetic Lcom/oplus/aiunit/vision/py9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/py9;->a:Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p2, Lcom/oplus/aiunit/vision/oy9;

    .line 8
    sget p1, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->g:I

    .line 10
    const-string/jumbo p1, "item"

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/py9;->a:Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerView;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 21
    iget p1, p2, Lcom/oplus/aiunit/vision/oy9;->a:I

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    iget-object p2, p2, Lcom/oplus/aiunit/vision/oy9;->c:Lcom/oplus/aiunit/vision/fe4;

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
