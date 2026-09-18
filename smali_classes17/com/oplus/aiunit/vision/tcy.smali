.class public final Lcom/oplus/aiunit/vision/tcy;
.super Ljava/lang/Object;
.source "PlayerOperationAction.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tcy$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tcy$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tcy$a;->a:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "operation"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tcy;->a:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 21
    iget v0, p1, Lcom/oplus/aiunit/vision/tcy$a;->b:I

    .line 23
    iput v0, p0, Lcom/oplus/aiunit/vision/tcy;->b:I

    .line 25
    iget v0, p1, Lcom/oplus/aiunit/vision/tcy$a;->c:I

    .line 27
    iput v0, p0, Lcom/oplus/aiunit/vision/tcy;->c:I

    .line 29
    iget p1, p1, Lcom/oplus/aiunit/vision/tcy$a;->d:I

    .line 31
    iput p1, p0, Lcom/oplus/aiunit/vision/tcy;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PlayerOperationAction("

    .line 6
    .line 7
    const-string v2, ", requestId=0, operation="

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tcy;->a:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", startPosition="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/tcy;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", seekToPosition="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/oplus/aiunit/vision/tcy;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", seekFromPosition="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/aiunit/vision/tcy;->c:I

    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
