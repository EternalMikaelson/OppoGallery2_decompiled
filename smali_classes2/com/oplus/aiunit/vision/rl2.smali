.class public final synthetic Lcom/oplus/aiunit/vision/rl2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(JIIIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/rl2;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/rl2;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/aiunit/vision/rl2;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/oplus/aiunit/vision/rl2;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/oplus/aiunit/vision/rl2;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/aiunit/vision/rl2;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/oplus/aiunit/vision/rl2;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/oplus/aiunit/vision/rl2;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/oplus/aiunit/vision/rl2;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/oplus/aiunit/vision/rl2;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/rl2;->a:J

    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rl2;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rl2;->g:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rl2;->h:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 28
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rl2;->i:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 34
    iget-object v6, p0, Lcom/oplus/aiunit/vision/rl2;->j:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 40
    const-string/jumbo v7, "updateToTable: full sync end cost="

    .line 43
    const-string v8, ",Count[d="

    .line 45
    invoke-static {v0, v1, v7, v8}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/oplus/aiunit/vision/rl2;->b:I

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",uA="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v7, p0, Lcom/oplus/aiunit/vision/rl2;->c:I

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v7, ",iA="

    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v8, p0, Lcom/oplus/aiunit/vision/rl2;->d:I

    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v8, ",iB="

    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget p0, p0, Lcom/oplus/aiunit/vision/rl2;->e:I

    .line 81
    const-string v9, "],entry[dA="

    .line 83
    const-string v10, ",dB="

    .line 85
    invoke-static {p0, v2, v9, v10, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    invoke-static {v3, v4, v1, v7, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    const-string p0, "]"

    .line 93
    invoke-static {v5, v6, v8, p0, v0}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
