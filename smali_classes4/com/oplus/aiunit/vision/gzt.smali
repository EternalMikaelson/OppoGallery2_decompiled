.class public final synthetic Lcom/oplus/aiunit/vision/gzt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gzt;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gzt;->b:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->P0:I

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gzt;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gzt;->b:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->N0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

    if-eqz v1, :cond_18

    .line 30
    iget-object v1, v1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;->c:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->J0:Ljava/lang/String;

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->N0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

    if-eqz p1, :cond_1

    .line 46
    iget p1, p1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;->d:I

    .line 48
    iget v3, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->K0:I

    if-ne p1, v3, :cond_1

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/izt;

    .line 54
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/izt;-><init>(Ljava/lang/String;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;)V

    .line 57
    const-string p0, "PersonPetRelationShipWithMeFragment"

    const/4 v1, 0x3

    .line 60
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_19

    .line 65
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    goto/16 :goto_2

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->N0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;

    if-eqz p1, :cond_19

    .line 74
    iget p1, p1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetRelationshipWithMeViewModel;->d:I

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;->u1(ILjava/lang/String;)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 85
    sget v3, Lcom/oplus/gallery/albumsetpage/R$string;->main_tab_album_set_text_none:I

    .line 87
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 97
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->NONE:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 109
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->self:I

    .line 111
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->SELF:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 123
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 133
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->dad:I

    .line 135
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 145
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->DAD:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 147
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 153
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 157
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->mom:I

    .line 159
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 169
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->MOM:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 171
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 177
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 181
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->mate:I

    .line 183
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 193
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->MATE:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 195
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 201
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 205
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->son:I

    .line 207
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 217
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->SON:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 219
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 225
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 229
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->daughter:I

    .line 231
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 241
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->DAUGHTER:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 243
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 249
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 253
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->grandfather:I

    .line 255
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 265
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->GRANDFATHER:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 267
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 273
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 277
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->grandmother:I

    .line 279
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 289
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->GRANDMOTHER:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 291
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 297
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 301
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->maternal_grandfather:I

    .line 303
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 313
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->MATERNAL_GRANDFATHER:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 315
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 321
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 325
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->maternal_grandmother:I

    .line 327
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 337
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->MATERNAL_GRANDMOTHER:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 339
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 345
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 349
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->older_sister:I

    .line 351
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 361
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->OLDER_SISTER:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 363
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 369
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 373
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->younger_sister:I

    .line 375
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 385
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->YOUNGER_SISTER:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 387
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 393
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 397
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->older_brother:I

    .line 399
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 409
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->OLDER_BROTHER:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 411
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 417
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 421
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->younger_brother:I

    .line 423
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 427
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 433
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->YOUNGER_BROTHER:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 435
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 441
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 445
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->relatives:I

    .line 447
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 457
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->RELATIVES:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 459
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 465
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 469
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->friend:I

    .line 471
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 481
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->FRIEND:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 483
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 488
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 492
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->classmate:I

    .line 494
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 498
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 504
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->CLASSMATE:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 506
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 511
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 515
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->colleague:I

    .line 517
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 527
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->COLLEAGUE:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 529
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 534
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 538
    sget v3, Lcom/oplus/gallery/framework/datatmp/R$string;->pet:I

    .line 540
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 544
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 550
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->PET:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 552
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 557
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 561
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->other:I

    .line 563
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 567
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 573
    sget-object p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->OTHER:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;

    .line 575
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment$RelationNameForTrack;->getTrackName()Ljava/lang/String;

    move-result-object v1

    :cond_17
    :goto_1
    const/16 p0, 0x1f

    .line 581
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/fw2;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    if-eqz v0, :cond_19

    .line 587
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 591
    sget p1, Lcom/oplus/gallery/albumsetpage/R$string;->main_tab_album_set_text_none:I

    .line 593
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    .line 598
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;->u1(ILjava/lang/String;)V

    :cond_19
    :goto_2
    if-eqz v0, :cond_1a

    .line 603
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method
