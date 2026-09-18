.class public final synthetic Lcom/oplus/aiunit/vision/ye90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nj90;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nj90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ye90;->a:Lcom/oplus/aiunit/vision/nj90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ye90;->a:Lcom/oplus/aiunit/vision/nj90;

    .line 3
    const-string v0, "TravelScanner_Generate_List"

    .line 5
    const-string/jumbo v1, "validTravelList empty"

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/nj90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/gp10;

    return-object p0
.end method
