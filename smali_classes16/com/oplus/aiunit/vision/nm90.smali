.class public final Lcom/oplus/aiunit/vision/nm90;
.super Ljava/lang/Object;
.source "UIItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/gz90;

.field public final e:Lcom/oplus/aiunit/vision/gz90;

.field public final f:Lcom/oplus/aiunit/vision/gz90;

.field public final g:Lcom/oplus/aiunit/vision/gz90;

.field public final h:Lcom/oplus/aiunit/vision/rr80;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nm90;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/aiunit/vision/nm90;->a:F

    .line 4
    iput v0, p0, Lcom/oplus/aiunit/vision/nm90;->b:F

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/gz90;

    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gz90;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/gz90;

    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gz90;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/nm90;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/gz90;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2}, Lcom/oplus/aiunit/vision/gz90;-><init>(FF)V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/nm90;->f:Lcom/oplus/aiunit/vision/gz90;

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/gz90;

    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gz90;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/nm90;->g:Lcom/oplus/aiunit/vision/gz90;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/rr80;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, v1, Lcom/oplus/aiunit/vision/rr80;->a:F

    .line 12
    iput v0, v1, Lcom/oplus/aiunit/vision/rr80;->b:F

    .line 13
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nm90;->h:Lcom/oplus/aiunit/vision/rr80;

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nm90;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UIItem{mTarget="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nm90;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", size=( "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/nm90;->a:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ","

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/nm90;->b:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "), startPos =:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nm90;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", startVel =:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nm90;->g:Lcom/oplus/aiunit/vision/gz90;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ", mMoveTarget =:"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", mStartScale =:"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nm90;->f:Lcom/oplus/aiunit/vision/gz90;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", mStartVelocity =:"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", mTransform =:"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nm90;->h:Lcom/oplus/aiunit/vision/rr80;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v1, "}@"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
