.class public final synthetic Lcom/oplus/aiunit/vision/kbb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/kbb0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string v0, "drawable"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kbb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$WatermarkStyleViewHolder;

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/kbb0;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->n(ILandroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
