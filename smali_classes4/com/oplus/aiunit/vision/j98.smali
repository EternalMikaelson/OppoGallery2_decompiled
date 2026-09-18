.class public final Lcom/oplus/aiunit/vision/j98;
.super Ljava/lang/Object;
.source "CloudMediaBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/k7g;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k98;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k98;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/k98;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j98;->a:Lcom/oplus/aiunit/vision/k98;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j98;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j98;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IIZLandroid/net/Uri;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j98;->a:Lcom/oplus/aiunit/vision/k98;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j98;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j98;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1

    .line 30
    :cond_0
    return-void
.end method
