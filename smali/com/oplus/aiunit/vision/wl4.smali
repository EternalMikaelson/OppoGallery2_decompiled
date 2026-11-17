.class public final synthetic Lcom/oplus/aiunit/vision/wl4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gm4;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gm4;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wl4;->a:Lcom/oplus/aiunit/vision/gm4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/wl4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wl4;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wl4;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wl4;->a:Lcom/oplus/aiunit/vision/gm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gd5;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/cm4;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wl4;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wl4;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/cm4;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/gm4;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/im4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/wl4;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lcom/oplus/aiunit/vision/gm4;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/dm4;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/dm4;-><init>(Lcom/oplus/aiunit/vision/gm4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
