.class public final Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SendByOShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final synthetic p:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->p:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget p1, Lcom/oplus/gallery/sharepage/R$color;->main_oshare_status_text_color_normal:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->b:I

    .line 20
    .line 21
    sget p1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->c:I

    .line 28
    .line 29
    sget p1, Lcom/oplus/gallery/sharepage/R$color;->main_oshare_status_text_color_cancelling:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->d:I

    .line 36
    .line 37
    sget p1, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_state_wait:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getString(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->f:Ljava/lang/String;

    .line 58
    .line 59
    sget p1, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_state_transiting:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->g:Ljava/lang/String;

    .line 69
    .line 70
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_oshare_state_transit_failed:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->h:Ljava/lang/String;

    .line 80
    .line 81
    sget p1, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_state_reject:I

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->i:Ljava/lang/String;

    .line 91
    .line 92
    sget p1, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_state_succes:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->j:Ljava/lang/String;

    .line 102
    .line 103
    sget p1, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_state_busy:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->k:Ljava/lang/String;

    .line 113
    .line 114
    sget p1, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_state_cancel:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->l:Ljava/lang/String;

    .line 124
    .line 125
    sget p1, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_state_cancel_wait:I

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->m:Ljava/lang/String;

    .line 135
    .line 136
    sget p1, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_state_transit_timeout:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->n:Ljava/lang/String;

    .line 146
    .line 147
    sget p1, Lcom/oplus/gallery/sharepage/R$drawable;->main_resolver_oshare_process_cover_bg:I

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->o:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    return-void
.end method

.method public static j(Landroid/widget/ImageView;Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;)V
    .locals 5

    .line 1
    const-string v0, "bindCompanyIcon. iconUrl="

    .line 2
    .line 3
    const-string v1, "SendByOShareFragment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->getHeadIconUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    const-string v0, "bindCompanyIcon. Failed to set icon from OShare sdk, skip."

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->getVender()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq p1, v0, :cond_a

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    if-eq p1, v0, :cond_9

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    if-eq p1, v0, :cond_8

    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    if-eq p1, v0, :cond_7

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    if-eq p1, v0, :cond_6

    .line 62
    .line 63
    const/16 v0, 0x2a

    .line 64
    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x32

    .line 68
    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0xa0

    .line 72
    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0xaa

    .line 76
    .line 77
    if-eq p1, v0, :cond_2

    .line 78
    .line 79
    sget p1, Lcom/oplus/gallery/sharepage/R$drawable;->main_oshare_icon_default:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget p1, Lcom/oplus/gallery/sharepage/R$drawable;->main_oshare_icon_hisense:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget p1, Lcom/oplus/gallery/sharepage/R$drawable;->main_oshare_icon_rog:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget p1, Lcom/oplus/gallery/sharepage/R$drawable;->main_oshare_icon_meizu:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget p1, Lcom/oplus/gallery/sharepage/R$drawable;->main_oshare_icon_oneplus:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget p1, Lcom/oplus/gallery/sharepage/R$drawable;->main_oshare_icon_black_shark:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    sget p1, Lcom/oplus/gallery/sharepage/R$drawable;->main_oshare_icon_mi:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    sget p1, Lcom/oplus/gallery/sharepage/R$drawable;->main_oshare_icon_vivo:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    sget p1, Lcom/oplus/gallery/sharepage/R$drawable;->main_oshare_icon_realme:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    sget p1, Lcom/oplus/gallery/sharepage/R$drawable;->main_oshare_icon_oppo:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->p:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->p:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->t0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p2, v1, :cond_e

    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->t0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->j(Landroid/widget/ImageView;Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const-string v3, "SendByOShareFragment"

    .line 40
    .line 41
    const-string v4, "onBindViewHolder: bind company info fail."

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/tt20;

    .line 49
    .line 50
    invoke-direct {v3, v0, p2, v1}, Lcom/oplus/aiunit/vision/tt20;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;ILcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->getState()Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->Companion:Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;->getTRANSITING()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v2, p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;->d:Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->getProgress()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v3, p2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->setProgress(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->o:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v2, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 p2, 0x4

    .line 94
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {v2, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->getState()Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;->getREADY()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->e:Ljava/lang/String;

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;->getTRANSIT_WAIT()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->f:Ljava/lang/String;

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;->getTRANSITING()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->g:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;->getTRANSIT_FAILED()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->h:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;->getTRANSIT_REJECT()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->i:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;->getTRANSIT_SUCCESS()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->j:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;->getBUSUY()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->k:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;->getCANCEL()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->l:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;->getCANCEL_WAIT()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->m:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;->getTRANSIT_TIMEOUT()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->n:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    const-string p2, ""

    .line 238
    .line 239
    :goto_2
    iget-object v2, p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;->b:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->getState()Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;->getTRANSIT_SUCCESS()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    iget p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->c:I

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;->getCANCEL_WAIT()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_d

    .line 270
    .line 271
    iget p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->d:I

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    iget p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->b:I

    .line 275
    .line 276
    :goto_3
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;->a:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lcom/oplus/gallery/sharepage/R$layout;->main_resolver_oshare_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
