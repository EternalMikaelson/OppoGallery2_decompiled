.class public final Lcom/oplus/aiunit/vision/vrn;
.super Ljava/lang/Object;
.source "MarkerThumbnailJob.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qnn;

.field public final b:Lcom/oplus/aiunit/vision/pw00;

.field public final c:Lcom/oplus/aiunit/vision/jxk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qnn;ILcom/oplus/aiunit/vision/jxk;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "mapMediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/pw00;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move v2, p2

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo p2, "resourceGetOptions"

    .line 26
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vrn;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 34
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vrn;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 36
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vrn;->c:Lcom/oplus/aiunit/vision/jxk;

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "call resourceAbility "

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vrn;->c:Lcom/oplus/aiunit/vision/jxk;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v1, "MarkerThumbnailJob"

    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vrn;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 34
    iget-object v4, v3, Lcom/oplus/aiunit/vision/qnn;->f:Lcom/oplus/aiunit/vision/plt;

    if-nez v4, :cond_0

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "call item "

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " input path null, return "

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 63
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vrn;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 75
    invoke-interface {v0, v2, p0, p1, p1}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 83
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    return-object p1

    .line 87
    :cond_2
    const-string p0, "call, fail to create ResourceKey"

    .line 89
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 93
    :cond_3
    const-string p0, "call, fail to load resourcing ability"

    .line 95
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
