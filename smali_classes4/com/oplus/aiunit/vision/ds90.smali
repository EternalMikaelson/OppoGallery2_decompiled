.class public final Lcom/oplus/aiunit/vision/ds90;
.super Ljava/lang/Object;
.source "UpdateContentAction.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ds90$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ds90$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/ds90$a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ds90;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/ds90$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ds90;->b:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ds90$a;->c:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ds90;->c:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/ds90$a;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ds90;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/ds90$a;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ds90;->e:Z

    .line 23
    .line 24
    iget p1, p1, Lcom/oplus/aiunit/vision/ds90$a;->e:I

    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/ds90;->f:I

    .line 27
    .line 28
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
    const-string v1, "UpdateContentAction("

    .line 6
    .line 7
    const-string v2, ", requestId=0, replay="

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ds90;->a:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", updateCurrent="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ds90;->b:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", slideTo="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ds90;->c:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", allowDuplicateRes="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ds90;->d:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", slot="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p0, p0, Lcom/oplus/aiunit/vision/ds90;->f:I

    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
