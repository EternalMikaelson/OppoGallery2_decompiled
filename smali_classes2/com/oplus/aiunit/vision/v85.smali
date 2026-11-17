.class public final synthetic Lcom/oplus/aiunit/vision/v85;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v85;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v85;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v3, v1, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget v3, v1, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iput v2, v1, Lcom/oplus/aiunit/vision/jn5;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    monitor-exit v1

    .line 56
    iget v3, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 57
    .line 58
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v1}, Lcom/oplus/aiunit/vision/nu60;->e(ILcom/oplus/aiunit/vision/i1l;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_3
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->B:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_4
    return-void
.end method
