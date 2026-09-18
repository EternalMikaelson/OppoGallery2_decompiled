.class public final synthetic Lcom/oplus/aiunit/vision/yh10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

.field public final synthetic b:Lcom/oplus/aiunit/vision/njt;

.field public final synthetic c:Lcom/oplus/aiunit/vision/njt;

.field public final synthetic d:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;Lcom/oplus/aiunit/vision/njt;Lcom/oplus/aiunit/vision/njt;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yh10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yh10;->b:Lcom/oplus/aiunit/vision/njt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yh10;->c:Lcom/oplus/aiunit/vision/njt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yh10;->d:Landroid/content/ContentValues;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yh10;->c:Lcom/oplus/aiunit/vision/njt;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/njt;->b:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 7
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/njt;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object v8, v0, Lcom/oplus/aiunit/vision/njt;->e:Ljava/lang/String;

    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/njt;

    .line 21
    iget-object v4, v0, Lcom/oplus/aiunit/vision/njt;->a:Ljava/lang/String;

    .line 23
    iget v7, v0, Lcom/oplus/aiunit/vision/njt;->d:I

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/njt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yh10;->d:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 43
    const-string/jumbo v2, "latitude"

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 48
    const-string v0, "data"

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 57
    const-string/jumbo v2, "longitude"

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v2, "run, originalFileProcessType="

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yh10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, ", oldParametricDataEntity="

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh10;->b:Lcom/oplus/aiunit/vision/njt;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, ", newParametricDataEntity="

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, ", originContentValues="

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
