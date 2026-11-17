.class public final synthetic Lcom/oplus/aiunit/vision/z5w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z5w;->a:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z5w;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z5w;->a:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->getSceneName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    const-string/jumbo v0, "null"

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z5w;->b:Lcom/oplus/aiunit/vision/keo;

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 24
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string v1, "[downloadOriginalAndEdit] scene="

    .line 30
    const-string v2, " path="

    .line 32
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
