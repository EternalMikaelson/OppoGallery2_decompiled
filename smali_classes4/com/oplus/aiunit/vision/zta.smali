.class public final synthetic Lcom/oplus/aiunit/vision/zta;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dua;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dua;Ljava/util/HashSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zta;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/zta;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zta;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/dua;->i(Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/cua;

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/zta;->c:I

    .line 11
    .line 12
    invoke-direct {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/cua;-><init>(Lcom/oplus/aiunit/vision/dua;Ljava/util/HashSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/md70;->a()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-long v3, p0

    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v3, v5

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
