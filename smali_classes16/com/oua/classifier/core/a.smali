.class public abstract Lcom/oua/classifier/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oua/classifier/core/Classifier;


# instance fields
.field ROOT:Ljava/lang/String;

.field debugDir:Ljava/lang/String;

.field protected timeLimitMs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/oua_classifier/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oua/classifier/core/a;->ROOT:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/oua/classifier/core/a;->ROOT:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "/debug/"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oua/classifier/core/a;->debugDir:Ljava/lang/String;

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lcom/oua/classifier/core/a;->timeLimitMs:I

    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oua/classifier/core/a;->ROOT:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oua/classifier/core/a;->debugDir:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lcom/oua/classifier/core/a;->debugDir:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, p0}, Lcom/oua/util/DebugConfig;->setDebugLevel(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final setTimeLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oua/classifier/core/a;->timeLimitMs:I

    .line 2
    .line 3
    return-void
.end method
