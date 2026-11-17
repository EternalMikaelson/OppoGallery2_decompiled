.class public final Lcom/oplus/aiunit/vision/nd1;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/od1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/od1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nd1;->a:Lcom/oplus/aiunit/vision/od1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nd1;->a:Lcom/oplus/aiunit/vision/od1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/od1;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "AiFilterDialogHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "[finish]:isDestoryed"

    .line 11
    .line 12
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "[finish]:alertType->"

    .line 17
    .line 18
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "AiFilter"

    .line 22
    .line 23
    const-string v4, "checkAiFilterDialog [onEnter]"

    .line 24
    .line 25
    const-string v5, "checkAiFilterDialog [onRefused]"

    .line 26
    .line 27
    const-string v6, "EditorPreviewState"

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq p1, v7, :cond_5

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq p1, v8, :cond_5

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    if-eq p1, v8, :cond_5

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    if-eq p1, v8, :cond_5

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    if-eq p1, v8, :cond_5

    .line 45
    .line 46
    const/16 v8, 0xc8

    .line 47
    .line 48
    if-eq p1, v8, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/aiunit/vision/od1;->c:Lcom/oplus/aiunit/vision/uxd;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    iget-object v8, p0, Lcom/oplus/aiunit/vision/od1;->b:Lcom/oplus/aiunit/vision/lw2;

    .line 60
    .line 61
    iget v8, v8, Lcom/oplus/aiunit/vision/lw2;->b:I

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    if-ne v8, v9, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_0
    const-string v8, ",isUpgradeModel->"

    .line 69
    .line 70
    invoke-static {p1, v0, v8, v7}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcom/oplus/aiunit/vision/rd1;->a:Lcom/oplus/aiunit/vision/rd1;

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/rd1;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/od1;->c:Lcom/oplus/aiunit/vision/uxd;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/od1;->c:Lcom/oplus/aiunit/vision/uxd;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {v6, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/d4d;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uxd;->a:Lcom/oplus/aiunit/vision/wxd;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 110
    .line 111
    iget-object v4, p1, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object p1, Lcom/oplus/aiunit/vision/rd1;->a:Lcom/oplus/aiunit/vision/rd1;

    .line 121
    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/rd1;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lcom/oplus/aiunit/vision/rd1;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/oplus/aiunit/vision/od1;->c:Lcom/oplus/aiunit/vision/uxd;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-static {v6, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/d4d;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uxd;->a:Lcom/oplus/aiunit/vision/wxd;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 146
    .line 147
    iget-object v2, p1, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v4, p1, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 150
    .line 151
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/od1;->c:Lcom/oplus/aiunit/vision/uxd;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/od1;->a()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
