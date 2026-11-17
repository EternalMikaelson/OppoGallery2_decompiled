.class public final synthetic Lcom/oplus/aiunit/vision/aid;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xyc;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic d:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lcom/oplus/aiunit/vision/whd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xyc;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/whd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aid;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aid;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/aid;->c:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/aid;->d:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/aid;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/aid;->f:Lcom/oplus/aiunit/vision/whd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aid;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aid;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aid;->c:Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/aid;->d:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/aid;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/xyc;->B(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aid;->f:Lcom/oplus/aiunit/vision/whd;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, Lcom/oplus/aiunit/vision/whd;->Y(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->P()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
