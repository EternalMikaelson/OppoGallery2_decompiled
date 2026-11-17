.class public final Lcom/oplus/aiunit/vision/oab;
.super Ljava/lang/Object;
.source "DeepLinkUtils.kt"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static final e:Z

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sput-boolean v1, Lcom/oplus/aiunit/vision/oab;->e:Z

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    sput-boolean v2, Lcom/oplus/aiunit/vision/oab;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)Ljava/util/ArrayList;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/oab;->b(Landroid/content/Context;ZLcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Landroid/content/Context;ZLcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)Ljava/util/ArrayList;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/nfm;

    .line 13
    sget v2, Lcom/oplus/supertext/ostatic/R$drawable;->address_ic_copy:I

    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 19
    sget v3, Lcom/oplus/supertext/ostatic/R$string;->copy:I

    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/oplus/supertext/interfaces/PopupItem;->COPY:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 27
    const-string v5, "copy"

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 33
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/PopupListItem;->setGroupId(I)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/nfm;

    .line 41
    sget v3, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_base_search:I

    .line 43
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 47
    sget v4, Lcom/oplus/supertext/ostatic/R$string;->self_search_text:I

    .line 49
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 53
    sget-object v5, Lcom/oplus/supertext/interfaces/PopupItem;->SEARCH:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 55
    const-string/jumbo v6, "search"

    .line 58
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/PopupListItem;->setGroupId(I)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 71
    sget p1, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_base_all_select:I

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_0
    sget p1, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_base_multi_all_select:I

    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 84
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/nfm;

    .line 86
    sget v3, Lcom/oplus/supertext/ostatic/R$string;->self_select_all_text:I

    .line 88
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    sget-object v4, Lcom/oplus/supertext/interfaces/PopupItem;->ALL_SELECT:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 94
    const-string/jumbo v5, "selectAll"

    .line 97
    invoke-direct {v1, p1, v3, v4, v5}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/PopupListItem;->setGroupId(I)V

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    sget-boolean p1, Lcom/oplus/aiunit/vision/oab;->a:Z

    if-nez p1, :cond_2

    .line 110
    sget-boolean p1, Lcom/oplus/aiunit/vision/oab;->b:Z

    if-nez p1, :cond_2

    .line 114
    sget-boolean p1, Lcom/oplus/aiunit/vision/oab;->c:Z

    if-eqz p1, :cond_3

    .line 118
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/nfm;

    .line 120
    sget v1, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_base_translate:I

    .line 122
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 126
    sget v3, Lcom/oplus/supertext/ostatic/R$string;->translate:I

    .line 128
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    sget-object v4, Lcom/oplus/supertext/interfaces/PopupItem;->TRANSLATE:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 134
    const-string/jumbo v5, "translate"

    .line 137
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/poplist/PopupListItem;->setGroupId(I)V

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/nfm;

    .line 148
    sget v1, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_base_share:I

    .line 150
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 154
    sget v3, Lcom/oplus/supertext/ostatic/R$string;->share:I

    .line 156
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    sget-object v3, Lcom/oplus/supertext/interfaces/PopupItem;->SHARE:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 162
    const-string/jumbo v4, "share"

    .line 165
    invoke-direct {p1, v1, p0, v3, v4}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/poplist/PopupListItem;->setGroupId(I)V

    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_8

    .line 176
    const-string/jumbo p0, "menuItems"

    .line 179
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance p0, Ljava/util/ArrayList;

    .line 184
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 193
    sget p1, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->x:I

    .line 195
    new-instance p1, Lcom/oplus/aiunit/vision/ia60;

    .line 197
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ia60;-><init>(Ljava/util/ArrayList;)V

    .line 200
    const-string p2, "SuperTextSelectionLayout"

    .line 202
    invoke-static {p1, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 214
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 225
    check-cast v1, Lcom/oplus/aiunit/vision/nfm;

    .line 227
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nfm;->a:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 229
    sget-object v2, Lcom/oplus/supertext/interfaces/PopupItem;->ALL_SELECT:Lcom/oplus/supertext/interfaces/PopupItem;

    if-eq v1, v2, :cond_5

    .line 233
    sget-object v2, Lcom/oplus/supertext/interfaces/PopupItem;->COPY:Lcom/oplus/supertext/interfaces/PopupItem;

    if-eq v1, v2, :cond_5

    .line 237
    sget-object v2, Lcom/oplus/supertext/interfaces/PopupItem;->COPY_URL:Lcom/oplus/supertext/interfaces/PopupItem;

    if-eq v1, v2, :cond_5

    .line 241
    sget-object v2, Lcom/oplus/supertext/interfaces/PopupItem;->COPY_PHONE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

    if-eq v1, v2, :cond_5

    .line 245
    sget-object v2, Lcom/oplus/supertext/interfaces/PopupItem;->COPY_EMAIL_ADDRESS:Lcom/oplus/supertext/interfaces/PopupItem;

    if-eq v1, v2, :cond_5

    .line 249
    sget-object v2, Lcom/oplus/supertext/interfaces/PopupItem;->COPY_ADDRESS:Lcom/oplus/supertext/interfaces/PopupItem;

    if-ne v1, v2, :cond_4

    .line 253
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, p1

    .line 258
    :cond_7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "DeepLinkUtils"

    .line 3
    const-string/jumbo v1, "directTranslateAction supportDirectTranslate="

    .line 6
    const-string v2, "context"

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "key"

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oab;->e(Landroid/content/Context;)Z

    move-result v2

    .line 23
    sput-boolean v2, Lcom/oplus/aiunit/vision/oab;->c:Z

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    sget-boolean v1, Lcom/oplus/aiunit/vision/oab;->a:Z

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "  "

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-boolean v1, Lcom/oplus/aiunit/vision/oab;->b:Z

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-boolean v1, Lcom/oplus/aiunit/vision/oab;->c:Z

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_2

    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 68
    const-string/jumbo v3, "oplus.intent.action.GLOBAL_TRANSLATION_PANEL"

    .line 71
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v3, "extra_from_package"

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v3, "extra_source"

    .line 91
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 98
    const-string v3, "com.coloros.gallery"

    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 110
    const-string v3, "com.coloros.gallery3d"

    .line 112
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 121
    :cond_0
    :goto_0
    const-string/jumbo p1, "extra_type"

    .line 124
    const-string v3, "10"

    .line 126
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 138
    :cond_2
    sget-boolean v1, Lcom/oplus/aiunit/vision/oab;->b:Z

    if-eqz v1, :cond_3

    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 144
    const-string/jumbo v3, "oplus.intent.action.UNIFIED_TRANSLATE"

    .line 147
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    const-string/jumbo v3, "src_text"

    .line 153
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo p1, "source_app"

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 175
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 177
    const-string/jumbo v2, "oplus.intent.action.TEXT_INTENT_TRANSLATE"

    .line 180
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v2, "intent_translate_data"

    .line 186
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string p1, "com.coloros.colordirectservice"

    .line 191
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    .line 198
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 203
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 209
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 213
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo v1, "directTranslateAction error: "

    .line 224
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "str"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "searchText = "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ry50;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "DeepLinkUtils"

    .line 33
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 48
    const-string v1, "android.intent.action.WEB_SEARCH"

    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v1, "query"

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "getApplicationInfo(...)"

    .line 4
    const-string v1, "com.oplus.translate"

    .line 6
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/om60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 10
    const-string v3, "DeepLinkUtils"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.coloros.translate"

    .line 18
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/om60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    :goto_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v5, 0x80

    .line 32
    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 41
    const-string/jumbo v2, "support_text_translation_panel"

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    .line 54
    :goto_1
    sget-boolean v6, Lcom/oplus/aiunit/vision/oab;->f:Z

    if-eqz v6, :cond_2

    move v4, v1

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 64
    const-string v6, "com.coloros.translate.engine"

    .line 66
    invoke-virtual {p0, v6, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 75
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 77
    const-string/jumbo v0, "isScreenTranslatorSupport"

    .line 80
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v4, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 97
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 107
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v1, "get metadata failed:"

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4

    .line 136
    :cond_5
    const-string/jumbo p0, "supportTranslateAPP: com.oplus.translate and com.colors.translate is don\'t exist"

    .line 139
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
