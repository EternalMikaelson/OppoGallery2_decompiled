.class public final Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentSecondMenuEvent;
.super Ljava/lang/Object;
.source "SelectedContentSecondMenuEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000c\u001a\u00020\r2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentSecondMenuEvent;",
        "",
        "()V",
        "EVENT_ID",
        "",
        "filedAction",
        "filedFromSourceApp",
        "filedFunction",
        "filedInsertWay",
        "filedPicType",
        "logMap",
        "",
        "onCommon",
        "",
        "onSaveCommon",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EVENT_ID:Ljava/lang/String; = "selected_content_second_menu"

.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentSecondMenuEvent;

.field public static final filedAction:Ljava/lang/String; = "action"

.field public static final filedFromSourceApp:Ljava/lang/String; = "from_source_app"

.field public static final filedFunction:Ljava/lang/String; = "function"

.field public static final filedInsertWay:Ljava/lang/String; = "insert_way"

.field public static final filedPicType:Ljava/lang/String; = "pic_type"

.field private static logMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentSecondMenuEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentSecondMenuEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentSecondMenuEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentSecondMenuEvent;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCommon(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "logMap"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentSecondMenuEvent;->logMap:Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 12
    :goto_0
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;

    .line 14
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->getCurrentAppName()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "from_source_app"

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v0, "selected_content_second_menu"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->onCommon(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSaveCommon(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "logMap"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentSecondMenuEvent;->logMap:Ljava/util/Map;

    return-void
.end method
