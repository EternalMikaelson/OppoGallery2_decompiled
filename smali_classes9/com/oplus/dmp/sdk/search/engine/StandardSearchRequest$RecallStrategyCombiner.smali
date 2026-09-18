.class Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecallStrategyCombiner"
.end annotation


# instance fields
.field public name:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public params:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;->name:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombiner;->params:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
