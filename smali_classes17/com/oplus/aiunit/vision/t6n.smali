.class public final Lcom/oplus/aiunit/vision/t6n;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/r6n$l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/aiunit/vision/r6n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r6n;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t6n;->b:Lcom/oplus/aiunit/vision/r6n;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/t6n;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t6n;->b:Lcom/oplus/aiunit/vision/r6n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/t6n;->a:F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r6n;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/t6n;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/t6n;-><init>(Lcom/oplus/aiunit/vision/r6n;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, v1, Lcom/oplus/aiunit/vision/j6n;->k:F

    .line 21
    .line 22
    iget v1, v1, Lcom/oplus/aiunit/vision/j6n;->l:F

    .line 23
    .line 24
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/z5p;->d(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-int p0, p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/r6n;->m(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
