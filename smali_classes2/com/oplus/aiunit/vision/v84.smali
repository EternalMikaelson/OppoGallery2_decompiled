.class public final Lcom/oplus/aiunit/vision/v84;
.super Ljava/lang/Object;
.source "AvClip.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uak;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/bv3;

.field public final c:Lcom/oplus/aiunit/vision/pd80;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/o94;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m84;Lcom/oplus/aiunit/vision/pd80;Lcom/oplus/aiunit/vision/pd80;Lcom/oplus/aiunit/vision/pd80;)V
    .locals 2

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "assetStart"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "assetEnd"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "trackPosition"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "toString(...)"

    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v84;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/bv3;

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/pd80;

    .line 38
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/pd80;-><init>(Lcom/oplus/aiunit/vision/pd80;)V

    .line 41
    new-instance p2, Lcom/oplus/aiunit/vision/pd80;

    .line 43
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/pd80;-><init>(Lcom/oplus/aiunit/vision/pd80;)V

    .line 46
    invoke-direct {v0, p1, v1, p2}, Lcom/oplus/aiunit/vision/bv3;-><init>(Lcom/oplus/aiunit/vision/m84;Lcom/oplus/aiunit/vision/pd80;Lcom/oplus/aiunit/vision/pd80;)V

    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v84;->b:Lcom/oplus/aiunit/vision/bv3;

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/pd80;

    .line 53
    invoke-direct {p1, p4}, Lcom/oplus/aiunit/vision/pd80;-><init>(Lcom/oplus/aiunit/vision/pd80;)V

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v84;->c:Lcom/oplus/aiunit/vision/pd80;

    .line 58
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v84;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v84;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oplus/aiunit/vision/v84;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/v84;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v84;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v84;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v84;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
