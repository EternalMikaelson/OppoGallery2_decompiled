.class public final synthetic Lcom/oplus/aiunit/vision/dh90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mh90$a;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mh90$a;Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dh90;->a:Lcom/oplus/aiunit/vision/mh90$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dh90;->b:Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dh90;->a:Lcom/oplus/aiunit/vision/mh90$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mh90$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dh90;->b:Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo v1, "getTravelInfoFromFile skip invalid travelId, "

    .line 18
    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-static {v1, v0, v2, p0, v2}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
