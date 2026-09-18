.class public final Lcom/oplus/aiunit/vision/q120;
.super Ljava/lang/Object;
.source "SearchPermissionHelper.kt"


# instance fields
.field public a:Z

.field public b:Lcom/oplus/aiunit/vision/iy10;

.field public final c:Lcom/oplus/aiunit/vision/z020;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/z020;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z020;-><init>(Lcom/oplus/aiunit/vision/q120;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q120;->c:Lcom/oplus/aiunit/vision/z020;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/oplus/gallery/searchpage/SearchActivity;Z)Lcom/oplus/aiunit/vision/wj40;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/wj40;

    .line 8
    .line 9
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_1:I

    .line 10
    .line 11
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 12
    .line 13
    filled-new-array {v4}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcom/oplus/aiunit/vision/c120;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/c120;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 20
    .line 21
    .line 22
    new-array p0, v1, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 23
    .line 24
    aput-object v5, p0, v0

    .line 25
    .line 26
    invoke-direct {p1, v3, v4, p0, v2}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/wj40;

    .line 31
    .line 32
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 33
    .line 34
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 35
    .line 36
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_sharing_list:I

    .line 37
    .line 38
    filled-new-array {v4, v5}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/d120;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/d120;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/oplus/aiunit/vision/e120;

    .line 48
    .line 49
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/e120;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    new-array p0, p0, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 54
    .line 55
    aput-object v5, p0, v0

    .line 56
    .line 57
    aput-object v6, p0, v1

    .line 58
    .line 59
    invoke-direct {p1, v3, v4, p0, v2}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/searchpage/SearchActivity;ZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/j120;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "SearchPermissionHelper"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/oy50;

    .line 14
    .line 15
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_agree_use_of_batch_privacy_statement:I

    .line 16
    .line 17
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_sharing_list:I

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v3, v5}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lcom/oplus/aiunit/vision/k120;

    .line 42
    .line 43
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/k120;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/oplus/aiunit/vision/l120;

    .line 47
    .line 48
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/l120;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    new-array v6, v6, [Lcom/oplus/aiunit/vision/oy50$a;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput-object v4, v6, v7

    .line 56
    .line 57
    aput-object v5, v6, v0

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v6}, Lcom/oplus/aiunit/vision/oy50;-><init>(Ljava/lang/String;[I[Lcom/oplus/aiunit/vision/oy50$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/oy50;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "getString(...)"

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    new-instance p2, Lcom/oplus/aiunit/vision/tfm;

    .line 76
    .line 77
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_person_album_sub_title:I

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_person_album_sub_statement:I

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "authorize_face_scan"

    .line 96
    .line 97
    invoke-direct {p2, v4, v5, v6}, Lcom/oplus/aiunit/vision/tfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    if-nez p3, :cond_1

    .line 104
    .line 105
    new-instance p2, Lcom/oplus/aiunit/vision/tfm;

    .line 106
    .line 107
    sget p3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_location_resolve_sub_title:I

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_location_resolve_sub_statement:I

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "authorize_location_resolve"

    .line 126
    .line 127
    invoke-direct {p2, p3, v4, v5}, Lcom/oplus/aiunit/vision/tfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    if-eqz p4, :cond_2

    .line 134
    .line 135
    new-instance p2, Lcom/oplus/aiunit/vision/tfm;

    .line 136
    .line 137
    sget p3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_text_search_sub_title:I

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget p4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_text_search_sub_statement:I

    .line 147
    .line 148
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "authorize_text_ocr_service"

    .line 156
    .line 157
    invoke-direct {p2, p3, p4, v3}, Lcom/oplus/aiunit/vision/tfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    new-instance p2, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;

    .line 164
    .line 165
    sget p3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 166
    .line 167
    invoke-direct {p2, p1, p3}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p2, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->d:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->a(Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    sget p3, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_agree_use_of_batch_privacy_title:I

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->c(I)V

    .line 183
    .line 184
    .line 185
    sget p3, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 186
    .line 187
    new-instance p4, Lcom/oplus/aiunit/vision/p120;

    .line 188
    .line 189
    invoke-direct {p4, p1, p0}, Lcom/oplus/aiunit/vision/p120;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;Lcom/oplus/aiunit/vision/q120;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3, p4}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->b(ILcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;)V

    .line 193
    .line 194
    .line 195
    sget p1, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 196
    .line 197
    new-instance p3, Lcom/oplus/aiunit/vision/m120;

    .line 198
    .line 199
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/m120;-><init>(Lcom/oplus/aiunit/vision/q120;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/oplus/aiunit/vision/q120;->c:Lcom/oplus/aiunit/vision/z020;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 213
    .line 214
    .line 215
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/q120;->a:Z

    .line 216
    .line 217
    return-void
.end method

.method public final c(Lcom/oplus/gallery/searchpage/SearchActivity;ZZZ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g120;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SearchPermissionHelper"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget p2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_person_album_statement:I

    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/q120;->a(Lcom/oplus/gallery/searchpage/SearchActivity;Z)Lcom/oplus/aiunit/vision/wj40;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string p4, "authorize_face_scan"

    .line 39
    .line 40
    iput-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez p3, :cond_1

    .line 46
    .line 47
    sget p2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_location_resolve_statement:I

    .line 48
    .line 49
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/q120;->a(Lcom/oplus/gallery/searchpage/SearchActivity;Z)Lcom/oplus/aiunit/vision/wj40;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string p4, "authorize_location_resolve"

    .line 54
    .line 55
    iput-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p4, :cond_2

    .line 59
    .line 60
    sget p2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_text_search_statement:I

    .line 61
    .line 62
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/q120;->a(Lcom/oplus/gallery/searchpage/SearchActivity;Z)Lcom/oplus/aiunit/vision/wj40;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string p4, "authorize_text_ocr_service"

    .line 67
    .line 68
    iput-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_0
    new-instance p4, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 71
    .line 72
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 73
    .line 74
    invoke-direct {p4, p1, v3}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/oplus/aiunit/vision/wj40;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, p2, v5, v5, v4}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p4, p2}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p4, p2}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    sget p2, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_agree_use_of_privacy_title:I

    .line 100
    .line 101
    invoke-virtual {p4, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget p3, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 106
    .line 107
    new-instance p4, Lcom/oplus/aiunit/vision/h120;

    .line 108
    .line 109
    invoke-direct {p4, p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/h120;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;Lcom/oplus/aiunit/vision/q120;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3, p4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget p2, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 117
    .line 118
    new-instance p3, Lcom/oplus/aiunit/vision/i120;

    .line 119
    .line 120
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/i120;-><init>(Lcom/oplus/aiunit/vision/q120;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 128
    .line 129
    .line 130
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/q120;->a:Z

    .line 131
    .line 132
    :cond_2
    return-void
.end method
