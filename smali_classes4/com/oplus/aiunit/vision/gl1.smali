.class public final synthetic Lcom/oplus/aiunit/vision/gl1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jl1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kcx;

.field public final synthetic c:Lcom/oplus/aiunit/vision/nsa;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jl1;Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/nsa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gl1;->a:Lcom/oplus/aiunit/vision/jl1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gl1;->b:Lcom/oplus/aiunit/vision/kcx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gl1;->c:Lcom/oplus/aiunit/vision/nsa;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/gl1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gl1;->a:Lcom/oplus/aiunit/vision/jl1;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/tj0;->y:Z

    if-eqz v1, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gl1;->b:Lcom/oplus/aiunit/vision/kcx;

    .line 10
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tj0;->t:Lcom/oplus/aiunit/vision/kcx;

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gl1;->c:Lcom/oplus/aiunit/vision/nsa;

    .line 14
    iput-object v2, v0, Lcom/oplus/aiunit/vision/tj0;->x:Lcom/oplus/aiunit/vision/nsa;

    .line 16
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 18
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoBaseState"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v3, Lcom/oplus/aiunit/vision/r4d;

    .line 25
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r4d;->O()Lcom/oplus/aiunit/vision/qj1;

    move-result-object v3

    .line 29
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 31
    const-string v5, "access$getMPhotoView$p$s-134225393(...)"

    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/gl1;->d:Z

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    .line 41
    new-instance v6, Lcom/oplus/aiunit/vision/k5u;

    .line 43
    sget v7, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_background_color_white:I

    .line 45
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/k5u;-><init>(I)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 55
    iget-object v6, v6, Lcom/oplus/aiunit/vision/si1;->e:Lcom/oplus/aiunit/vision/k5u;

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 59
    :goto_0
    invoke-virtual {v0, v1, v6, v2}, Lcom/oplus/aiunit/vision/tj0;->V(Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/k5u;Lcom/oplus/aiunit/vision/nsa;)Lcom/oplus/aiunit/vision/si1;

    move-result-object v2

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v3, v4, v2, v6}, Lcom/oplus/aiunit/vision/qj1;->b(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/si1;Z)V

    if-eqz p0, :cond_3

    .line 69
    new-instance p0, Lcom/oplus/aiunit/vision/k5u;

    .line 71
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_color_white_normal:I

    .line 73
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/k5u;-><init>(I)V

    .line 76
    iput-object p0, v0, Lcom/oplus/aiunit/vision/tj0;->v:Lcom/oplus/aiunit/vision/k5u;

    .line 78
    iget p0, v1, Lcom/oplus/aiunit/vision/kcx;->g:I

    .line 80
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tj0;->W()Landroid/os/Handler;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/el1;

    .line 86
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/el1;-><init>(I)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/si1;->e:Lcom/oplus/aiunit/vision/k5u;

    goto :goto_1

    :cond_4
    move-object p0, v5

    .line 103
    :goto_1
    iput-object p0, v0, Lcom/oplus/aiunit/vision/tj0;->v:Lcom/oplus/aiunit/vision/k5u;

    .line 105
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/jl1;->Y(Lcom/oplus/aiunit/vision/kcx;Ljava/lang/String;)V

    .line 108
    :goto_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jl1;->U:Lcom/oplus/aiunit/vision/h5d;

    if-eqz p0, :cond_5

    .line 112
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/h5d;->x0(Z)V

    :cond_5
    :goto_3
    return-void
.end method
