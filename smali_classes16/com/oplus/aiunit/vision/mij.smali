.class public final Lcom/oplus/aiunit/vision/mij;
.super Ljava/util/TimerTask;
.source "HEIFImageTransformOperation.kt"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/nij;

.field public final synthetic c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nij;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mij;->b:Lcom/oplus/aiunit/vision/nij;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mij;->c:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/mij;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/mij;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/mij;->a:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mij;->b:Lcom/oplus/aiunit/vision/nij;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nij;->o:Lcom/oplus/aiunit/vision/lij;

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lij;->a:Lcom/oplus/aiunit/vision/nij;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nij;->l:Lcom/oplus/aiunit/vision/jrz;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mij;->c:Ljava/util/Timer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
