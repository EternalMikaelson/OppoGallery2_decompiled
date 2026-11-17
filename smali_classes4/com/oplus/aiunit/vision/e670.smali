.class public final synthetic Lcom/oplus/aiunit/vision/e670;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/e670;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e670;->b:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e670;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e670;->b:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/e670;->a:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/oplus/aiunit/vision/d170;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e670;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_0
    check-cast v2, Lcom/oplus/aiunit/vision/d170;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_3
    const/4 p0, 0x6

    .line 51
    const-string v1, "default_caption_post_stabilize"

    .line 52
    .line 53
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->i0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
