.class public final synthetic Lcom/oplus/aiunit/vision/lh90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;JLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lh90;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lh90;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/lh90;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lh90;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lh90;->d:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "restoreFileLastModified "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/lh90;->a:Z

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", old="

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lh90;->b:Ljava/lang/Long;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, ", was="

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/lh90;->c:J

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ", path:"

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
