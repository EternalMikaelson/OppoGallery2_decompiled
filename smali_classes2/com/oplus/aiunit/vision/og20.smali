.class public final synthetic Lcom/oplus/aiunit/vision/og20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Lcom/oplus/aiunit/vision/rg20;

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Lkotlin/ranges/IntRange;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Lcom/oplus/aiunit/vision/rg20;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/og20;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/og20;->b:Lcom/oplus/aiunit/vision/rg20;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/og20;->c:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/og20;->d:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/og20;->e:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/og20;->b:Lcom/oplus/aiunit/vision/rg20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[clipMergedRangeToCapacity] merged range "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/og20;->a:Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " exceeds capacity 2000 , clipped to "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/og20;->c:Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " , oldSegment : "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/og20;->d:Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " , newSegment : "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/og20;->e:Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
