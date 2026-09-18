.class public final synthetic Lcom/oplus/aiunit/vision/mn40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mn40;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn40;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->k(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    .line 42
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->j:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->j:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->g:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;

    if-eqz p0, :cond_3

    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
