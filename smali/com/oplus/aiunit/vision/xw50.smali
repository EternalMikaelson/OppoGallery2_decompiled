.class public final Lcom/oplus/aiunit/vision/xw50;
.super Ljava/lang/Object;
.source "StorageTipsHelper.java"


# static fields
.field public static volatile a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string/jumbo v0, "is_region_cn"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/gdt;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/oplus/aiunit/vision/ik3$a;->n:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/ik3$a;->m:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "enter_from"

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/ik3$a;->o:Lkotlin/Lazy;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/xw50;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->common_disk_space_not_enough:I

    .line 9
    .line 10
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/xw50$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_card_storage:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string/jumbo p1, "is_tablet"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_tablet_storage:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_phone_storage:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/xw50$a;->b:[I

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    aget p2, v2, p2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eq p2, v1, :cond_6

    .line 77
    .line 78
    if-eq p2, v0, :cond_5

    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->common_disk_broken:I

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/oplus/aiunit/vision/eba$a;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 101
    .line 102
    iget-object p3, p2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 103
    .line 104
    invoke-virtual {p3, p0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/oplus/aiunit/vision/tw50;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p0, p2, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 122
    .line 123
    .line 124
    sput-boolean v1, Lcom/oplus/aiunit/vision/xw50;->a:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lcom/oplus/aiunit/vision/eba$a;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->common_clean_up:I

    .line 145
    .line 146
    new-instance v0, Lcom/oplus/aiunit/vision/rw50;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rw50;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 152
    .line 153
    invoke-virtual {p0, p3, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 154
    .line 155
    .line 156
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 157
    .line 158
    iget-object p3, p2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 159
    .line 160
    invoke-virtual {p3, p0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 161
    .line 162
    .line 163
    new-instance p0, Lcom/oplus/aiunit/vision/sw50;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p0, p2, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 178
    .line 179
    .line 180
    sput-boolean v1, Lcom/oplus/aiunit/vision/xw50;->a:Z

    .line 181
    .line 182
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xw50;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    const-string v0, "StorageHelper"

    .line 12
    const-string/jumbo v1, "toCleanUp, start clean up failed!"

    .line 15
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;IJLcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$Scene;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/xw50;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, p3, p4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object p4, Lcom/oplus/aiunit/vision/xw50$a;->c:[I

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    aget p4, p4, p5

    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    if-eq p4, p5, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p4, v0, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-eq p4, p2, :cond_2

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    move-object p3, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget p4, Lcom/oplus/gallery/basebiz/R$string;->base_export_video_not_enough_storage_title:I

    .line 55
    .line 56
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget p4, Lcom/oplus/gallery/basebiz/R$string;->base_export_video_storage_message:I

    .line 61
    .line 62
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_0
    move-object v2, p3

    .line 71
    move-object p3, p2

    .line 72
    move-object p2, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-lez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    sget v0, Lcom/oplus/gallery/basebiz/R$plurals;->base_copy_not_enough_storage_item:I

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p4, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget p4, Lcom/oplus/gallery/basebiz/R$string;->base_copy_not_enough_storage:I

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    sget p4, Lcom/oplus/gallery/basebiz/R$string;->base_copy_storage_message:I

    .line 106
    .line 107
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    goto :goto_0

    .line 116
    :goto_2
    new-instance p4, Lcom/oplus/aiunit/vision/eba$a;

    .line 117
    .line 118
    invoke-direct {p4, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p4, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 124
    .line 125
    .line 126
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_copy_clean_up:I

    .line 127
    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/vw50;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vw50;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p4, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 136
    .line 137
    .line 138
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 139
    .line 140
    iget-object p2, p4, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p2, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/oplus/aiunit/vision/ww50;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ww50;-><init>(Lcom/oplus/aiunit/vision/xw50;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p4, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 152
    .line 153
    invoke-virtual {p4, p3}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 161
    .line 162
    .line 163
    sput-boolean p5, Lcom/oplus/aiunit/vision/xw50;->a:Z

    .line 164
    .line 165
    :cond_5
    :goto_3
    return-void
.end method
