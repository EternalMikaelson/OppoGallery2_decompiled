.class public final Lcom/oplus/aiunit/vision/ux20;
.super Ljava/lang/Object;
.source "SensitiveMosaicExecutor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uyk;


# instance fields
.field public a:I

.field public b:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

.field public c:Lcom/oplus/aiunit/vision/tyk;

.field public d:Lcom/oplus/aiunit/vision/ggp;

.field public e:Lcom/oplus/aiunit/vision/uyk$a;

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
    iput v0, p0, Lcom/oplus/aiunit/vision/ux20;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/kx20;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ux20;->f:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/mx20;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ux20;->g:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/ox20;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ox20;-><init>(Lcom/oplus/aiunit/vision/ux20;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ux20;->h:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/qx20;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qx20;-><init>(Lcom/oplus/aiunit/vision/ux20;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ux20;->i:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/sx20;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sx20;-><init>(Lcom/oplus/aiunit/vision/ux20;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ux20;->j:Lkotlin/Lazy;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->getSupport(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string p1, "[getSupport]:sensitiveMosaicExecutor getSupport is "

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "SensitiveMosaicExecutor"

    .line 18
    .line 19
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/tyk;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ux20;->c:Lcom/oplus/aiunit/vision/tyk;

    .line 8
    new-instance v1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 10
    invoke-direct {v1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;-><init>()V

    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ux20;->f:Lkotlin/Lazy;

    .line 17
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 27
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ux20;->h:Lkotlin/Lazy;

    .line 29
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    .line 34
    check-cast v8, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

    .line 36
    const-string/jumbo v4, "photo"

    .line 38
    const-string/jumbo v5, "photo"

    move-object v2, p1

    move-object v3, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->isSensitiveAsync(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ux20;->b:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    return-void
.end method
