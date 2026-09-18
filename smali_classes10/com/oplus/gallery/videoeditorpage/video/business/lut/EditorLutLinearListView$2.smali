.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EditorLutLinearListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$2;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "recyclerView"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_c

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$2;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 18
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_9

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    if-gt p2, v0, :cond_2

    goto/16 :goto_9

    .line 39
    :cond_2
    sget p2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->C0:I

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->e()Z

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_1
    int-to-float p2, p2

    div-float/2addr p2, v2

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_7

    .line 71
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_6

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v7

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    :goto_4
    int-to-float v8, v8

    div-float/2addr v8, v2

    add-float/2addr v8, v7

    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v7

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_4

    :goto_5
    sub-float/2addr v8, p2

    .line 106
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    if-ge v7, v4, :cond_6

    move-object v1, v6

    move v4, v7

    :cond_6
    :goto_6
    add-int/2addr v5, v0

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_c

    .line 119
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 135
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 151
    instance-of v1, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_8

    .line 155
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "Invalid view position: "

    .line 161
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 166
    :cond_8
    instance-of v1, p2, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v1, :cond_9

    .line 170
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "View position out of bounds: "

    .line 176
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 181
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v2, "Failed to get view position: "

    .line 187
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    :goto_8
    const-string v2, "EditorLutLinearListView"

    const/4 v3, 0x3

    .line 194
    invoke-static {v2, v3, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 201
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object p1, p2

    .line 208
    :cond_b
    check-cast p1, Ljava/lang/Number;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_c

    .line 216
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    :cond_c
    :goto_9
    return-void
.end method
