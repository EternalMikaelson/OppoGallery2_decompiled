.class public final synthetic Lcom/oplus/aiunit/vision/fl1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jl1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fl1;->a:Lcom/oplus/aiunit/vision/jl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl1;->a:Lcom/oplus/aiunit/vision/jl1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jl1;->U:Lcom/oplus/aiunit/vision/h5d;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tj0;->t:Lcom/oplus/aiunit/vision/kcx;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h5d;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/oplus/aiunit/vision/kcx;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/oplus/aiunit/vision/kcx;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kcx;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput v3, v0, Lcom/oplus/aiunit/vision/h5d;->b0:I

    .line 41
    .line 42
    iput v3, v0, Lcom/oplus/aiunit/vision/h5d;->k0:I

    .line 43
    .line 44
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/h5d;->X:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const-string p0, "adapter"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :cond_2
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->j(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return-void
.end method
