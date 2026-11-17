.class public final synthetic Lcom/oplus/aiunit/vision/qum;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y4y;

.field public final synthetic b:Lcom/oplus/aiunit/vision/j6b;

.field public final synthetic c:Lcom/oplus/aiunit/vision/j6b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y4y;Lcom/oplus/aiunit/vision/j6b;Lcom/oplus/aiunit/vision/j6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qum;->a:Lcom/oplus/aiunit/vision/y4y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qum;->b:Lcom/oplus/aiunit/vision/j6b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qum;->c:Lcom/oplus/aiunit/vision/j6b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qum;->a:Lcom/oplus/aiunit/vision/y4y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y4y;->b:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qum;->b:Lcom/oplus/aiunit/vision/j6b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qum;->c:Lcom/oplus/aiunit/vision/j6b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[process] Attention ! data range not match loading range , pls check totalCount of data source , loading range : "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " , data range : "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", newSnapshot data range : "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
