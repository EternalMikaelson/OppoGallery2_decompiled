.class public final synthetic Lcom/oplus/aiunit/vision/aex;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aex;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ygx$c;

    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ygx;->e:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/lex;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aex;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 16
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lex;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/mex;

    .line 21
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/mex;-><init>(Lcom/oplus/aiunit/vision/lex;)V

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 29
    const-string/jumbo v2, "tearDownOverlays"

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ygx;->A(Lcom/oplus/gallery/photopager/d;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ygx;->n(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v2

    const/4 v3, 0x0

    .line 40
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ygx;->c:Lcom/oplus/gallery/photo_page/ui/a;

    if-nez v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, v2, Lcom/oplus/aiunit/vision/ygx$i;->f:Lcom/oplus/aiunit/vision/rfu;

    .line 47
    iput-object v3, v2, Lcom/oplus/aiunit/vision/ygx$i;->f:Lcom/oplus/aiunit/vision/rfu;

    if-nez v5, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/photopager/d;->d(Lcom/oplus/aiunit/vision/hhx;)V

    if-eqz v4, :cond_2

    .line 57
    const-class v6, Lcom/oplus/aiunit/vision/rfu;

    .line 59
    iget v2, v2, Lcom/oplus/aiunit/vision/ygx$i;->a:I

    .line 61
    invoke-virtual {v4, v6, v2, v5}, Lcom/oplus/gallery/photo_page/ui/a;->b(Ljava/lang/Class;ILcom/oplus/aiunit/vision/hhx;)V

    .line 64
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ygx;->n(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v2

    .line 68
    const-string v5, "PhotoSlotLoadingProxy"

    const/4 v6, 0x7

    if-nez v2, :cond_3

    goto :goto_1

    .line 74
    :cond_3
    iget-object v7, v2, Lcom/oplus/aiunit/vision/ygx$i;->h:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    .line 76
    iput-object v3, v2, Lcom/oplus/aiunit/vision/ygx$i;->h:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    if-nez v7, :cond_4

    goto :goto_1

    .line 81
    :cond_4
    new-instance v8, Lcom/oplus/aiunit/vision/kfx;

    .line 83
    invoke-direct {v8, v2, v1}, Lcom/oplus/aiunit/vision/kfx;-><init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/gallery/photopager/d;)V

    .line 86
    invoke-static {v8, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->e()V

    .line 92
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/photopager/d;->d(Lcom/oplus/aiunit/vision/hhx;)V

    if-eqz v4, :cond_5

    .line 97
    const-class v8, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    .line 99
    iget v2, v2, Lcom/oplus/aiunit/vision/ygx$i;->a:I

    .line 101
    invoke-virtual {v4, v8, v2, v7}, Lcom/oplus/gallery/photo_page/ui/a;->b(Ljava/lang/Class;ILcom/oplus/aiunit/vision/hhx;)V

    .line 104
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 106
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v2

    .line 110
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/y8v;->f:Z

    if-eqz v2, :cond_9

    .line 114
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ygx;->n(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 121
    :cond_6
    iget-object v7, v2, Lcom/oplus/aiunit/vision/ygx$i;->i:Lcom/oplus/aiunit/vision/b6v;

    .line 123
    iput-object v3, v2, Lcom/oplus/aiunit/vision/ygx$i;->i:Lcom/oplus/aiunit/vision/b6v;

    if-nez v7, :cond_7

    goto :goto_2

    .line 128
    :cond_7
    new-instance v8, Lcom/oplus/aiunit/vision/ofx;

    .line 130
    invoke-direct {v8, v2, v1}, Lcom/oplus/aiunit/vision/ofx;-><init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/gallery/photopager/d;)V

    .line 133
    invoke-static {v8, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/photopager/d;->d(Lcom/oplus/aiunit/vision/hhx;)V

    .line 139
    iput-object v3, v7, Lcom/oplus/aiunit/vision/b6v;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 143
    const-class v1, Lcom/oplus/aiunit/vision/b6v;

    .line 145
    iget v2, v2, Lcom/oplus/aiunit/vision/ygx$i;->a:I

    .line 147
    invoke-virtual {v4, v1, v2, v7}, Lcom/oplus/gallery/photo_page/ui/a;->b(Ljava/lang/Class;ILcom/oplus/aiunit/vision/hhx;)V

    .line 150
    :cond_8
    iput-object v3, v7, Lcom/oplus/aiunit/vision/b6v;->c:Lcom/oplus/gallery/photopager/d;

    .line 152
    :cond_9
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/nex;

    .line 154
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/nex;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 157
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 162
    iput-object v3, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 164
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 167
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
