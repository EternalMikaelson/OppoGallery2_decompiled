.class public final synthetic Lcom/oplus/aiunit/vision/s6r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u6r$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u6r;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u6r$a;Lcom/oplus/aiunit/vision/u6r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s6r;->a:Lcom/oplus/aiunit/vision/u6r$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s6r;->b:Lcom/oplus/aiunit/vision/u6r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s6r;->b:Lcom/oplus/aiunit/vision/u6r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u6r;->h:Lcom/oplus/aiunit/vision/u6r$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s6r;->a:Lcom/oplus/aiunit/vision/u6r$a;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u6r;->g:Lcom/oplus/aiunit/vision/u6r$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "[mergedItemLayoutPxOrUpdateCache] key="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", fromCache="

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
