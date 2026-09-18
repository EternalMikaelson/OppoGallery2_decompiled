.class public Lorg/spongycastle/pqc/crypto/xmss/a;
.super Ljava/lang/Object;
.source "BDSTreeHash.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private finished:Z

.field private height:I

.field private final initialHeight:I

.field private initialized:Z

.field private nextIndex:I

.field private tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->initialHeight:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->initialized:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->finished:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->finished:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->height:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public getIndexLeaf()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->nextIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getTailNode()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initialize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->initialHeight:I

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->height:I

    .line 7
    .line 8
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->nextIndex:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->initialized:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->finished:Z

    .line 15
    .line 16
    return-void
.end method

.method public isFinished()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->finished:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public setNode(Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->height:I

    .line 8
    .line 9
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->initialHeight:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->finished:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public update(Ljava/util/Stack;Lorg/spongycastle/pqc/crypto/xmss/e;[B[BLorg/spongycastle/pqc/crypto/xmss/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;",
            "Lorg/spongycastle/pqc/crypto/xmss/e;",
            "[B[B",
            "Lorg/spongycastle/pqc/crypto/xmss/d;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_5

    .line 3
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->finished:Z

    if-nez v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->initialized:Z

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/d$a;

    .line 13
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/d$a;-><init>()V

    .line 16
    iget v1, p5, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 18
    iput v1, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 20
    iget-wide v1, p5, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 22
    iput-wide v1, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 24
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->nextIndex:I

    .line 26
    iput v1, v0, Lorg/spongycastle/pqc/crypto/xmss/d$a;->e:I

    .line 28
    iget v1, p5, Lorg/spongycastle/pqc/crypto/xmss/d;->f:I

    .line 30
    iput v1, v0, Lorg/spongycastle/pqc/crypto/xmss/d$a;->f:I

    .line 32
    iget v1, p5, Lorg/spongycastle/pqc/crypto/xmss/d;->g:I

    .line 34
    iput v1, v0, Lorg/spongycastle/pqc/crypto/xmss/d$a;->g:I

    .line 36
    iget p5, p5, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 38
    iput p5, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 40
    new-instance p5, Lorg/spongycastle/pqc/crypto/xmss/d;

    .line 42
    invoke-direct {p5, v0}, Lorg/spongycastle/pqc/crypto/xmss/d;-><init>(Lorg/spongycastle/pqc/crypto/xmss/d$a;)V

    .line 45
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/c$a;

    .line 47
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 50
    iget v1, p5, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 52
    iput v1, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 54
    iget-wide v2, p5, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 56
    iput-wide v2, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 58
    iget v4, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->nextIndex:I

    .line 60
    iput v4, v0, Lorg/spongycastle/pqc/crypto/xmss/c$a;->e:I

    .line 62
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 64
    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/crypto/xmss/c;-><init>(Lorg/spongycastle/pqc/crypto/xmss/c$a;)V

    .line 67
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 69
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 72
    iput v1, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 74
    iput-wide v2, v0, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 76
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->nextIndex:I

    .line 78
    iput v1, v0, Lorg/spongycastle/pqc/crypto/xmss/b$a;->f:I

    .line 80
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 82
    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/b$a;)V

    .line 85
    invoke-virtual {p2, p4, p5}, Lorg/spongycastle/pqc/crypto/xmss/e;->c([BLorg/spongycastle/pqc/crypto/xmss/d;)[B

    move-result-object p4

    .line 89
    invoke-virtual {p2, p4, p3}, Lorg/spongycastle/pqc/crypto/xmss/e;->d([B[B)V

    .line 92
    invoke-virtual {p2, p5}, Lorg/spongycastle/pqc/crypto/xmss/e;->b(Lorg/spongycastle/pqc/crypto/xmss/d;)Lcom/oplus/aiunit/vision/jxa0;

    move-result-object p3

    .line 96
    invoke-static {p2, p3, v4}, Lorg/spongycastle/pqc/crypto/xmss/g;->a(Lorg/spongycastle/pqc/crypto/xmss/e;Lcom/oplus/aiunit/vision/jxa0;Lorg/spongycastle/pqc/crypto/xmss/c;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    .line 105
    iget v0, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 107
    iget v2, v1, Lorg/spongycastle/pqc/crypto/xmss/b;->f:I

    .line 109
    iget v3, v1, Lorg/spongycastle/pqc/crypto/xmss/b;->e:I

    .line 111
    iget-wide v4, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 113
    iget v1, v1, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    if-nez p4, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    .line 121
    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 123
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    .line 127
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    if-ne p4, v6, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    .line 137
    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 139
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    .line 143
    iget v6, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->initialHeight:I

    if-eq p4, v6, :cond_0

    .line 147
    new-instance p4, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 149
    invoke-direct {p4}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 152
    iput v1, p4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 154
    iput-wide v4, p4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 156
    iput v3, p4, Lorg/spongycastle/pqc/crypto/xmss/b$a;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 160
    div-int/lit8 v2, v2, 0x2

    .line 162
    iput v2, p4, Lorg/spongycastle/pqc/crypto/xmss/b$a;->f:I

    .line 164
    iput v0, p4, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 166
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 168
    invoke-direct {v0, p4}, Lorg/spongycastle/pqc/crypto/xmss/b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/b$a;)V

    .line 171
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p4

    .line 175
    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 177
    invoke-static {p2, p4, p3, v0}, Lorg/spongycastle/pqc/crypto/xmss/g;->b(Lorg/spongycastle/pqc/crypto/xmss/e;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    .line 181
    new-instance p4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 183
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    add-int/2addr v1, p5

    .line 188
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p3

    .line 192
    invoke-direct {p4, v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 195
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 197
    invoke-direct {p3}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 200
    iget v1, v0, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 202
    iput v1, p3, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 204
    iget-wide v1, v0, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 206
    iput-wide v1, p3, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 208
    iget v1, v0, Lorg/spongycastle/pqc/crypto/xmss/b;->e:I

    add-int/2addr v1, p5

    .line 211
    iput v1, p3, Lorg/spongycastle/pqc/crypto/xmss/b$a;->e:I

    .line 213
    iget p5, v0, Lorg/spongycastle/pqc/crypto/xmss/b;->f:I

    .line 215
    iput p5, p3, Lorg/spongycastle/pqc/crypto/xmss/b$a;->f:I

    .line 217
    iget p5, v0, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 219
    iput p5, p3, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 221
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 223
    invoke-direct {v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/b$a;)V

    move-object p3, p4

    goto :goto_0

    .line 228
    :cond_0
    iget-object p4, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    if-nez p4, :cond_1

    .line 232
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    .line 239
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    if-ne p4, v6, :cond_2

    .line 245
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 247
    invoke-direct {p1}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 250
    iput v1, p1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 252
    iput-wide v4, p1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 254
    iput v3, p1, Lorg/spongycastle/pqc/crypto/xmss/b$a;->e:I

    sub-int/2addr v2, p5

    .line 257
    div-int/lit8 v2, v2, 0x2

    .line 259
    iput v2, p1, Lorg/spongycastle/pqc/crypto/xmss/b$a;->f:I

    .line 261
    iput v0, p1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 263
    new-instance p4, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 265
    invoke-direct {p4, p1}, Lorg/spongycastle/pqc/crypto/xmss/b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/b$a;)V

    .line 268
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 270
    invoke-static {p2, p1, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/g;->b(Lorg/spongycastle/pqc/crypto/xmss/e;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p1

    .line 274
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 276
    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 278
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p2

    add-int/2addr p2, p5

    .line 283
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p1

    .line 287
    invoke-direct {p3, p2, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 290
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 292
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/b$a;

    .line 294
    invoke-direct {p1}, Lorg/spongycastle/pqc/crypto/xmss/b$a;-><init>()V

    .line 297
    iget p2, p4, Lorg/spongycastle/pqc/crypto/xmss/f;->a:I

    .line 299
    iput p2, p1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->b:I

    .line 301
    iget-wide v0, p4, Lorg/spongycastle/pqc/crypto/xmss/f;->b:J

    .line 303
    iput-wide v0, p1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->c:J

    .line 305
    iget p2, p4, Lorg/spongycastle/pqc/crypto/xmss/b;->e:I

    add-int/2addr p2, p5

    .line 308
    iput p2, p1, Lorg/spongycastle/pqc/crypto/xmss/b$a;->e:I

    .line 310
    iget p2, p4, Lorg/spongycastle/pqc/crypto/xmss/b;->f:I

    .line 312
    iput p2, p1, Lorg/spongycastle/pqc/crypto/xmss/b$a;->f:I

    .line 314
    iget p2, p4, Lorg/spongycastle/pqc/crypto/xmss/f;->d:I

    .line 316
    iput p2, p1, Lorg/spongycastle/pqc/crypto/xmss/f$a;->d:I

    .line 318
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/b;

    .line 320
    invoke-direct {p2, p1}, Lorg/spongycastle/pqc/crypto/xmss/b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/b$a;)V

    goto :goto_1

    .line 324
    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :goto_1
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 329
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    .line 333
    iget p2, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->initialHeight:I

    if-ne p1, p2, :cond_3

    .line 337
    iput-boolean p5, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->finished:Z

    return-void

    .line 340
    :cond_3
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    .line 344
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->height:I

    .line 346
    iget p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->nextIndex:I

    add-int/2addr p1, p5

    .line 349
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/a;->nextIndex:I

    return-void

    .line 352
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    const-string p1, "finished or not initialized"

    .line 356
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p0

    .line 360
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 362
    const-string/jumbo p1, "otsHashAddress == null"

    .line 364
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p0
.end method
