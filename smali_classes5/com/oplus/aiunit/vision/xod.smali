.class public final synthetic Lcom/oplus/aiunit/vision/xod;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xod;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xod;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->y0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xod;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->x0:Lcom/oplus/aiunit/vision/pd20;

    .line 10
    .line 11
    new-instance v7, Lcom/oplus/aiunit/vision/dpd;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xod;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v7, v0, p0}, Lcom/oplus/aiunit/vision/dpd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 v8, 0x3

    .line 20
    const-string v9, "LutPermissionHelper"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v4, "[isActivityInvalid] activity is null"

    .line 26
    .line 27
    invoke-static {v8, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const-string v4, "[isActivityInvalid] activity is finishing or destroyed"

    .line 48
    .line 49
    invoke-static {v8, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    sget-object v4, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    const-string p0, "[checkAndRequestPermission] necessary permission not granted"

    .line 66
    .line 67
    invoke-static {v8, v9, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    sget-boolean v4, Lcom/oplus/aiunit/vision/qc10;->a:Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const-string p0, "[checkAndRequestPermission] skip, guide activity is showing"

    .line 80
    .line 81
    invoke-static {v9, v8, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-static {v2}, Lcom/oplus/aiunit/vision/uc10;->d(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    new-instance v4, Lcom/oplus/aiunit/vision/man;

    .line 92
    .line 93
    invoke-direct {v4, v1, v7}, Lcom/oplus/aiunit/vision/man;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/dpd;)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/qc10;->c(Landroid/app/Activity;ZLcom/oplus/aiunit/vision/pd20;Lcom/oplus/aiunit/vision/qc10$a;IZ)Lcom/oplus/aiunit/vision/pd20;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/dpd;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const-string v1, "[checkPermissionAndLoadLUT] permission not granted, show empty page"

    .line 110
    .line 111
    const-string v2, "EditorLutSelectFragment"

    .line 112
    .line 113
    invoke-static {v2, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->w0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/kan;

    .line 133
    .line 134
    invoke-direct {p0, v10, v11}, Lcom/oplus/aiunit/vision/kan;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/dpd;->a()V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/oplus/aiunit/vision/lan;

    .line 145
    .line 146
    invoke-direct {p0, v10, v11}, Lcom/oplus/aiunit/vision/lan;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->x0:Lcom/oplus/aiunit/vision/pd20;

    .line 153
    .line 154
    return-void
.end method
