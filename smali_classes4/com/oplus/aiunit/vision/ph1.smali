.class public final synthetic Lcom/oplus/aiunit/vision/ph1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sh1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/k5u;

.field public final synthetic c:Lcom/oplus/aiunit/vision/nsa;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sh1;Lcom/oplus/aiunit/vision/k5u;Lcom/oplus/aiunit/vision/nsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ph1;->a:Lcom/oplus/aiunit/vision/sh1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ph1;->b:Lcom/oplus/aiunit/vision/k5u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ph1;->c:Lcom/oplus/aiunit/vision/nsa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ph1;->a:Lcom/oplus/aiunit/vision/sh1;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/tj0;->y:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ph1;->b:Lcom/oplus/aiunit/vision/k5u;

    .line 10
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tj0;->v:Lcom/oplus/aiunit/vision/k5u;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ph1;->c:Lcom/oplus/aiunit/vision/nsa;

    .line 14
    iput-object p0, v0, Lcom/oplus/aiunit/vision/tj0;->x:Lcom/oplus/aiunit/vision/nsa;

    .line 16
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 18
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoBaseState"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/r4d;

    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r4d;->O()Lcom/oplus/aiunit/vision/qj1;

    move-result-object v2

    .line 29
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 31
    const-string v4, "access$getMPhotoView$p$s-1209206718(...)"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 42
    iget-object v4, v4, Lcom/oplus/aiunit/vision/si1;->d:Lcom/oplus/aiunit/vision/kcx;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, v4, v1, p0}, Lcom/oplus/aiunit/vision/tj0;->V(Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/k5u;Lcom/oplus/aiunit/vision/nsa;)Lcom/oplus/aiunit/vision/si1;

    move-result-object p0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/qj1;->b(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/si1;Z)V

    .line 54
    iget-object p0, v0, Lcom/oplus/aiunit/vision/sh1;->U:Lcom/oplus/aiunit/vision/p4d;

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/v8d;->w0(Z)V

    :cond_2
    :goto_1
    return-void
.end method
