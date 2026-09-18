.class public final Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "CloudStorageSpacePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;",
        "Lcom/coui/appcompat/preference/COUIPreference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "FunctionType",
        "settingpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

.field public e:Lcom/oplus/aiunit/vision/w730;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroidx/preference/R$attr;->preferenceStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;->STORAGE_SPACE_UPGRADE:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->d:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget v0, Lcom/oplus/gallery/settingpage/R$id;->progressBar:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->c:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/support/appcompat/R$string;->gigabyteShort:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v3, p0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->b:J

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    iget-wide v7, p0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->c:J

    .line 63
    .line 64
    cmp-long v5, v7, v5

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->setting_cloud_storage_space_usage:I

    .line 69
    .line 70
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->setting_cloud_storage_space_usage:I

    .line 80
    .line 81
    invoke-static {v0, v3, v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v4, ".00"

    .line 89
    .line 90
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const-string v6, ""

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v4, ".0"

    .line 104
    .line 105
    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget v2, Lcom/oplus/gallery/settingpage/R$id;->tv_storage_space_usage:I

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    sget v1, Lcom/oplus/gallery/settingpage/R$id;->tv_upgrade_or_manager:I

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->d:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

    .line 143
    .line 144
    sget-object v3, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;->STORAGE_SPACE_UPGRADE:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

    .line 145
    .line 146
    if-ne v2, v3, :cond_2

    .line 147
    .line 148
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->setting_cloud_storage_space_upgradle:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->setting_cloud_storage_space_manager:I

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/oplus/aiunit/vision/rl8;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rl8;-><init>(Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/oplus/aiunit/vision/sl8;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sl8;-><init>(Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method
