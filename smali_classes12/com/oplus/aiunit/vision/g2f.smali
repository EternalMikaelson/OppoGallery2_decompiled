.class public final synthetic Lcom/oplus/aiunit/vision/g2f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CompletableFuture;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g2f;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g2f;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/g2f;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/g2f;->d:Ljava/util/concurrent/CompletableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/g2f;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/g2f;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g2f;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/g2f;->d:Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g2f;->a:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g2f;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/g2f;->c:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g2f;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->d(Lkotlin/jvm/functions/Function3;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CompletableFuture;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
