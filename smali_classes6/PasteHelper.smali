.class public final LPasteHelper;
.super Ljava/lang/Object;
.source "PasteHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPasteHelper$a;,
        LPasteHelper$PasteType;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPasteHelper;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, LPasteHelper;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, LPasteHelper;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, LPasteHelper;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    const-string v2, "clipboard"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v3, v1, Landroid/content/ClipboardManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 18
    check-cast v1, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move v6, v3

    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_2

    move v6, v5

    goto :goto_3

    .line 36
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_6

    .line 48
    invoke-virtual {v1, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    .line 52
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 56
    const-string v11, ""

    if-nez v10, :cond_3

    move-object v10, v11

    .line 61
    :cond_3
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 70
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v9

    .line 78
    :cond_5
    :goto_2
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v6, p0, LPasteHelper;->d:Ljava/lang/String;

    .line 98
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 102
    iput-object v1, p0, LPasteHelper;->d:Ljava/lang/String;

    :goto_3
    if-eqz v6, :cond_7

    goto/16 :goto_9

    .line 108
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    instance-of v2, v1, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_8

    .line 120
    check-cast v1, Landroid/content/ClipboardManager;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_9

    goto/16 :goto_9

    .line 128
    :cond_9
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    const-wide/16 v6, 0x0

    if-nez v2, :cond_a

    .line 136
    iput-object v4, p0, LPasteHelper;->e:Ljava/lang/String;

    .line 138
    iput-object v4, p0, LPasteHelper;->f:Landroid/net/Uri;

    .line 140
    iput-wide v6, p0, LPasteHelper;->b:J

    return-void

    .line 143
    :cond_a
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_9

    .line 151
    :cond_b
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_c

    .line 157
    iput-object v4, p0, LPasteHelper;->e:Ljava/lang/String;

    .line 159
    iput-object v4, p0, LPasteHelper;->f:Landroid/net/Uri;

    .line 161
    iput-wide v6, p0, LPasteHelper;->b:J

    return-void

    .line 164
    :cond_c
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 172
    const-string v8, "PasteHelper"

    if-eqz v2, :cond_d

    .line 176
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iput-object v0, p0, LPasteHelper;->e:Ljava/lang/String;

    .line 186
    iput-object v4, p0, LPasteHelper;->f:Landroid/net/Uri;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v1, "\u7cfb\u7edf\u526a\u8d34\u677f\u5305\u542b\u6587\u672c: "

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, LPasteHelper;->e:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 209
    :cond_d
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 215
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 219
    const-string/jumbo v2, "uri"

    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 235
    const-string v2, "image/"

    .line 237
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_e

    move v0, v3

    goto :goto_6

    :cond_e
    :goto_5
    move v0, v5

    goto :goto_6

    :catch_0
    move-exception v0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    const-string/jumbo v9, "\u68c0\u67e5URI\u7c7b\u578b\u5931\u8d25: "

    .line 253
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-static {v0, v2, v8}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_f

    .line 262
    iput-object v4, p0, LPasteHelper;->e:Ljava/lang/String;

    .line 264
    iput-object v1, p0, LPasteHelper;->f:Landroid/net/Uri;

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    const-string/jumbo v2, "\u7cfb\u7edf\u526a\u8d34\u677f\u5305\u542b\u56fe\u7247URI: "

    .line 271
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 285
    :cond_f
    iput-object v4, p0, LPasteHelper;->e:Ljava/lang/String;

    .line 287
    iput-object v4, p0, LPasteHelper;->f:Landroid/net/Uri;

    .line 289
    const-string/jumbo v0, "\u7cfb\u7edf\u526a\u8d34\u677f\u5305\u542b\u975e\u56fe\u7247URI\uff0c\u89c6\u4e3a\u65e0\u6548"

    .line 292
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move v3, v5

    goto :goto_8

    .line 297
    :cond_10
    iput-object v4, p0, LPasteHelper;->e:Ljava/lang/String;

    .line 299
    iput-object v4, p0, LPasteHelper;->f:Landroid/net/Uri;

    .line 301
    const-string/jumbo v0, "\u7cfb\u7edf\u526a\u8d34\u677f\u5305\u542b\u975e\u6587\u672c\u975e\u56fe\u7247\u5185\u5bb9\uff0c\u89c6\u4e3a\u65e0\u6548"

    .line 304
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_11

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 314
    iput-wide v0, p0, LPasteHelper;->b:J

    goto :goto_9

    .line 317
    :cond_11
    iput-wide v6, p0, LPasteHelper;->b:J

    :goto_9
    return-void
.end method
