.class public final Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;",
        "",
        "exerciseType",
        "",
        "exerciseGoal",
        "Lcom/google/android/appfunctions/schema/fitness/v1/ExerciseGoal;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/android/appfunctions/schema/fitness/v1/ExerciseGoal;)V",
        "getExerciseType$annotations",
        "()V",
        "getExerciseType",
        "()Ljava/lang/String;",
        "getExerciseGoal",
        "()Lcom/google/android/appfunctions/schema/fitness/v1/ExerciseGoal;",
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
.field public static final Companion:Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams$Companion;

.field public static final EXERCISE_TYPE_ALPINE_SKIING:Ljava/lang/String; = "ALPINE_SKIING"

.field public static final EXERCISE_TYPE_BACKPACKING:Ljava/lang/String; = "BACKPACKING"

.field public static final EXERCISE_TYPE_BACK_EXTENSION:Ljava/lang/String; = "BACK_EXTENSION"

.field public static final EXERCISE_TYPE_BADMINTON:Ljava/lang/String; = "BADMINTON"

.field public static final EXERCISE_TYPE_BARBELL_SHOULDER_PRESS:Ljava/lang/String; = "BARBELL_SHOULDER_PRESS"

.field public static final EXERCISE_TYPE_BASEBALL:Ljava/lang/String; = "BASEBALL"

.field public static final EXERCISE_TYPE_BASKETBALL:Ljava/lang/String; = "BASKETBALL"

.field public static final EXERCISE_TYPE_BENCH_PRESS:Ljava/lang/String; = "BENCH_PRESS"

.field public static final EXERCISE_TYPE_BIKING:Ljava/lang/String; = "BIKING"

.field public static final EXERCISE_TYPE_BIKING_STATIONARY:Ljava/lang/String; = "BIKING_STATIONARY"

.field public static final EXERCISE_TYPE_BOOT_CAMP:Ljava/lang/String; = "BOOT_CAMP"

.field public static final EXERCISE_TYPE_BOXING:Ljava/lang/String; = "BOXING"

.field public static final EXERCISE_TYPE_BURPEE:Ljava/lang/String; = "BURPEE"

.field public static final EXERCISE_TYPE_CALISTHENICS:Ljava/lang/String; = "CALISTHENICS"

.field public static final EXERCISE_TYPE_CRICKET:Ljava/lang/String; = "CRICKET"

.field public static final EXERCISE_TYPE_CROSS_COUNTRY_SKIING:Ljava/lang/String; = "CROSS_COUNTRY_SKIING"

.field public static final EXERCISE_TYPE_CRUNCH:Ljava/lang/String; = "CRUNCH"

.field public static final EXERCISE_TYPE_DANCING:Ljava/lang/String; = "DANCING"

.field public static final EXERCISE_TYPE_DEADLIFT:Ljava/lang/String; = "DEADLIFT"

.field public static final EXERCISE_TYPE_ELLIPTICAL:Ljava/lang/String; = "ELLIPTICAL"

.field public static final EXERCISE_TYPE_EXERCISE_CLASS:Ljava/lang/String; = "EXERCISE_CLASS"

.field public static final EXERCISE_TYPE_FENCING:Ljava/lang/String; = "FENCING"

.field public static final EXERCISE_TYPE_FOOTBALL_AMERICAN:Ljava/lang/String; = "FOOTBALL_AMERICAN"

.field public static final EXERCISE_TYPE_FOOTBALL_AUSTRALIAN:Ljava/lang/String; = "FOOTBALL_AUSTRALIAN"

.field public static final EXERCISE_TYPE_FORWARD_TWIST:Ljava/lang/String; = "FORWARD_TWIST"

.field public static final EXERCISE_TYPE_FRISBEE_DISC:Ljava/lang/String; = "FRISBEE_DISC"

.field public static final EXERCISE_TYPE_GOLF:Ljava/lang/String; = "GOLF"

.field public static final EXERCISE_TYPE_GUIDED_BREATHING:Ljava/lang/String; = "GUIDED_BREATHING"

.field public static final EXERCISE_TYPE_GYMNASTICS:Ljava/lang/String; = "GYMNASTICS"

.field public static final EXERCISE_TYPE_HANDBALL:Ljava/lang/String; = "HANDBALL"

.field public static final EXERCISE_TYPE_HIGH_INTENSITY_INTERVAL_TRAINING:Ljava/lang/String; = "HIGH_INTENSITY_INTERVAL_TRAINING"

.field public static final EXERCISE_TYPE_HIKING:Ljava/lang/String; = "HIKING"

.field public static final EXERCISE_TYPE_HORSE_RIDING:Ljava/lang/String; = "HORSE_RIDING"

.field public static final EXERCISE_TYPE_ICE_HOCKEY:Ljava/lang/String; = "ICE_HOCKEY"

.field public static final EXERCISE_TYPE_ICE_SKATING:Ljava/lang/String; = "ICE_SKATING"

.field public static final EXERCISE_TYPE_INLINE_SKATING:Ljava/lang/String; = "INLINE_SKATING"

.field public static final EXERCISE_TYPE_JUMPING_JACK:Ljava/lang/String; = "JUMPING_JACK"

.field public static final EXERCISE_TYPE_JUMP_ROPE:Ljava/lang/String; = "JUMP_ROPE"

.field public static final EXERCISE_TYPE_LAT_PULL_DOWN:Ljava/lang/String; = "LAT_PULL_DOWN"

.field public static final EXERCISE_TYPE_LUNGE:Ljava/lang/String; = "LUNGE"

.field public static final EXERCISE_TYPE_MARTIAL_ARTS:Ljava/lang/String; = "MARTIAL_ARTS"

.field public static final EXERCISE_TYPE_MEDITATION:Ljava/lang/String; = "MEDITATION"

.field public static final EXERCISE_TYPE_MOUNTAIN_BIKING:Ljava/lang/String; = "MOUNTAIN_BIKING"

.field public static final EXERCISE_TYPE_ORIENTEERING:Ljava/lang/String; = "ORIENTEERING"

.field public static final EXERCISE_TYPE_PADDLING:Ljava/lang/String; = "PADDLING"

.field public static final EXERCISE_TYPE_PARA_GLIDING:Ljava/lang/String; = "PARA_GLIDING"

.field public static final EXERCISE_TYPE_PILATES:Ljava/lang/String; = "PILATES"

.field public static final EXERCISE_TYPE_PLANK:Ljava/lang/String; = "PLANK"

.field public static final EXERCISE_TYPE_RACQUETBALL:Ljava/lang/String; = "RACQUETBALL"

.field public static final EXERCISE_TYPE_ROCK_CLIMBING:Ljava/lang/String; = "ROCK_CLIMBING"

.field public static final EXERCISE_TYPE_ROLLER_HOCKEY:Ljava/lang/String; = "ROLLER_HOCKEY"

.field public static final EXERCISE_TYPE_ROLLER_SKATING:Ljava/lang/String; = "ROLLER_SKATING"

.field public static final EXERCISE_TYPE_ROWING:Ljava/lang/String; = "ROWING"

.field public static final EXERCISE_TYPE_ROWING_MACHINE:Ljava/lang/String; = "ROWING_MACHINE"

.field public static final EXERCISE_TYPE_RUGBY:Ljava/lang/String; = "RUGBY"

.field public static final EXERCISE_TYPE_RUNNING:Ljava/lang/String; = "RUNNING"

.field public static final EXERCISE_TYPE_RUNNING_TREADMILL:Ljava/lang/String; = "RUNNING_TREADMILL"

.field public static final EXERCISE_TYPE_SAILING:Ljava/lang/String; = "SAILING"

.field public static final EXERCISE_TYPE_SCUBA_DIVING:Ljava/lang/String; = "SCUBA_DIVING"

.field public static final EXERCISE_TYPE_SKATING:Ljava/lang/String; = "SKATING"

.field public static final EXERCISE_TYPE_SKIING:Ljava/lang/String; = "SKIING"

.field public static final EXERCISE_TYPE_SNOWBOARDING:Ljava/lang/String; = "SNOWBOARDING"

.field public static final EXERCISE_TYPE_SNOWSHOEING:Ljava/lang/String; = "SNOWSHOEING"

.field public static final EXERCISE_TYPE_SOCCER:Ljava/lang/String; = "SOCCER"

.field public static final EXERCISE_TYPE_SOFTBALL:Ljava/lang/String; = "SOFTBALL"

.field public static final EXERCISE_TYPE_SQUASH:Ljava/lang/String; = "SQUASH"

.field public static final EXERCISE_TYPE_SQUAT:Ljava/lang/String; = "SQUAT"

.field public static final EXERCISE_TYPE_STAIR_CLIMBING:Ljava/lang/String; = "STAIR_CLIMBING"

.field public static final EXERCISE_TYPE_STAIR_CLIMBING_MACHINE:Ljava/lang/String; = "STAIR_CLIMBING_MACHINE"

.field public static final EXERCISE_TYPE_STRENGTH_TRAINING:Ljava/lang/String; = "STRENGTH_TRAINING"

.field public static final EXERCISE_TYPE_STRETCHING:Ljava/lang/String; = "STRETCHING"

.field public static final EXERCISE_TYPE_SURFING:Ljava/lang/String; = "SURFING"

.field public static final EXERCISE_TYPE_SWIMMING_OPEN_WATER:Ljava/lang/String; = "SWIMMING_OPEN_WATER"

.field public static final EXERCISE_TYPE_SWIMMING_POOL:Ljava/lang/String; = "SWIMMING_POOL"

.field public static final EXERCISE_TYPE_TABLE_TENNIS:Ljava/lang/String; = "TABLE_TENNIS"

.field public static final EXERCISE_TYPE_TENNIS:Ljava/lang/String; = "TENNIS"

.field public static final EXERCISE_TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final EXERCISE_TYPE_UPPER_TWIST:Ljava/lang/String; = "UPPER_TWIST"

.field public static final EXERCISE_TYPE_VOLLEYBALL:Ljava/lang/String; = "VOLLEYBALL"

.field public static final EXERCISE_TYPE_WALKING:Ljava/lang/String; = "WALKING"

.field public static final EXERCISE_TYPE_WATER_POLO:Ljava/lang/String; = "WATER_POLO"

.field public static final EXERCISE_TYPE_WEIGHTLIFTING:Ljava/lang/String; = "WEIGHTLIFTING"

.field public static final EXERCISE_TYPE_WORKOUT:Ljava/lang/String; = "WORKOUT"

.field public static final EXERCISE_TYPE_YACHTING:Ljava/lang/String; = "YACHTING"

.field public static final EXERCISE_TYPE_YOGA:Ljava/lang/String; = "YOGA"


# instance fields
.field private final exerciseGoal:Lcom/google/android/appfunctions/schema/fitness/v1/ExerciseGoal;

.field private final exerciseType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;->Companion:Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/fitness/v1/ExerciseGoal;)V
    .locals 1

    .line 1
    const-string v0, "exerciseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;->exerciseType:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;->exerciseGoal:Lcom/google/android/appfunctions/schema/fitness/v1/ExerciseGoal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/fitness/v1/ExerciseGoal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;-><init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/fitness/v1/ExerciseGoal;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;->exerciseType:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;->exerciseType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;->exerciseGoal:Lcom/google/android/appfunctions/schema/fitness/v1/ExerciseGoal;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;->exerciseGoal:Lcom/google/android/appfunctions/schema/fitness/v1/ExerciseGoal;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getExerciseGoal()Lcom/google/android/appfunctions/schema/fitness/v1/ExerciseGoal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;->exerciseGoal:Lcom/google/android/appfunctions/schema/fitness/v1/ExerciseGoal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExerciseType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;->exerciseType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;->exerciseType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/fitness/v1/StartExerciseParams;->exerciseGoal:Lcom/google/android/appfunctions/schema/fitness/v1/ExerciseGoal;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
