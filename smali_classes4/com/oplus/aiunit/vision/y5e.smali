.class public final synthetic Lcom/oplus/aiunit/vision/y5e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6e;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic d:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b6e;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y5e;->a:Lcom/oplus/aiunit/vision/b6e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y5e;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y5e;->c:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y5e;->d:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/y5e;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y5e;->a:Lcom/oplus/aiunit/vision/b6e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y5e;->b:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y5e;->c:Lcom/oplus/aiunit/vision/plt;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/y5e;->d:Lcom/oplus/aiunit/vision/plt;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y5e;->e:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/oplus/aiunit/vision/xyc;->E(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b6e;->O()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/r4e;->h(Lcom/oplus/aiunit/vision/u7d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
