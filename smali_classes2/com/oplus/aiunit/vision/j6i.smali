.class public final Lcom/oplus/aiunit/vision/j6i;
.super Ljava/lang/Object;
.source "GallerySlimLimitHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/j6i$a;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/oplus/aiunit/vision/j6i;


# instance fields
.field public final a:Lcom/coloros/gallery3d/app/App;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/j6i$a;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j6i;->a:Lcom/coloros/gallery3d/app/App;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "_persist_pref"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j6i;->b:Ljava/lang/String;

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/j6i$a;

    .line 31
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/j6i$a;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 36
    sget-object p0, Lcom/oplus/aiunit/vision/kzf;->o0:Lkotlin/Lazy;

    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x1e

    const/16 v4, 0x46

    const/16 v5, 0x1f4

    const/16 v6, 0x64

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/16 v9, 0x1680

    const/16 v10, 0x2d0

    const/16 v11, 0x5a0

    const v12, 0x400ee979    # 2.233f

    .line 70
    const-string v13, "GallerySlimLimitHelper"

    if-eqz p0, :cond_0

    .line 74
    const-string/jumbo p0, "initLimitDataAfterUserUnlock start"

    .line 77
    invoke-static {v13, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 84
    const-string p1, "aspect_ratio"

    .line 86
    invoke-interface {p0, p1, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 90
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->a:F

    .line 92
    const-string/jumbo p1, "target_size"

    .line 95
    invoke-interface {p0, p1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 99
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->b:I

    .line 101
    const-string/jumbo p1, "threshold_long_side"

    .line 104
    invoke-interface {p0, p1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 108
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->c:I

    .line 110
    const-string/jumbo p1, "threshold_short_side"

    .line 113
    invoke-interface {p0, p1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 117
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->d:I

    .line 119
    const-string/jumbo p1, "threshold_big_image"

    .line 122
    invoke-interface {p0, p1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 126
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->e:I

    .line 128
    const-string/jumbo p1, "ratio_middle"

    .line 131
    invoke-interface {p0, p1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 135
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->f:I

    .line 137
    const-string/jumbo p1, "ratio_big"

    .line 140
    invoke-interface {p0, p1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 144
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->g:I

    .line 146
    const-string p1, "force_slim_threshold_time"

    .line 148
    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 152
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->h:I

    .line 154
    const-string p1, "force_slim_page_size"

    .line 156
    invoke-interface {p0, p1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 160
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->i:I

    .line 162
    const-string p1, "force_slim_capacity_limit"

    .line 164
    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 168
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->j:I

    .line 170
    const-string p1, "force_slim_battery_big"

    .line 172
    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 176
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->k:I

    .line 178
    const-string p1, "force_slim_battery_small"

    .line 180
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 184
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->l:I

    .line 186
    const-string p1, "auto_slim_page_size"

    .line 188
    invoke-interface {p0, p1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 192
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->m:I

    .line 194
    const-string/jumbo p1, "slim_size_threshold"

    .line 197
    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 201
    iput p1, v1, Lcom/oplus/aiunit/vision/j6i$a;->n:I

    .line 203
    const-string/jumbo p1, "super_low_mem_threshold"

    .line 206
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 210
    iput p0, v1, Lcom/oplus/aiunit/vision/j6i$a;->o:F

    return-void

    .line 213
    :cond_0
    const-string/jumbo p0, "initLimitDataDefault start"

    .line 216
    invoke-static {v13, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput v12, v1, Lcom/oplus/aiunit/vision/j6i$a;->a:F

    .line 221
    iput v11, v1, Lcom/oplus/aiunit/vision/j6i$a;->b:I

    .line 223
    iput v11, v1, Lcom/oplus/aiunit/vision/j6i$a;->c:I

    .line 225
    iput v10, v1, Lcom/oplus/aiunit/vision/j6i$a;->d:I

    .line 227
    iput v9, v1, Lcom/oplus/aiunit/vision/j6i$a;->e:I

    .line 229
    iput v8, v1, Lcom/oplus/aiunit/vision/j6i$a;->f:I

    .line 231
    iput v8, v1, Lcom/oplus/aiunit/vision/j6i$a;->g:I

    .line 233
    iput v7, v1, Lcom/oplus/aiunit/vision/j6i$a;->h:I

    .line 235
    iput v6, v1, Lcom/oplus/aiunit/vision/j6i$a;->i:I

    .line 237
    iput v5, v1, Lcom/oplus/aiunit/vision/j6i$a;->j:I

    .line 239
    iput v4, v1, Lcom/oplus/aiunit/vision/j6i$a;->k:I

    .line 241
    iput v3, v1, Lcom/oplus/aiunit/vision/j6i$a;->l:I

    .line 243
    iput v6, v1, Lcom/oplus/aiunit/vision/j6i$a;->m:I

    .line 245
    iput v5, v1, Lcom/oplus/aiunit/vision/j6i$a;->n:I

    .line 247
    iput v2, v1, Lcom/oplus/aiunit/vision/j6i$a;->o:F

    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/j6i;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/j6i;->d:Lcom/oplus/aiunit/vision/j6i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/j6i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/j6i;->d:Lcom/oplus/aiunit/vision/j6i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/j6i;

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/j6i;-><init>(Lcom/coloros/gallery3d/app/App;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/aiunit/vision/j6i;->d:Lcom/oplus/aiunit/vision/j6i;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/j6i;->d:Lcom/oplus/aiunit/vision/j6i;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/j6i$a;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "toStringTest, values: aspectRatio="

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->a:F

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", targetSize="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->b:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", longSide="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->c:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", shortSide="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->d:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", bigImage="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->e:I

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", ratioMid="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->f:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", ratioBig="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->g:I

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", forceSlimTime="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->h:I

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", forcePage="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->i:I

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", forceCaoacity="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->j:I

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", batteryBig="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->k:I

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", batterySmall="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->l:I

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", autoPage="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->m:I

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", slimSizeThreshold="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->n:I

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", superLowMem="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->o:F

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", min battery threshold for charging=0, min battery threshold for not charging=0"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "GallerySlimLimitHelper"

    .line 169
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j6i;->a:Lcom/coloros/gallery3d/app/App;

    .line 174
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j6i;->b:Ljava/lang/String;

    .line 176
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 184
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->a:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    .line 189
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    if-lez v3, :cond_1

    .line 193
    const-string v3, "aspect_ratio"

    .line 195
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 198
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->a:F

    .line 200
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->a:F

    .line 202
    :cond_1
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->b:I

    if-lez v1, :cond_2

    .line 206
    const-string/jumbo v3, "target_size"

    .line 209
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 212
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->b:I

    .line 214
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->b:I

    .line 216
    :cond_2
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->c:I

    if-lez v1, :cond_3

    .line 220
    const-string/jumbo v3, "threshold_long_side"

    .line 223
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 226
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->c:I

    .line 228
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->c:I

    .line 230
    :cond_3
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->d:I

    if-lez v1, :cond_4

    .line 234
    const-string/jumbo v3, "threshold_short_side"

    .line 237
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 240
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->d:I

    .line 242
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->d:I

    .line 244
    :cond_4
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->e:I

    if-lez v1, :cond_5

    .line 248
    const-string/jumbo v3, "threshold_big_image"

    .line 251
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->e:I

    .line 256
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->e:I

    .line 258
    :cond_5
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->f:I

    if-lez v1, :cond_6

    .line 262
    const-string/jumbo v3, "ratio_middle"

    .line 265
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 268
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->f:I

    .line 270
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->f:I

    .line 272
    :cond_6
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->g:I

    if-lez v1, :cond_7

    .line 276
    const-string/jumbo v3, "ratio_big"

    .line 279
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 282
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->g:I

    .line 284
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->g:I

    .line 286
    :cond_7
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->h:I

    if-lez v1, :cond_8

    .line 290
    const-string v3, "force_slim_threshold_time"

    .line 292
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 295
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->h:I

    .line 297
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->h:I

    .line 299
    :cond_8
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->i:I

    if-lez v1, :cond_9

    .line 303
    const-string v3, "force_slim_page_size"

    .line 305
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 308
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->i:I

    .line 310
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->i:I

    .line 312
    :cond_9
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->j:I

    if-lez v1, :cond_a

    .line 316
    const-string v3, "force_slim_capacity_limit"

    .line 318
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 321
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->j:I

    .line 323
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->j:I

    .line 325
    :cond_a
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->k:I

    if-lez v1, :cond_b

    .line 329
    const-string v3, "force_slim_battery_big"

    .line 331
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 334
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->k:I

    .line 336
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->k:I

    .line 338
    :cond_b
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->l:I

    if-lez v1, :cond_c

    .line 342
    const-string v3, "force_slim_battery_small"

    .line 344
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 347
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->l:I

    .line 349
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->l:I

    .line 351
    :cond_c
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->m:I

    if-lez v1, :cond_d

    .line 355
    const-string v3, "auto_slim_page_size"

    .line 357
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->m:I

    .line 362
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->m:I

    .line 364
    :cond_d
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->n:I

    if-lez v1, :cond_e

    .line 368
    const-string/jumbo v3, "slim_size_threshold"

    .line 371
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 374
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->n:I

    .line 376
    iput v1, p0, Lcom/oplus/aiunit/vision/j6i$a;->n:I

    .line 378
    :cond_e
    iget v1, p1, Lcom/oplus/aiunit/vision/j6i$a;->o:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_f

    .line 384
    const-string/jumbo v2, "super_low_mem_threshold"

    .line 387
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 390
    iget p1, p1, Lcom/oplus/aiunit/vision/j6i$a;->o:F

    .line 392
    iput p1, p0, Lcom/oplus/aiunit/vision/j6i$a;->o:F

    .line 394
    :cond_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
