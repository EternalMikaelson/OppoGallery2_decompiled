.class public final synthetic Lcom/oplus/aiunit/vision/nc90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nc90;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nc90;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "file already is current, id:"

    .line 8
    .line 9
    const-string v2, ", path:"

    .line 10
    .line 11
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
