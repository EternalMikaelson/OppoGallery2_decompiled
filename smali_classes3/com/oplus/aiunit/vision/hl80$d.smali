.class public final Lcom/oplus/aiunit/vision/hl80$d;
.super Ljava/lang/Object;
.source "TrackApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hl80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hl80$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hl80$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hl80$d$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hl80$d$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/hl80$d$a;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hl80$d;->c:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/hl80$d$a;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hl80$d;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "region="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hl80$d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", feedbackRegion = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hl80$d;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", enableLog="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/hl80$d;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", enableTrackSdkCrash=true, defaultToDeviceProtectedStorage=false, enableTrackInCurrentProcess="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hl80$d;->d:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
