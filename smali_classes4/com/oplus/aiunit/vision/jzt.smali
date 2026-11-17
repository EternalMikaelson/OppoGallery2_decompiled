.class public final synthetic Lcom/oplus/aiunit/vision/jzt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jzt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jzt;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->P0:I

    .line 4
    .line 5
    const-string v0, "customName"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jzt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->I0:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipGroup;->clearCheck()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzt;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->N0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;->c:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->CUSTOM:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;->d:I

    .line 39
    .line 40
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
