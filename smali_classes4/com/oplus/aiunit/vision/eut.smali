.class public final synthetic Lcom/oplus/aiunit/vision/eut;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vut;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eut;->a:Lcom/oplus/aiunit/vision/vut;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eut;->a:Lcom/oplus/aiunit/vision/vut;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vut;->t:Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->T:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->B(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;Ljava/util/ArrayList;ZI)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->T:Z

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
