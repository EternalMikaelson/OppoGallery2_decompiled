.class public final Lcom/oplus/aiunit/vision/qc10;
.super Ljava/lang/Object;
.source "RuntimePermissionAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qc10$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "key_show_manager_external_guide_lut"

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string/jumbo p0, "key_show_manager_external_guide"

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Landroid/app/Activity;ZIZ)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/qc10;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "from_camera_keyguard"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "key_permission_guide_type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "key_scene_type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "key_should_exit_gallery"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(Landroid/app/Activity;ZLcom/oplus/aiunit/vision/pd20;Lcom/oplus/aiunit/vision/qc10$a;IZ)Lcom/oplus/aiunit/vision/pd20;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_1

    .line 9
    .line 10
    move v6, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v6, v2

    .line 13
    :goto_0
    invoke-static {v6}, Lcom/oplus/aiunit/vision/uc10;->d(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_3

    .line 18
    .line 19
    invoke-static {p4}, Lcom/oplus/aiunit/vision/qc10;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p0, v2, v0, v5}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    xor-int/2addr v1, v6

    .line 30
    invoke-static {p0, p1, p4, v1}, Lcom/oplus/aiunit/vision/qc10;->b(Landroid/app/Activity;ZIZ)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_all_file_permission_title:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_all_file_permission_detail:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_all_file_permission_open:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_all_file_permission_refuse:I

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v9, Lcom/oplus/aiunit/vision/pd20$a;

    .line 75
    .line 76
    sget v10, Lcom/support/dialog/R$style;->COUIAlertDialog_Security:I

    .line 77
    .line 78
    invoke-direct {v9, p0, v10}, Lcom/oplus/aiunit/vision/pd20$a;-><init>(Landroid/app/Activity;I)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v9, Lcom/oplus/aiunit/vision/pd20$a;->e:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->setPositiveString(Ljava/lang/String;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v1}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->setNegativeString(Ljava/lang/String;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v2}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->setHasCheckBox(Z)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v2}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->setShowStatementText(Z)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/oc10;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    move v1, p1

    .line 99
    move-object v2, p3

    .line 100
    move v4, p4

    .line 101
    move/from16 v5, p5

    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/oc10;-><init>(ZLcom/oplus/aiunit/vision/qc10$a;Landroid/app/Activity;IZ)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "listener"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->setOnSelectedListener(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v0, v9, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v0, Lcom/oplus/aiunit/vision/pc10;

    .line 123
    .line 124
    invoke-direct {v0, p0, p3, v6}, Lcom/oplus/aiunit/vision/pc10;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/qc10$a;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/pd20$a;->a()Lcom/oplus/aiunit/vision/mn4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/oplus/aiunit/vision/pd20;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->k()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    invoke-static {p4}, Lcom/oplus/aiunit/vision/qc10;->a(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {p0, v2, v0, v4}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz p3, :cond_5

    .line 156
    .line 157
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/qc10$a;->b()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    return-object v0
.end method
