.class public final synthetic Lcom/oplus/aiunit/vision/oh1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sh1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oh1;->a:Lcom/oplus/aiunit/vision/sh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oh1;->a:Lcom/oplus/aiunit/vision/sh1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sh1;->U:Lcom/oplus/aiunit/vision/p4d;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tj0;->v:Lcom/oplus/aiunit/vision/k5u;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/p4d;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/oplus/aiunit/vision/k5u;

    .line 25
    .line 26
    iget v4, v4, Lcom/oplus/aiunit/vision/k5u;->a:I

    .line 27
    .line 28
    iget v5, p0, Lcom/oplus/aiunit/vision/k5u;->a:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    iput v3, v0, Lcom/oplus/aiunit/vision/p4d;->Z:I

    .line 33
    .line 34
    iput v3, v0, Lcom/oplus/aiunit/vision/p4d;->b0:I

    .line 35
    .line 36
    iget-object p0, v0, Lcom/oplus/aiunit/vision/p4d;->X:Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const-string p0, "adapter"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_0
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
