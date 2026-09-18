.class public final Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;
.super Ljava/lang/Object;
.source "PhotoAsyncLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$a;,
        Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;,
        Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;,
        Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$InflaterType;,
        Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$InflaterType;

.field public final b:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$a;

.field public final c:Lkotlin/Lazy;

.field public volatile d:Z

.field public final e:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$InflaterType;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "inflaterType"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$InflaterType;

    .line 16
    .line 17
    new-instance p2, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->b:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$a;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/f5u;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f5u;-><init>(Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->c:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$e;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$e;-><init>(Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->e:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$e;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$d;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$InflaterType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->c:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->d:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->c:Lkotlin/Lazy;

    .line 26
    .line 27
    sget-object p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;

    .line 34
    .line 35
    return-object p0
.end method
