.class public final Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$a$a;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$DiffCallback;
.source "ShareInnerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$DiffCallback<",
        "Lcom/oplus/aiunit/vision/keo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/jzl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$DiffCallback;->areItemsTheSame(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
