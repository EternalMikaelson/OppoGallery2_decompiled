.class public final synthetic Lcom/oplus/aiunit/vision/c4o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i5o;

.field public final synthetic b:Lcom/oplus/aiunit/vision/g98;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i5o;Lcom/oplus/aiunit/vision/g98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c4o;->a:Lcom/oplus/aiunit/vision/i5o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c4o;->b:Lcom/oplus/aiunit/vision/g98;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4o;->a:Lcom/oplus/aiunit/vision/i5o;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4o;->b:Lcom/oplus/aiunit/vision/g98;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i5o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g98;->c:Lcom/oplus/aiunit/vision/r7o;

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g98;->d:Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/m4o;

    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m4o;-><init>(Lcom/oplus/aiunit/vision/g98;)V

    .line 23
    const-string v2, "MattingAIFeatureImpl"

    const/4 v3, 0x3

    .line 26
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    new-instance v1, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 31
    sget v2, Lcom/oplus/aiunit/vision/i5o;->n:I

    .line 33
    const-string v3, "Service did not respond within "

    .line 35
    const-string/jumbo v4, "ms"

    .line 38
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x271b

    .line 44
    invoke-direct {v1, v3, v2}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/g98;->d(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V

    .line 50
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i5o;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 52
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i5o;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 65
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i5o;->g:Lcom/oplus/aiunit/vision/b8o;

    .line 67
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b8o;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method
