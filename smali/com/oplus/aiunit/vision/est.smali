.class public final synthetic Lcom/oplus/aiunit/vision/est;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->K1:I

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "PersonPetAlbumSetFragment"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/jst;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->photo_group_created_fail:I

    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/kst;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->photo_group_created:I

    .line 53
    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v3, v4, :cond_5

    .line 67
    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/lst;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    sget p0, Lcom/oplus/gallery/albumsetpage/R$string;->person_pet_group_empty:I

    .line 77
    .line 78
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/mst;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
