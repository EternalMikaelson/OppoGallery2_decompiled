.class synthetic Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$oplus$dmp$sdk$querypreprocess$PreProcessType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;->values()[Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory$1;->$SwitchMap$com$oplus$dmp$sdk$querypreprocess$PreProcessType:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;->NORMALIZE:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory$1;->$SwitchMap$com$oplus$dmp$sdk$querypreprocess$PreProcessType:[I

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;->ERROR_CORRECT:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory$1;->$SwitchMap$com$oplus$dmp$sdk$querypreprocess$PreProcessType:[I

    .line 31
    .line 32
    sget-object v1, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;->SYNONYM:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    return-void
.end method
