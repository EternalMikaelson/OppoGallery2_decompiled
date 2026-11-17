.class public final synthetic Lcom/oplus/aiunit/vision/v76;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/i3l;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d86;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v76;->a:Lcom/oplus/aiunit/vision/d86;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdate()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v76;->a:Lcom/oplus/aiunit/vision/d86;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->c()Lcom/oplus/aiunit/vision/dx7;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dx7;->f:Landroid/util/Size;

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d86;->e:Landroid/util/Size;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Landroid/util/Size;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->c()Lcom/oplus/aiunit/vision/dx7;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dx7;->f:Landroid/util/Size;

    .line 29
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->c()Lcom/oplus/aiunit/vision/dx7;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dx7;->f:Landroid/util/Size;

    .line 39
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 43
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 46
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d86;->e:Landroid/util/Size;

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->d()V

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d86;->j:Lcom/oplus/aiunit/vision/d3o;

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->b()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->c()Lcom/oplus/aiunit/vision/dx7;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string/jumbo v3, "rect"

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dx7;->c:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->c()Lcom/oplus/aiunit/vision/dx7;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/dx7;->c(Landroid/graphics/Rect;)V

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->b()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 106
    aput v2, v1, v2

    const/4 v3, 0x1

    .line 109
    aput v2, v1, v3

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->c()Lcom/oplus/aiunit/vision/dx7;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/dx7;->d([I)V

    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->c()Lcom/oplus/aiunit/vision/dx7;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->b()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v2

    .line 127
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 129
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dx7;->b(Lcom/oplus/aiunit/vision/d3o;)V

    .line 132
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->b()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 138
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d86;->j:Lcom/oplus/aiunit/vision/d3o;

    .line 140
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/d3o;->i(Lcom/oplus/aiunit/vision/d3o;)V

    .line 143
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 151
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d86;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->c()Lcom/oplus/aiunit/vision/dx7;

    move-result-object v2

    .line 160
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/dx7;->e:J

    .line 162
    const-string/jumbo v4, "viewRef"

    .line 165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v4, Lcom/oplus/aiunit/vision/hfe$b;

    .line 170
    invoke-direct {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/hfe$b;-><init>(Ljava/lang/ref/WeakReference;J)V

    .line 173
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->b()Lcom/oplus/aiunit/vision/kfe;

    move-result-object p0

    const/4 v1, 0x2

    .line 178
    invoke-static {v0, p0, v4, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    return-void

    .line 182
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d86;->b()Lcom/oplus/aiunit/vision/kfe;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 188
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    return-void

    .line 192
    :cond_4
    const-string p0, "<notifyPostureStateChanged> contentScaleMatrix is null"

    .line 194
    const-string v0, "BrightenPreviewTransitionCompatLHDR"

    const/4 v1, 0x3

    .line 197
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method
