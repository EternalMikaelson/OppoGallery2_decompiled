.class public final synthetic Lcom/oplus/aiunit/vision/n85;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qx6;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qx6;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n85;->a:Lcom/oplus/aiunit/vision/qx6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n85;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n85;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->w:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "startPrepareXqipCache options="

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n85;->a:Lcom/oplus/aiunit/vision/qx6;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ", token="

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
