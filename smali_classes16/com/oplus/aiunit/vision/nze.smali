.class public final Lcom/oplus/aiunit/vision/nze;
.super Ljava/lang/Object;
.source "EnhanceTextEffectSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/s370;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mze$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mze$b;Lcom/oplus/aiunit/vision/s370;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nze;->b:Lcom/oplus/aiunit/vision/mze$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nze;->a:Lcom/oplus/aiunit/vision/s370;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nze;->b:Lcom/oplus/aiunit/vision/mze$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mze$b;->a:Lcom/oplus/aiunit/vision/mze;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/ted;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ted;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lcom/oplus/aiunit/vision/ted;->X:I

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ted;->Y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/s370;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nze;->a:Lcom/oplus/aiunit/vision/s370;

    .line 36
    .line 37
    iget v0, v0, Lcom/oplus/aiunit/vision/s370;->c:I

    .line 38
    .line 39
    iget v1, v1, Lcom/oplus/aiunit/vision/s370;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nze;->b:Lcom/oplus/aiunit/vision/mze$b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mze$b;->a:Lcom/oplus/aiunit/vision/mze;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nze;->b:Lcom/oplus/aiunit/vision/mze$b;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mze$b;->a:Lcom/oplus/aiunit/vision/mze;

    .line 51
    .line 52
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/mze;->w:Z

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nze;->a:Lcom/oplus/aiunit/vision/s370;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/mze;->T(Lcom/oplus/aiunit/vision/s370;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_3
    return-void
.end method
