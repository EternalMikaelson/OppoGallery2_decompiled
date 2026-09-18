.class public final synthetic Lcom/oplus/aiunit/vision/ch90;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ch90;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch90;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "writeTravelInfoToFile commit failed, path:"

    .line 14
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
