.class public final Lcom/oplus/aiunit/vision/or30;
.super Ljava/lang/Object;
.source "ShortcutSelectionLogic.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/nr30;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/nr30;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/or30;->a:Lcom/oplus/aiunit/vision/nr30;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/oplus/shortcuts/chooser/TargetInfo;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/oplus/shortcuts/chooser/TargetInfo;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lcom/oplus/shortcuts/chooser/TargetInfo;->isSimilar(Lcom/oplus/shortcuts/chooser/TargetInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/shortcuts/chooser/TargetInfo;->isPinned()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v2}, Lcom/oplus/shortcuts/chooser/TargetInfo;->isPinned()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v4, v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p0}, Lcom/oplus/shortcuts/chooser/TargetInfo;->getModifiedScore()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v4, v0

    .line 48
    :goto_1
    const/16 v5, 0xc

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v4, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/oplus/shortcuts/chooser/TargetInfo;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v4, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    invoke-interface {v5}, Lcom/oplus/shortcuts/chooser/TargetInfo;->getModifiedScore()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    cmpl-float v5, v2, v5

    .line 73
    .line 74
    if-lez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ge v1, v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Lcom/oplus/shortcuts/chooser/DisplayResolveInfo;FLjava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/or30;->a:Lcom/oplus/aiunit/vision/nr30;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_7

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/service/chooser/ChooserTarget;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/service/chooser/ChooserTarget;->getScore()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    mul-float v5, v5, p2

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    cmpl-float v6, v5, v3

    .line 50
    .line 51
    if-ltz v6, :cond_2

    .line 52
    .line 53
    const v5, 0x3f733333    # 0.95f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v5, v3

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    move-object/from16 v7, p5

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/content/pm/ShortcutInfo;

    .line 67
    .line 68
    move-object/from16 v17, v8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object/from16 v17, v6

    .line 72
    .line 73
    :goto_2
    if-eqz v17, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    add-float/2addr v5, v8

    .line 84
    :cond_4
    move/from16 v16, v5

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    new-instance v5, Landroid/content/Intent;

    .line 89
    .line 90
    move-object/from16 v8, p8

    .line 91
    .line 92
    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/service/chooser/ChooserTarget;->getComponentName()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/service/chooser/ChooserTarget;->getIntentExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-wide/16 v9, 0x80

    .line 114
    .line 115
    invoke-static {v9, v10}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6, v5, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_3
    move-object v11, v5

    .line 124
    move-object v10, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object/from16 v8, p8

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/shortcuts/chooser/DisplayResolveInfo;->getResolvedIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-virtual {v4}, Landroid/service/chooser/ChooserTarget;->getComponentName()Landroid/content/ComponentName;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v4}, Landroid/service/chooser/ChooserTarget;->getTitle()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v4}, Landroid/service/chooser/ChooserTarget;->getIcon()Landroid/graphics/drawable/Icon;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v4}, Landroid/service/chooser/ChooserTarget;->getIntentExtras()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-object/from16 v5, p6

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    check-cast v18, Lcom/oplus/wrapper/app/prediction/AppTarget;

    .line 158
    .line 159
    move-object/from16 v9, p1

    .line 160
    .line 161
    move-object/from16 v19, p9

    .line 162
    .line 163
    invoke-static/range {v9 .. v19}, Lcom/oplus/shortcuts/chooser/SelectableTargetInfo;->newSelectableTargetInfo(Lcom/oplus/shortcuts/chooser/DisplayResolveInfo;Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Landroid/content/ComponentName;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Landroid/os/Bundle;FLandroid/content/pm/ShortcutInfo;Lcom/oplus/wrapper/app/prediction/AppTarget;Landroid/content/Intent;)Lcom/oplus/shortcuts/chooser/TargetInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v6, p10

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/or30;->b(Lcom/oplus/shortcuts/chooser/TargetInfo;Ljava/util/ArrayList;)Z

    .line 172
    .line 173
    .line 174
    move/from16 v3, v16

    .line 175
    .line 176
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    :goto_5
    return-void
.end method
