.class public final synthetic Lcom/oplus/aiunit/vision/sze;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d$b;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic d:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u7d$b;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sze;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sze;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sze;->c:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sze;->d:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/sze;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sze;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sze;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sze;->c:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sze;->d:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sze;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/u7d$b;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
