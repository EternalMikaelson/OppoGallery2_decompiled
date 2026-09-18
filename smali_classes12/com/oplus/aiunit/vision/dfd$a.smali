.class public final Lcom/oplus/aiunit/vision/dfd$a;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "EditorEnhanceTextUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dfd;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public q:I


# virtual methods
.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lcom/oplus/aiunit/vision/dwk;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/cfd;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/cfd;-><init>(Lcom/oplus/aiunit/vision/dfd$a;Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/dwk;->b(Lcom/oplus/aiunit/vision/ed3;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
