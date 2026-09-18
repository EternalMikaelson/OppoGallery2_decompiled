.class public final synthetic Lcom/oplus/aiunit/vision/v4d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z4d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z4d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v4d;->a:Lcom/oplus/aiunit/vision/z4d;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/v4d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v4d;->a:Lcom/oplus/aiunit/vision/z4d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z4d;->C0:Lcom/oplus/aiunit/vision/gbk;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->LOCAL:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z4d;->C0:Lcom/oplus/aiunit/vision/gbk;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/v4d;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z4d;->z0()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->LOCAL:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
