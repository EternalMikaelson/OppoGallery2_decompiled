.class public interface abstract annotation Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst;
.super Ljava/lang/Object;
.source "AIAskState.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aiask/ExceptionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ExceptionStateConst"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst;",
        "",
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

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final AISEARCH_AI_SERVICE_FAIL:I = 0x30d41

.field public static final AISEARCH_API_AUTH_FAIL:I = 0x186a2

.field public static final AISEARCH_CLIENT_EXCEPTION:I = 0x18704

.field public static final AISEARCH_CLIENT_INVALID_PARAMETER:I = 0x18707

.field public static final AISEARCH_CLIENT_SOCKET_EXCEPTION:I = 0x18706

.field public static final AISEARCH_CLIENT_TIMEOUT:I = 0x18705

.field public static final AISEARCH_LLM_TIMEOUT:I = 0x2dc8b6

.field public static final AISEARCH_PARAM_ILLEGAL:I = 0x186a1

.field public static final AISEARCH_QUERY_MEANINGLESS:I = 0x2dc884

.field public static final AISEARCH_SAFETY_CHUNK:I = 0x2dc883

.field public static final AISEARCH_SAFETY_LLM_ANSWER:I = 0x2dc91c

.field public static final AISEARCH_SAFETY_QUERY:I = 0x2dc91b

.field public static final AISEARCH_SERVER_EXCEPTION:I = 0x186a7

.field public static final AISEARCH_SYSTEM_TIME_ERROR:I = 0x2dc851

.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst$Companion;

.field public static final DMP_RETRIEVE_TIMEOUT:I = -0x14

.field public static final ERROR_REMOTE_CALL_EXCEPTION:I = -0x5

.field public static final ERROR_REMOTE_NONE_CONTENT:I = -0x6

.field public static final ERROR_SERVICE_UNAVAILABLE:I = -0x4

.field public static final LLM_LOADING_TIMEOUT:I = -0x15

.field public static final STATE_105:I = 0x69

.field public static final STATE_106:I = 0x6a

.field public static final STATE_107:I = 0x6b

.field public static final STATE_22:I = 0x16

.field public static final STATE_300:I = 0x12c

.field public static final STATE_302:I = 0x12e

.field public static final STATE_305:I = 0x131

.field public static final STATE_307:I = 0x133

.field public static final STATE_400:I = 0x190

.field public static final STATE_401:I = 0x191

.field public static final STATE_502:I = 0x1f6

.field public static final STATE_62:I = 0x3e

.field public static final STATE_70:I = 0x46

.field public static final STATE_700:I = 0x2bc

.field public static final STATE_701:I = 0x2bd

.field public static final STATE_702:I = 0x2be

.field public static final STATE_703:I = 0x2bf

.field public static final STATE_704:I = 0x2c0

.field public static final STATE_71:I = 0x47

.field public static final STATE_800:I = 0x320

.field public static final STATE_801:I = 0x321

.field public static final STATE_802:I = 0x322

.field public static final STATE_803:I = 0x323

.field public static final STATE_804:I = 0x324

.field public static final STATE_805:I = 0x325

.field public static final STATE_900:I = 0x384

.field public static final STATE_901:I = 0x385

.field public static final STATE_902:I = 0x386

.field public static final STATE_903:I = 0x387

.field public static final STATE_904:I = 0x388

.field public static final STATE_905:I = 0x389

.field public static final STATE_906:I = 0x38a

.field public static final STATE_907:I = 0x38b

.field public static final STATE_950:I = 0x3b6

.field public static final STATE_954:I = 0x3ba

.field public static final STATE_955:I = 0x3bb

.field public static final STATE_957:I = 0x3bd

.field public static final STATE_958:I = 0x3be

.field public static final STATE_959:I = 0x3bf

.field public static final STATE_960:I = 0x3c0

.field public static final STATE_AI_SEARCH_FAIL:I = -0x1

.field public static final STATE_INDEX_NO_STORAGE:I = -0xc

.field public static final STATE_NO_REFERENCE:I = -0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst$Companion;->$$INSTANCE:Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst;->Companion:Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst$Companion;

    .line 4
    .line 5
    return-void
.end method
