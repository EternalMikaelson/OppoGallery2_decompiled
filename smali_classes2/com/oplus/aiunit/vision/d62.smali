.class public final synthetic Lcom/oplus/aiunit/vision/d62;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d62;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d62;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d62;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/d62;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/d62;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/d62;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/d62;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/d62;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d62;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d62;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d62;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d62;->e:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/d62;->f:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 29
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d62;->g:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 35
    iget-object v6, p0, Lcom/oplus/aiunit/vision/d62;->h:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 41
    const-string v7, "Count[total="

    .line 43
    const-string v8, " iA="

    .line 45
    const-string v9, ",uA="

    .line 47
    invoke-static {v7, v0, v1, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v1, ",dA="

    .line 53
    const-string v7, ",iB="

    .line 55
    invoke-static {v2, v3, v1, v7, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    const-string v1, ",uB="

    .line 60
    const-string v2, ",dB="

    .line 62
    invoke-static {v4, v5, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    const-string v1, "]"

    .line 67
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d62;->a:Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v1, "updateToTable: "

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
