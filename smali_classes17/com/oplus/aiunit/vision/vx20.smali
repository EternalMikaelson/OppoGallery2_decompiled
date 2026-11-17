.class public final Lcom/oplus/aiunit/vision/vx20;
.super Ljava/lang/Object;
.source "SensitiveMosaicExecutor.kt"


# instance fields
.field public a:I

.field public b:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

.field public c:Lcom/oplus/aiunit/vision/dfp;

.field public d:Lcom/oplus/aiunit/vision/ffp;

.field public e:Lcom/oplus/aiunit/vision/qfp$e;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/vx20;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/lx20;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vx20;->f:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/nx20;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vx20;->g:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/px20;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/px20;-><init>(Lcom/oplus/aiunit/vision/vx20;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vx20;->h:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/rx20;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rx20;-><init>(Lcom/oplus/aiunit/vision/vx20;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vx20;->i:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/tx20;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tx20;-><init>(Lcom/oplus/aiunit/vision/vx20;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vx20;->j:Lkotlin/Lazy;

    .line 61
    .line 62
    return-void
.end method
