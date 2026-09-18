.class public final Lcom/oplus/aiunit/vision/mo30;
.super Lcom/oplus/aiunit/vision/kk0;
.source "SharingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bzk;


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lcom/oplus/aiunit/vision/mo30;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mo30;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/aiunit/vision/mo30;->c:Lcom/oplus/aiunit/vision/mo30;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/jo30;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mo30;->d:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/ko30;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ko30;-><init>(Lcom/oplus/aiunit/vision/mo30;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mo30;->e:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/lo30;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mo30;->f:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mo30;->y4()Lcom/oplus/aiunit/vision/zlk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/lqq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/lqq;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqq;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mo30;->e1()Lcom/oplus/aiunit/vision/yjk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/oplus/aiunit/vision/bdm;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/bdm;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bdm;->close()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mo30;->f:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/oplus/aiunit/vision/xyk;

    .line 43
    .line 44
    instance-of v0, p0, Lcom/oplus/aiunit/vision/jc30;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Lcom/oplus/aiunit/vision/jc30;

    .line 50
    .line 51
    :cond_4
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jc30;->close()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public final e1()Lcom/oplus/aiunit/vision/yjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mo30;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/yjk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mo30;->c:Lcom/oplus/aiunit/vision/mo30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y4()Lcom/oplus/aiunit/vision/zlk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mo30;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/zlk;

    .line 8
    .line 9
    return-object p0
.end method
