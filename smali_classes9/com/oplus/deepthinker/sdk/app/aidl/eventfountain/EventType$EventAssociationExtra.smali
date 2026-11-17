.class public Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventType$EventAssociationExtra;
.super Ljava/lang/Object;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventAssociationExtra"
.end annotation


# static fields
.field public static final BUSINESS_ID:Ljava/lang/String; = "businessId"

.field public static final EVENTASSOCIATION_CONFIG:Ljava/lang/String; = "EventAssociationConfig"

.field public static final EVENT_INDEX:I = 0x0

.field public static final EVENT_SIZE:I = 0x2

.field public static final EVENT_STATUS_INDEX:I = 0x1

.field public static final FILTER_RATIO:Ljava/lang/String; = "filterRatio"

.field public static final HABIT_LEARNT_FAILED:I = 0x0

.field public static final HABIT_LEARNT_SUCCESS:I = 0x1

.field public static final HABIT_PARAMETER_ERROR:I = 0x2

.field public static final HABIT_QUERY_FAILED:I = -0x1

.field public static final HABIT_RESULT_EMPTY:I = 0x3

.field public static final HABIT_UNKNOWN_EXCEPTION:I = 0x4

.field public static final JOINT:Ljava/lang/String; = ":"

.field public static final LEARN_PERIOD:Ljava/lang/String; = "learnPeriod"

.field public static final LEARN_STATUS:Ljava/lang/String; = "learnStatus"

.field public static final MEITUAN_FOR_MONTH:Ljava/lang/String; = "meituanParaForMonth"

.field public static final MEITUAN_FOR_TIME_WEEK:Ljava/lang/String; = "meituanParaForTimeWeek"

.field public static final MEITUAN_FOR_WEEKDAY:Ljava/lang/String; = "meituanParaForWeekday"

.field public static final MIN_NUM:Ljava/lang/String; = "minNum"

.field public static final PREDICT_RESULT:Ljava/lang/String; = "eventAssociation"

.field public static final PREDICT_RESULT_UNDER_CONFIG:Ljava/lang/String; = "resultUnderConfig"

.field public static final QUERY_TYPE:Ljava/lang/String; = "queryType"

.field public static final RELATED_EVENTS_ID:Ljava/lang/String; = "relatedEventsId"

.field public static final RESULT_TYPE:Ljava/lang/String; = "resultTag"

.field public static final THRESHOLD:Ljava/lang/String; = "threshold"

.field public static final TIME:Ljava/lang/String; = "TIME"

.field public static final TYPE_GET_RESULT:I = 0x1

.field public static final TYPE_QUERY_HABIT:I = 0x0

.field public static final UNDERSCORE:Ljava/lang/String; = "_"

.field public static final WEEKDAY:Ljava/lang/String; = "WEEKDAY"


# instance fields
.field final synthetic this$0:Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventType;


# direct methods
.method public constructor <init>(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventType$EventAssociationExtra;->this$0:Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventType;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
