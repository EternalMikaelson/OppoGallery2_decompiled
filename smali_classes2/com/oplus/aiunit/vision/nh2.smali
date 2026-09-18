.class public final synthetic Lcom/oplus/aiunit/vision/nh2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ygo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/ygo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nh2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nh2;->b:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nh2;->c:Lcom/oplus/aiunit/vision/ygo;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/nh2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nh2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nh2;->b:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nh2;->c:Lcom/oplus/aiunit/vision/ygo;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/nh2;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->Y(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/ygo;ILcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
