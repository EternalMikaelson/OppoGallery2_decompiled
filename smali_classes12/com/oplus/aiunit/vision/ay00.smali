.class public final synthetic Lcom/oplus/aiunit/vision/ay00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m460;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jy00;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jy00;Lcom/oplus/aiunit/vision/m460;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ay00;->a:Lcom/oplus/aiunit/vision/m460;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ay00;->b:Lcom/oplus/aiunit/vision/jy00;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ay00;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ay00;->b:Lcom/oplus/aiunit/vision/jy00;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ay00;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ay00;->a:Lcom/oplus/aiunit/vision/m460;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/by00;->d(Lcom/oplus/aiunit/vision/m460;Lcom/oplus/aiunit/vision/jy00;Lkotlin/jvm/functions/Function2;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;IZ)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
