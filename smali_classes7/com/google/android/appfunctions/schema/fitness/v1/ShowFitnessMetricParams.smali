.class public final Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams;",
        "",
        "metricType",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMetricType$annotations",
        "()V",
        "getMetricType",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.fitness.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams$Companion;

.field public static final METRIC_TYPE_BLOOD_PRESSURE:Ljava/lang/String; = "BLOOD_PRESSURE"

.field public static final METRIC_TYPE_BLOOD_SUGAR:Ljava/lang/String; = "BLOOD_SUGAR"

.field public static final METRIC_TYPE_BODY_MASS_INDEX:Ljava/lang/String; = "BODY_MASS_INDEX"

.field public static final METRIC_TYPE_BODY_TEMPERATURE:Ljava/lang/String; = "BODY_TEMPERATURE"

.field public static final METRIC_TYPE_DISTANCE:Ljava/lang/String; = "DISTANCE"

.field public static final METRIC_TYPE_ELEVATION_GAIN:Ljava/lang/String; = "ELEVATION_GAIN"

.field public static final METRIC_TYPE_FLOOR:Ljava/lang/String; = "FLOOR"

.field public static final METRIC_TYPE_HEART_RATE:Ljava/lang/String; = "HEART_RATE"

.field public static final METRIC_TYPE_INSULIN_INTAKE:Ljava/lang/String; = "INSULIN_INTAKE"

.field public static final METRIC_TYPE_LAP:Ljava/lang/String; = "LAP"

.field public static final METRIC_TYPE_MENSTRUATION_CYCLE:Ljava/lang/String; = "MENSTRUATION_CYCLE"

.field public static final METRIC_TYPE_OTHER:Ljava/lang/String; = "OTHER"

.field public static final METRIC_TYPE_PACE:Ljava/lang/String; = "PACE"

.field public static final METRIC_TYPE_SLEEP_DURATION:Ljava/lang/String; = "SLEEP_DURATION"

.field public static final METRIC_TYPE_STEP:Ljava/lang/String; = "STEP"

.field public static final METRIC_TYPE_WAIST_SIZE:Ljava/lang/String; = "WAIST_SIZE"

.field public static final METRIC_TYPE_WATER_CONSUMPTION:Ljava/lang/String; = "WATER_CONSUMPTION"

.field public static final METRIC_TYPE_WEIGHT:Ljava/lang/String; = "WEIGHT"

.field public static final METRIC_TYPE_WORKOUT_CALORIES:Ljava/lang/String; = "WORKOUT_CALORIES"


# instance fields
.field private final metricType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams;->Companion:Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "metricType"

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
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams;->metricType:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams;->metricType:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams;->metricType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getMetricType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams;->metricType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/fitness/v1/ShowFitnessMetricParams;->metricType:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
