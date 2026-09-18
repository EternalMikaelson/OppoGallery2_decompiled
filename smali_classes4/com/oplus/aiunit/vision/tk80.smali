.class public final Lcom/oplus/aiunit/vision/tk80;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceSettingStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/heytap/okhttp/trace/SampleRatioEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cloud",
        "Lcom/heytap/okhttp/trace/SampleRatioEntity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/uk80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uk80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tk80;->this$0:Lcom/oplus/aiunit/vision/uk80;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/okhttp/trace/SampleRatioEntity;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tk80;->invoke(Lcom/heytap/okhttp/trace/SampleRatioEntity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/heytap/okhttp/trace/SampleRatioEntity;)V
    .locals 3

    const-string v0, "cloud"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tk80;->this$0:Lcom/oplus/aiunit/vision/uk80;

    invoke-virtual {p1}, Lcom/heytap/okhttp/trace/SampleRatioEntity;->getSampleRatio()I

    move-result v1

    .line 3
    iput v1, v0, Lcom/oplus/aiunit/vision/uk80;->a:I

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tk80;->this$0:Lcom/oplus/aiunit/vision/uk80;

    invoke-virtual {p1}, Lcom/heytap/okhttp/trace/SampleRatioEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lcom/oplus/aiunit/vision/uk80;->b:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tk80;->this$0:Lcom/oplus/aiunit/vision/uk80;

    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uk80;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update sample setting ratio "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/vision/tk80;->this$0:Lcom/oplus/aiunit/vision/uk80;

    .line 9
    iget v1, v1, Lcom/oplus/aiunit/vision/uk80;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upload address is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/tk80;->this$0:Lcom/oplus/aiunit/vision/uk80;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk80;->b:Ljava/util/List;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "TraceSetting"

    invoke-virtual {p1, v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
