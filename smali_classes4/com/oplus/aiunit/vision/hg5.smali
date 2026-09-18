.class public final synthetic Lcom/oplus/aiunit/vision/hg5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hg5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->w:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->w:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
