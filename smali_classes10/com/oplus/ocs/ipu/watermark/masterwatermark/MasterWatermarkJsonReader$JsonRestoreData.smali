.class Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;
.super Ljava/lang/Object;
.source "MasterWatermarkJsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonRestoreData"
.end annotation


# instance fields
.field containerWidth:D

.field filterContent:Ljava/lang/String;

.field filterVisible:Ljava/lang/Boolean;

.field final paramElementVisibility:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->containerWidth:D

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;->paramElementVisibility:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$JsonRestoreData;-><init>()V

    return-void
.end method
