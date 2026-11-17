.class public final synthetic Lcom/oplus/aiunit/vision/sgx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ygx$c;

.field public final synthetic c:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic d:Lcom/oplus/aiunit/vision/cbc;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sgx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sgx;->b:Lcom/oplus/aiunit/vision/ygx$c;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/sgx;->c:Lcom/oplus/aiunit/vision/yp40;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sgx;->d:Lcom/oplus/aiunit/vision/cbc;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sgx;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ugx;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sgx;->d:Lcom/oplus/aiunit/vision/cbc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sgx;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sgx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sgx;->b:Lcom/oplus/aiunit/vision/ygx$c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sgx;->c:Lcom/oplus/aiunit/vision/yp40;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ugx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/tgx;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/tgx;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
