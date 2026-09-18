.class public final Lcom/oplus/aiunit/vision/w760;
.super Ljava/lang/Object;
.source "SuperTextDI.kt"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/supertext/interfaces/ToolbarItem;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->COPY:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 8
    const-string v2, "copy"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SHARE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 15
    const-string/jumbo v2, "share"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SELECT_ALL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 23
    const-string/jumbo v2, "select_all"

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEARCH:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 31
    const-string/jumbo v2, "search"

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->OPEN_URL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 39
    const-string/jumbo v2, "open"

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->DIAL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 47
    const-string v2, "call"

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_EMAIL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 54
    const-string/jumbo v2, "send_email"

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SAVE_CONTACT:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 62
    const-string v2, "add"

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_MESSAGE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 69
    const-string/jumbo v2, "send_message"

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sput-object v0, Lcom/oplus/aiunit/vision/w760;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 78
    sput v0, Lcom/oplus/aiunit/vision/w760;->c:I

    .line 80
    sput v0, Lcom/oplus/aiunit/vision/w760;->d:I

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "textType"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v2, "context"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string/jumbo v2, "text_recognition_click"

    .line 39
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo p0, "text_recognition_operate"

    .line 45
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/aa60;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "operationType"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "nlpType"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "aiTrackId"

    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v3, "sourcePkgName"

    .line 21
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 32
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    if-eqz v4, :cond_2

    .line 36
    sget-object v5, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 38
    sget v6, Lcom/oplus/aiunit/vision/w760;->c:I

    .line 40
    sget v7, Lcom/oplus/aiunit/vision/w760;->d:I

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-boolean v0, Lcom/oplus/aiunit/vision/aa60;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string/jumbo v1, "trigger_source"

    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v1, "operation_type"

    .line 82
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo p0, "nlp_type"

    .line 88
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string p0, "ai_track_id"

    .line 93
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance p0, Lorg/json/JSONObject;

    .line 98
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string/jumbo p1, "source_pkg_name"

    .line 104
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo p1, "result_source"

    .line 110
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string p1, "additional_info"

    .line 119
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    const-string/jumbo p2, "toString(...)"

    .line 126
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo p0, "text_menu_click"

    .line 135
    invoke-static {v4, p0, v0}, Lcom/oplus/aiunit/vision/aa60;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 146
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 152
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 156
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo p2, "reportMenuClick error: "

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    const-string p1, "SuperTextReportHelper"

    .line 183
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
