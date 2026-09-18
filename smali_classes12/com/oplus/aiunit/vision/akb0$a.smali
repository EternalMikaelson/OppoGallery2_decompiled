.class public final Lcom/oplus/aiunit/vision/akb0$a;
.super Ljava/lang/Object;
.source "WatermarkProcessParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/akb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/akb0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/akb0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/akb0$a;->a:Lcom/oplus/aiunit/vision/akb0;

    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    iput p0, v0, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 13
    .line 14
    iput-object p1, v0, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/akb0$b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/akb0$a;->a:Lcom/oplus/aiunit/vision/akb0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/akb0;->t:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/akb0;->s:Z

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/akb0;->q:Ljava/lang/String;

    .line 20
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/akb0;->f:Z

    .line 22
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    const-string p1, ","

    .line 32
    invoke-virtual {p5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 40
    new-instance p4, Lcom/oplus/aiunit/vision/zjb0;

    .line 42
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1, p4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 49
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p4

    .line 53
    invoke-interface {p1, p4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    const-string p4, "WatermarkProcessParameter"

    .line 64
    const-string/jumbo p5, "some thing has error!"

    .line 66
    invoke-static {p4, p5, p1}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    :goto_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/akb0;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 75
    :goto_1
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/akb0;->d:Z

    .line 77
    iput p6, p0, Lcom/oplus/aiunit/vision/akb0;->w:I

    return-void
.end method
