.class public final Lcom/oplus/aiunit/vision/g8h;
.super Lcom/oplus/gallery/photoeditor/gl/widget/a$a;
.source "GLESLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/g8h$a;,
        Lcom/oplus/aiunit/vision/g8h$c;,
        Lcom/oplus/aiunit/vision/g8h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/gallery/photoeditor/gl/widget/a$a;",
        "Lcom/oplus/aiunit/vision/kz3$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/aiunit/vision/g8h$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/gallery/photoeditor/gl/widget/a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g8h;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g8h;->c:Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g8h;->c:Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/b9h;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :goto_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g8h;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g8h;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/g8h$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iput-object p1, v1, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    .line 28
    .line 29
    invoke-virtual {v1, v1}, Lcom/oplus/aiunit/vision/g8h$c;->b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    monitor-enter p0

    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g8h;->b:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v0

    .line 41
    monitor-exit p0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p1
.end method

.method public final declared-synchronized c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/g8h$c;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/g8h$c;-><init>(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g8h;->b:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g8h;->c:Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g8h;->b:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g8h;->c:Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/oplus/gallery/photoeditor/gl/widget/a;->a(Lcom/oplus/gallery/photoeditor/gl/widget/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method
