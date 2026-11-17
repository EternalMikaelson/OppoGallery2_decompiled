.class public final Lcom/oplus/aiunit/vision/n030;
.super Ljava/lang/Object;
.source "SessionNode.kt"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/n030;

.field public b:Lcom/oplus/aiunit/vision/n030;

.field public final c:Lcom/oplus/aiunit/vision/zz20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/zz20<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/n030;Lcom/oplus/aiunit/vision/zz20;ILcom/oplus/aiunit/vision/f330;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "session"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "nodeCallback"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n030;->c:Lcom/oplus/aiunit/vision/zz20;

    .line 20
    iput p4, p0, Lcom/oplus/aiunit/vision/n030;->d:I

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/m030;

    .line 24
    invoke-direct {p1, p5, p0}, Lcom/oplus/aiunit/vision/m030;-><init>(Lcom/oplus/aiunit/vision/f330;Lcom/oplus/aiunit/vision/n030;)V

    .line 27
    iput-object p1, p3, Lcom/oplus/aiunit/vision/zz20;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/n030;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n030;->c:Lcom/oplus/aiunit/vision/zz20;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n030;->a:Lcom/oplus/aiunit/vision/n030;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/n030;->c:Lcom/oplus/aiunit/vision/zz20;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v4, Lcom/oplus/aiunit/vision/n030;->c:Lcom/oplus/aiunit/vision/zz20;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v3, v4, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n030;->c:Lcom/oplus/aiunit/vision/zz20;

    .line 31
    .line 32
    const-string v4, "SessionNode(pos="

    .line 33
    .line 34
    const-string v5, ", name="

    .line 35
    .line 36
    const-string v6, ", prev="

    .line 37
    .line 38
    invoke-static {v0, v4, v5, v1, v6}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, ", next="

    .line 43
    .line 44
    const-string v4, ", "

    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
