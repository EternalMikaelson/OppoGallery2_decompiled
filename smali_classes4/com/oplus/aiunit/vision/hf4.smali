.class public final Lcom/oplus/aiunit/vision/hf4;
.super Ljava/lang/Object;
.source "BackupModeMetadataProcessor.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kf4;

.field public final b:Lcom/oplus/aiunit/vision/gf4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/kf4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/y05;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hf4;->a:Lcom/oplus/aiunit/vision/kf4;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/gf4;

    .line 12
    .line 13
    const-string v1, "BackupMetadataBackupProcessor"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/o05;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hf4;->b:Lcom/oplus/aiunit/vision/gf4;

    .line 19
    .line 20
    return-void
.end method
