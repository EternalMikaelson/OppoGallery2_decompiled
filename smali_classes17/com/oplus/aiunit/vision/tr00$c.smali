.class public final Lcom/oplus/aiunit/vision/tr00$c;
.super Lcom/oplus/aiunit/vision/s140;
.source "RepairVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tr00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tr00$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/vq00;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tr00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tr00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr00$c;->a:Lcom/oplus/aiunit/vision/tr00;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vq00;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vq00;->a:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/tr00$c$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr00$c;->a:Lcom/oplus/aiunit/vision/tr00;

    .line 19
    .line 20
    const/16 v1, 0x7f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "RepairVM/UiState"

    .line 25
    .line 26
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 27
    .line 28
    if-eq v0, v3, :cond_8

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v3, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget p1, p1, Lcom/oplus/aiunit/vision/vq00;->e:I

    .line 45
    .line 46
    iput p1, p0, Lcom/oplus/aiunit/vision/tr00;->i:I

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tr00;->A()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/mr00;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "RepairVM"

    .line 61
    .line 62
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tr00;->f:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr00;->f:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tr00;->g:Landroid/net/Uri;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tr00;->A()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v1, p0, Lcom/oplus/aiunit/vision/tr00;->i:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tr00;->f:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/ur00;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ur00;-><init>(Lcom/oplus/aiunit/vision/tr00;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->c(Ljava/lang/String;Lcom/oplus/aiunit/vision/u5s;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/vq00;->c:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/oplus/aiunit/vision/vq00;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/vq00;

    .line 122
    .line 123
    invoke-direct {v0, v2, v2, v1}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;->UPDATE_IMAGE_RECTF:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vq00;->a(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tr00;->D()Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vq00;->b:Landroid/graphics/RectF;

    .line 136
    .line 137
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/vq00;->c:Z

    .line 138
    .line 139
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr00;->j:Lcom/oplus/aiunit/vision/suz;

    .line 140
    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    if-eqz v5, :cond_9

    .line 148
    .line 149
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/oplus/aiunit/vision/vq00;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/vq00;

    .line 158
    .line 159
    invoke-direct {p1, v2, v2, v1}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;->REFRESH_DRAWABLE:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/vq00;->a(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr00;->j:Lcom/oplus/aiunit/vision/suz;

    .line 168
    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
