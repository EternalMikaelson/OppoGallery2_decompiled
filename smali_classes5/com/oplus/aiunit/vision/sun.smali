.class public final synthetic Lcom/oplus/aiunit/vision/sun;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONArray;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sun;->a:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/sun;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sun;->a:Lorg/json/JSONArray;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sun;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;->g(Lorg/json/JSONArray;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
