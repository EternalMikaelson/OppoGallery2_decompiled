.class public final Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;
.super Lcom/oplus/dmp/sdk/aiask/data/Reference;
.source "CalendarReference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;,
        Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 42\u00020\u0001:\u000234Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000fH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003Jy\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u00065"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;",
        "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
        "uri",
        "",
        "title",
        "startTime",
        "endTime",
        "location",
        "description",
        "descriptionHighlight",
        "Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;",
        "isRepeat",
        "remindTime",
        "timeZone",
        "type",
        "Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getDescriptionHighlight$annotations",
        "()V",
        "getDescriptionHighlight",
        "()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;",
        "getEndTime",
        "getLocation",
        "getRemindTime",
        "getStartTime",
        "getTimeZone",
        "getTitle",
        "getType",
        "()Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;",
        "getUri",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "CalendarType",
        "Companion",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$Companion;

.field private static final calendarTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final descriptionHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

.field private final endTime:Ljava/lang/String;

.field private final isRepeat:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final remindTime:Ljava/lang/String;

.field private final startTime:Ljava/lang/String;

.field private final timeZone:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->Companion:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$Companion;

    .line 9
    const-string/jumbo v0, "local account"

    .line 12
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;->TYPE_NORMAL:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    .line 14
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "oplus_countdown_default_calendar"

    .line 21
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;->TYPE_COUNTDOWN:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    .line 23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "oplus_anniversary_default_calendar"

    .line 30
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;->TYPE_ANNIVERSARY:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    .line 32
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 36
    const-string/jumbo v3, "oplus_new_birthday_default_calendar"

    .line 39
    sget-object v4, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;->TYPE_BIRTH:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    .line 41
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->calendarTypeMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    const-string/jumbo v0, "uri"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTime"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isRepeat"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remindTime"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeZone"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/data/QueryScope;->CALENDAR:Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/dmp/sdk/aiask/data/Reference;-><init>(Lcom/oplus/dmp/sdk/aiask/data/QueryScope;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object v6, v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->uri:Ljava/lang/String;

    .line 6
    iput-object v7, v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->title:Ljava/lang/String;

    .line 7
    iput-object v8, v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->startTime:Ljava/lang/String;

    .line 8
    iput-object v9, v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->endTime:Ljava/lang/String;

    .line 9
    iput-object v10, v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->location:Ljava/lang/String;

    .line 10
    iput-object v11, v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->description:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 11
    iput-object v1, v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->descriptionHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 12
    iput-object v12, v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->isRepeat:Ljava/lang/String;

    .line 13
    iput-object v13, v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->remindTime:Ljava/lang/String;

    .line 14
    iput-object v14, v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->timeZone:Ljava/lang/String;

    .line 15
    iput-object v15, v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->type:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x10

    .line 1
    const-string v0, ""

    if-eqz p13, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_4

    move-object p9, v0

    :cond_4
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_5

    move-object p10, v0

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    .line 2
    sget-object p11, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;->TYPE_NORMAL:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    .line 3
    :cond_6
    invoke-direct/range {p0 .. p11}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;)V

    return-void
.end method

.method public static final synthetic access$getCalendarTypeMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->calendarTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;ILjava/lang/Object;)Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->uri:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->startTime:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->endTime:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->location:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->description:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->descriptionHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->isRepeat:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->remindTime:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->timeZone:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->type:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;)Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic getDescriptionHighlight$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u754c\u9762\u6682\u672a\u4f7f\u7528"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->type:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->descriptionHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->isRepeat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->remindTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;)Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;
    .locals 12

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "title"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "startTime"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p0, "endTime"

    move-object/from16 v4, p4

    .line 23
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p0, "location"

    move-object/from16 v5, p5

    .line 31
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p0, "description"

    move-object/from16 v6, p6

    .line 38
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo p0, "isRepeat"

    move-object/from16 v8, p8

    .line 46
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo p0, "remindTime"

    move-object/from16 v9, p9

    .line 54
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo p0, "timeZone"

    move-object/from16 v10, p10

    .line 62
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo p0, "type"

    move-object/from16 v11, p11

    .line 70
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v7, p7

    .line 80
    invoke-direct/range {v0 .. v11}, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->uri:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->uri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->startTime:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->startTime:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->endTime:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->endTime:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->location:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->location:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->description:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->description:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->descriptionHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->descriptionHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->isRepeat:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->isRepeat:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->remindTime:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->remindTime:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->timeZone:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->timeZone:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->type:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->type:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    .line 126
    .line 127
    if-eq p0, p1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptionHighlight()Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->descriptionHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemindTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->remindTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->type:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->uri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->startTime:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->endTime:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->location:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->description:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->descriptionHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->isRepeat:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->remindTime:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->timeZone:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->type:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final isRepeat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->isRepeat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->uri:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->startTime:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->endTime:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->location:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->descriptionHighlight:Lcom/oplus/dmp/sdk/aiask/data/StringHighlight;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->isRepeat:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->remindTime:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->timeZone:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;->type:Lcom/oplus/dmp/sdk/aiask/data/CalendarReference$CalendarType;

    .line 22
    .line 23
    const-string v10, "CalendarReference(uri="

    .line 24
    .line 25
    const-string v11, ", title="

    .line 26
    .line 27
    const-string v12, ", startTime="

    .line 28
    .line 29
    invoke-static {v10, v0, v11, v1, v12}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", endTime="

    .line 34
    .line 35
    const-string v10, ", location="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v10}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", description="

    .line 41
    .line 42
    const-string v2, ", descriptionHighlight="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isRepeat="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", remindTime="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timeZone="

    .line 64
    .line 65
    const-string v2, ", type="

    .line 66
    .line 67
    invoke-static {v0, v8, v1, v9, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
