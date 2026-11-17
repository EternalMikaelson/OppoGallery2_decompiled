.class public final synthetic Lcom/oplus/aiunit/vision/trf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/trf;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/trf;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/trf;->b:Landroid/content/ContentValues;

    .line 3
    const-string/jumbo v1, "values"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/asf;->b:Landroid/content/ContentValues;

    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/asf;->a:Lcom/oplus/aiunit/vision/asf;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    const-string v4, "ext_ai_scene_type"

    .line 27
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 37
    new-instance v6, Ljava/util/HashMap;

    .line 39
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 46
    const-string v7, "16"

    .line 48
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x3

    .line 61
    const-string v5, "FastCaptureHelper"

    if-eqz v3, :cond_1

    .line 65
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v6, Lcom/oplus/aiunit/vision/yrf;

    .line 71
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/yrf;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    const-string v6, "extra_msg"

    .line 79
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentValues;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 98
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 102
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 114
    sget-object v8, Lcom/oplus/aiunit/vision/asf;->d:Lkotlin/Lazy;

    .line 116
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 120
    check-cast v8, Ljava/util/HashSet;

    .line 122
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 147
    new-instance v6, Lcom/oplus/aiunit/vision/xrf;

    .line 149
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/xrf;-><init>(Ljava/lang/StringBuilder;)V

    .line 152
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v3, 0x4

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 160
    const-string/jumbo v4, "invalid"

    .line 163
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    .line 172
    div-long/2addr v3, v6

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 177
    const-string v4, "date_added"

    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    const-string v3, "FastCaptureHelper.performInsert"

    .line 184
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 187
    new-instance v3, Lcom/oplus/aiunit/vision/sol$a;

    .line 189
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v4, 0x0

    .line 193
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 195
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 197
    new-instance v4, Lcom/oplus/aiunit/vision/aga;

    .line 199
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 202
    iput-object v4, v3, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 204
    new-instance v0, Lcom/oplus/aiunit/vision/sol;

    .line 206
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 209
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 211
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 218
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    const-string/jumbo v2, "performInsert, cost time:"

    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, ", uri: "

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 249
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_6

    .line 254
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 256
    const-string v1, "EMPTY"

    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/trf;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 263
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
