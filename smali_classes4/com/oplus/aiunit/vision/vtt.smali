.class public final synthetic Lcom/oplus/aiunit/vision/vtt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vut;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vut;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vtt;->a:Lcom/oplus/aiunit/vision/vut;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/vtt;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vtt;->a:Lcom/oplus/aiunit/vision/vut;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vut;->t:Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/vut;->n:Z

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vtt;->b:Z

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v0}, Lcom/oplus/aiunit/vision/vva0;->e(IZZZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;->e(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
