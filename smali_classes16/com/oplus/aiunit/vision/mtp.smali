.class public final synthetic Lcom/oplus/aiunit/vision/mtp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/stp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/stp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtp;->a:Lcom/oplus/aiunit/vision/stp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtp;->a:Lcom/oplus/aiunit/vision/stp;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/stp;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/stp;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/ntp;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ntp;-><init>(Lcom/oplus/aiunit/vision/stp;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "MyAlbumBottomMenuHelper"

    .line 26
    .line 27
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_album_hide_on_album_home_page_cancel:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_album_hide_on_album_home_page_success:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->already_remove_from_short_cut_album_set:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_5
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->already_add_to_short_cut_album_set:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_7
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
