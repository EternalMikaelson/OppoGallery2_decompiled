.class public final synthetic Lcom/oplus/aiunit/vision/wf90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ck90;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ck90;Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wf90;->a:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wf90;->b:Lcom/oplus/aiunit/vision/ck90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "travel city, it="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wf90;->a:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", state="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wf90;->b:Lcom/oplus/aiunit/vision/ck90;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
