.class public final synthetic Lcom/oplus/aiunit/vision/aob0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aob0;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aob0;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/bak;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
