.class public final Lcom/oplus/aiunit/vision/jl80;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/jl80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jl80;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jl80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/jl80;->INSTANCE:Lcom/oplus/aiunit/vision/jl80;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jl80;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-static {}, Lcom/oplus/aiunit/vision/jga;->c()[Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 4
    sget-object v4, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 5
    sget-object v4, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v5

    .line 6
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/hl80;->c:Z

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 9
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/lk00;->e()Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hl80;->d()Lcom/oplus/aiunit/vision/w1l;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/aiunit/vision/w1l;->c()V

    goto :goto_1

    .line 12
    :cond_0
    sget-object v5, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 13
    const-string v6, "appId=["

    const-string v7, "] isInit = "

    .line 14
    invoke-static {v2, v3, v6, v7}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 15
    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v7

    .line 16
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/hl80;->c:Z

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", disableNetConnectedFlush = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 20
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lk00;->e()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Track.TrackApi"

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v5, v3, v2, v4, v6}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
