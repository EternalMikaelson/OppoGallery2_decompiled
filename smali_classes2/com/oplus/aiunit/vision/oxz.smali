.class public final Lcom/oplus/aiunit/vision/oxz;
.super Ljava/lang/Object;
.source "QueryRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/oxz$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/oxz$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/oxz$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/oxz$a;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/oplus/aiunit/vision/oxz$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/oplus/aiunit/vision/oxz$a;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/oplus/aiunit/vision/oxz$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/oxz$a;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oxz;->a:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/oxz;->b:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/oplus/aiunit/vision/oxz;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/oplus/aiunit/vision/oxz;->d:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v4, p0, Lcom/oplus/aiunit/vision/oxz;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oxz;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "toString(...)"

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oxz;->b:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/oxz;->d:[Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "QueryRequest(uri="

    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/oplus/aiunit/vision/oxz;->a:Landroid/net/Uri;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", projection="

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", selection="

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oxz;->c:Ljava/lang/String;

    .line 56
    const-string v3, ", selectionArgs="

    .line 58
    const-string v4, ", sortOrder="

    .line 60
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oxz;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", queryArgs="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oxz;->f:Landroid/os/Bundle;

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, ")"

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
