.class public final Lcom/oplus/dmp/sdk/aiask/AIAskManager;
.super Ljava/lang/Object;
.source "AIAskManager.kt"

# interfaces
.implements Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;,
        Lcom/oplus/dmp/sdk/aiask/AIAskManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ]2\u00020\u0001:\u0001]B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\"\u0010\u0016\u001a\u00020\u00122\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00190\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\u0014J\u0016\u0010\"\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030#H\u0082@\u00a2\u0006\u0002\u0010$J\u001e\u0010\"\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030#2\u0006\u0010%\u001a\u00020&H\u0097@\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0014H\u0016J$\u0010+\u001a\u00020\u00122\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010.\u001a\u00020\u0014H\u0016J\u0006\u00100\u001a\u00020\u0014J&\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001a2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0018H\u0016J\u0010\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u001dH\u0002J\u0010\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020\tH\u0016J\u0008\u0010:\u001a\u00020\u0012H\u0016J&\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u001a2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010=J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0014H\u0016J\u0010\u0010A\u001a\u00020\u00122\u0006\u0010,\u001a\u00020-H\u0016J?\u0010B\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001a2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00182\u0008\u0010C\u001a\u0004\u0018\u00010\u00142\u0008\u0010D\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0002\u0010EJ@\u0010F\u001a\u00020G2\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001a2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00182\u0008\u0010C\u001a\u0004\u0018\u00010\u00142\u0008\u0010D\u001a\u0004\u0018\u00010?H\u0096@\u00a2\u0006\u0002\u0010HJ&\u0010I\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001a2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0018H\u0016J\u0092\u0001\u0010J\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020?2\u0016\u0010L\u001a\u0012\u0012\u0004\u0012\u00020\u001a0Mj\u0008\u0012\u0004\u0012\u00020\u001a`N2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00182\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u0002050\u00182\n\u0008\u0001\u0010P\u001a\u0004\u0018\u00010\u001a2\u0008\u0010Q\u001a\u0004\u0018\u00010 2&\u0010R\u001a\"\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020T\u0018\u00010Sj\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020T\u0018\u0001`UH\u0016J0\u0010V\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001a2\u0008\u0010Q\u001a\u0004\u0018\u00010 2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0018H\u0016J\u0010\u0010W\u001a\u00020\u00122\u0006\u0010X\u001a\u00020?H\u0016J\u0010\u0010Y\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u001aH\u0016J\u0010\u0010Z\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u001dH\u0016J\u0012\u0010[\u001a\u00020\u00122\u0008\u00109\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\\\u001a\u00020\u0012*\u00020\u001d2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/AIAskManager;",
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;",
        "()V",
        "abilityService",
        "Lcom/oplus/dmp/sdk/DMPAbilityService;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "mDmpAIAskCallbacks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
        "getMDmpAIAskCallbacks",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setMDmpAIAskCallbacks",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "checkAIAskState",
        "",
        "checkDMPCheckFeature",
        "",
        "checkDMPSupportFeature",
        "chunksToReferences",
        "chunks",
        "",
        "",
        "",
        "downloadModelCallback",
        "extra",
        "Landroid/os/Bundle;",
        "feedbackAIAskSuggest",
        "feedbackList",
        "Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;",
        "fullUpdateIndex",
        "getAIAskState",
        "Lcom/oplus/dmp/sdk/aiask/AIAskState;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAIAskVersion",
        "",
        "init",
        "jumpToDestination",
        "reference",
        "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
        "windowing",
        "chunk",
        "launchPasswordActivity",
        "mixSearch",
        "queryId",
        "query",
        "queryScope",
        "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
        "reStartAIAsk",
        "bundle",
        "registerDmpAIAskCallback",
        "callback",
        "release",
        "remoteCall",
        "method",
        "Lcom/oplus/dmp/sdk/IApiCallback;",
        "setAIAskEnable",
        "",
        "enable",
        "shareReference",
        "sniffAndMixSearch",
        "isSniff",
        "chunkNum",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "sniffAndMixSearchSync",
        "Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sniffingAIAsk",
        "startAIAsk",
        "probeRound",
        "queryIdList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "preferScope",
        "queryIntent",
        "querySuggestionList",
        "extensions",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "startAIAskSuggest",
        "statusHandle",
        "stateCode",
        "stopAIAsk",
        "traceEvent",
        "unregisterDmpAIAskCallback",
        "putQueryScopeFlags",
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
.field public static final ABILITY_NAME_AGREE_CTA:Ljava/lang/String; = "doAgreeCTA"

.field public static final ABILITY_NAME_AI_ASK:Ljava/lang/String; = "doAiAsk"

.field public static final ABILITY_NAME_AI_ASK_AUTH:Ljava/lang/String; = "doAIAskAuth"

.field public static final ABILITY_NAME_AI_MODEL_DOWNLOAD:Ljava/lang/String; = "downloadModel"

.field public static final ABILITY_NAME_AI_SEARCH_API_AUTH:Ljava/lang/String; = "doAISearchAuth"

.field public static final ABILITY_NAME_AI_TURN_ON:Ljava/lang/String; = "doTurnOnSwitch"

.field public static final ABILITY_NAME_CHECK_AI_ASK_READY:Ljava/lang/String; = "doAiAskCheckReady"

.field public static final ABILITY_NAME_CHUNKS_TO_REFERENCES:Ljava/lang/String; = "doChunksToReferences"

.field public static final ABILITY_NAME_CREATE_INDEX:Ljava/lang/String; = "doCreateIndex"

.field public static final ABILITY_NAME_FULL_UPDATE_INDEX:Ljava/lang/String; = "fullUpdateIndex"

.field public static final ABILITY_NAME_LAUNCH_PASSWORD_ACTIVITY:Ljava/lang/String; = "launchPasswordActivity"

.field public static final ABILITY_NAME_LOG_IN:Ljava/lang/String; = "doLogInAiAsk"

.field public static final ABILITY_NAME_MIX_SEARCH:Ljava/lang/String; = "doMixSearch"

.field public static final ABILITY_NAME_RECOMMEND_CLICK_EVENTS:Ljava/lang/String; = "feedbackClickEvents"

.field public static final ABILITY_NAME_REGISTER_AI_ASK_SWITCH_CALLBACK:Ljava/lang/String; = "doRegisterAiAsk"

.field public static final ABILITY_NAME_REQUEST_PERMISSION:Ljava/lang/String; = "doRequestPermission"

.field public static final ABILITY_NAME_REQUEST_RECOMMEND_QUERY:Ljava/lang/String; = "doRequestRecommendQuery"

.field public static final ABILITY_NAME_SNIFFING_AI_ASK:Ljava/lang/String; = "doSniffingAiAsk"

.field public static final ABILITY_NAME_SNIFFING_MIX_SEARCH:Ljava/lang/String; = "doSniffingMixSearch"

.field public static final ABILITY_NAME_STOP_AI_ASK:Ljava/lang/String; = "doStopAiAsk"

.field public static final ABILITY_NAME_TRACE_EVENT:Ljava/lang/String; = "traceEvent"

.field public static final ABILITY_NAME_UNREGISTER_AI_ASK_SWITCH_CALLBACK:Ljava/lang/String; = "doUnRegisterAiAsk"

.field public static final AI_ASK_STOP_RESULT_CODE:I = -0x2

.field public static final AI_ASK_USER_EXIT_ERROR_MESSAGE:Ljava/lang/String; = "user exit ai ask by"

.field public static final AI_ASK_USER_INTERRUPT_ERROR_MESSAGE:Ljava/lang/String; = "user interrupt ai ask by"

.field public static final AI_STATE_TIMEOUT_INFO:Ljava/lang/String; = "timeoutInfo"

.field private static final ARG_AI_SEARCH_BILL_ACCESS:Ljava/lang/String; = "billAccess"

.field private static final ARG_AI_SEARCH_CALENDAR_ACCESS:Ljava/lang/String; = "calendarAccess"

.field private static final ARG_AI_SEARCH_CALENDAR_TODO_ACCESS:Ljava/lang/String; = "calendarTodoAccess"

.field private static final ARG_AI_SEARCH_COLLECTION_ACCESS:Ljava/lang/String; = "collectionAccess"

.field private static final ARG_AI_SEARCH_FILE_ACCESS:Ljava/lang/String; = "fileAccess"

.field private static final ARG_AI_SEARCH_HEALTH_ACCESS:Ljava/lang/String; = "healthAccess"

.field private static final ARG_AI_SEARCH_MEMORY_ACCESS:Ljava/lang/String; = "memoryAccess"

.field private static final ARG_AI_SEARCH_NODE_ACCESS:Ljava/lang/String; = "noteAccess"

.field private static final ARG_AI_SEARCH_PICTURE_ACCESS:Ljava/lang/String; = "pictureAccess"

.field private static final ARG_AI_SEARCH_SETTINGS_ACCESS:Ljava/lang/String; = "settingsAccess"

.field private static final ARG_AI_SEARCH_SMS_ACCESS:Ljava/lang/String; = "smsAccess"

.field private static final ARG_AI_SEARCH_THIRD_FILE_ACCESS:Ljava/lang/String; = "thirdFileAccess"

.field private static final ARG_AI_SEARCH_TODO_ACCESS:Ljava/lang/String; = "todoAccess"

.field private static final CARD_STATE_CLICK:Ljava/lang/String; = "click"

.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

.field public static final DISPLAY_FINISHED_TIME_STAMP:Ljava/lang/String; = "displayFinishedTimeStamp"

.field public static final DMP_AI_ASK_CHECK_FEATURE_KEY:Ljava/lang/String; = "aiask_check_cp_enable"

.field public static final DMP_AI_ASK_FEATURE_KEY:Ljava/lang/String; = "aiask_enable"

.field public static final DMP_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.dmp"

.field private static final DOWNLOAD_MODEL_STATE_END:I = 0x5

.field private static final DOWNLOAD_MODEL_STATE_FINISHED:I = 0x4

.field private static final DOWNLOAD_MODEL_STATE_PROGRESS:I = 0x3

.field private static final DOWNLOAD_MODEL_STATE_SETUP:I = 0x2

.field private static final DOWNLOAD_MODEL_STATE_START:I = 0x1

.field public static final KEY_AI_ASK_QUERY_EXTENSION:Ljava/lang/String; = "aiAskExtension"

.field public static final KEY_AI_ASK_QUERY_INTENT:Ljava/lang/String; = "userQueryIntent"

.field public static final KEY_AI_ASK_REQUEST_FRAME:Ljava/lang/String; = "requestFrame"

.field public static final KEY_AI_ASK_VERSION_CODE:Ljava/lang/String; = "AiAskVersionCode"

.field public static final KEY_AI_RECOMMEND_ATTRIBUTE:Ljava/lang/String; = "recommendAttribute"

.field public static final KEY_AI_SEARCH_ACTION_INTENT:Ljava/lang/String; = "actionIntent"

.field public static final KEY_AI_SEARCH_ACTION_INTENTS:Ljava/lang/String; = "actionIntents"

.field public static final KEY_AI_SEARCH_ACTION_INTENTS_SHOW_UPDATE_INDEX:Ljava/lang/String; = "show_update_index"

.field public static final KEY_AI_SEARCH_CALLER:Ljava/lang/String; = "caller"

.field public static final KEY_AI_SEARCH_CHUNKS:Ljava/lang/String; = "aiAskChunks"

.field public static final KEY_AI_SEARCH_CHUNK_NUM:Ljava/lang/String; = "chunkNum"

.field public static final KEY_AI_SEARCH_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_AI_SEARCH_CURRENT_TIME_STAMP:Ljava/lang/String; = "currentTimeStamp"

.field public static final KEY_AI_SEARCH_DOC_INFO:Ljava/lang/String; = "docInfo"

.field public static final KEY_AI_SEARCH_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_AI_SEARCH_ERROR_CODE_PROGRESS:Ljava/lang/String; = "errorCodeProgress"

.field public static final KEY_AI_SEARCH_ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field public static final KEY_AI_SEARCH_EXTRA_MSG:Ljava/lang/String; = "extraMsg"

.field public static final KEY_AI_SEARCH_IS_COMPLETED:Ljava/lang/String; = "isCompleted"

.field public static final KEY_AI_SEARCH_IS_SNIFFING:Ljava/lang/String; = "isSniffing"

.field public static final KEY_AI_SEARCH_PREFER_SCOPE:Ljava/lang/String; = "preferScope"

.field public static final KEY_AI_SEARCH_PROBE_ROUND:Ljava/lang/String; = "probeRound"

.field public static final KEY_AI_SEARCH_QUERY_ID:Ljava/lang/String; = "queryId"

.field public static final KEY_AI_SEARCH_QUERY_ID_LIST:Ljava/lang/String; = "queryIdList"

.field public static final KEY_AI_SEARCH_SUPPORT_NO_OCR:Ljava/lang/String; = "noOcrAccess"

.field public static final KEY_DOWNLOAD_MODEL_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_DOWNLOAD_MODEL_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final KEY_DOWNLOAD_MODEL_STATE:Ljava/lang/String; = "state"

.field public static final KEY_QUERY:Ljava/lang/String; = "query"

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"

.field public static final KEY_QUERY_PARAMS:Ljava/lang/String; = "queryParams"

.field public static final KEY_QUERY_REQUEST_CLICK_EVENTS:Ljava/lang/String; = "clickEvents"

.field public static final KEY_QUERY_REQUEST_INCOMPLETE_QUERY:Ljava/lang/String; = "inCompleteQuery"

.field public static final KEY_QUERY_RESPONSE_BUNDLE:Ljava/lang/String; = "recommendQueryResult"

.field public static final KEY_QUERY_RESPONSE_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_QUERY_RESPONSE_ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field public static final KEY_QUERY_RESPONSE_RECOMMEND_LIST:Ljava/lang/String; = "recommendQueryList"

.field public static final KEY_SNIFFING_MIX_RESULTING_IS_COMPLETED:Ljava/lang/String; = "key_sniffing_mix_resulting_is_completed"

.field public static final KEY_SNIFFING_MIX_RESULTING_METHOD:Ljava/lang/String; = "key_sniffing_mix_resulting_method"

.field public static final KEY_TIMEOUT_CODE:Ljava/lang/String; = "timeout_code"

.field private static final RESULT_SUCCESS_CODE:I = 0x0

.field public static final SDK_VERSION_FOR_BURIED_POINT:Ljava/lang/String; = "SDKVersion"

.field public static final TAG:Ljava/lang/String; = "AIAskManager"

.field public static final TIMEOUT_JUDGE_SUPPORT:J = 0xbb8L

.field public static final TRACE_EVENT_CATEGORY:Ljava/lang/String; = "buriedCategory"

.field public static final TRACE_EVENT_CATEGORY_DISPLAY_RESULT:Ljava/lang/String; = "DisplayResult"

.field public static final TRACE_EVENT_CATEGORY_RESULT_RESPONSE:Ljava/lang/String; = "ResultResponse"

.field public static final TRACE_EVENT_KEY_CARD_STATUS:Ljava/lang/String; = "cardStatus"

.field public static final TRACE_EVENT_KEY_CARD_TYPE:Ljava/lang/String; = "cardType"

.field public static final TRACE_EVENT_KEY_COPY_OPERATE:Ljava/lang/String; = "copyOperate"

.field public static final TRACE_EVENT_KEY_DURATION_TIME:Ljava/lang/String; = "durationTime"

.field public static final TRACE_EVENT_KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final TRACE_EVENT_KEY_EXCEPTION_ERROR_CODE:Ljava/lang/String; = "StateChangedErrorCode"

.field public static final TRACE_EVENT_KEY_EXPAND:Ljava/lang/String; = "expand"

.field public static final TRACE_EVENT_KEY_FIRST_WORD_DURATION:Ljava/lang/String; = "firstWordDuration"

.field public static final TRACE_EVENT_KEY_QUERY_LIST_OPERATE:Ljava/lang/String; = "queryListOperate"

.field public static final TRACE_EVENT_KEY_REFERENCE_OPERATE:Ljava/lang/String; = "referenceOperate"

.field public static final TRACE_EVENT_KEY_RESULT_CODE:Ljava/lang/String; = "resultCode"

.field public static final TRACE_EVENT_KEY_SELECT_OPERATE:Ljava/lang/String; = "selectOperate"

.field public static final TRACE_EVENT_KEY_SHARE_OPERATE:Ljava/lang/String; = "shareOperate"

.field public static final TRACE_EVENT_KEY_SUMMARY_OPERATE:Ljava/lang/String; = "summaryOperate"

.field public static final TRACE_EVENT_STATE_CHANGED_EXCEPTION:Ljava/lang/String; = "StateChangedExceptionEvent"

.field public static final TRACE_EVENT_STATE_TIMEOUT:Ljava/lang/String; = "stateTimeout"

.field public static final TRACE_EVENT_STATUS_HANDLE:Ljava/lang/String; = "StatusHandleEvent"

.field public static final VALUE_SNIFFING_MIX_RESULTING_METHOD_MIX:Ljava/lang/String; = "mix"

.field public static final VALUE_SNIFFING_MIX_RESULTING_METHOD_SNIFFING:Ljava/lang/String; = "sniffing"

.field private static volatile instance:Lcom/oplus/dmp/sdk/aiask/AIAskManager;

.field private static lastFailedQuery:Landroid/os/Bundle;

.field private static lastQuery:Landroid/os/Bundle;

.field private static final remoteRequestFrame:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

.field private final job:Lkotlinx/coroutines/Job;

.field private mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field private scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskManager$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteRequestFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v0, Lcom/oplus/dmp/sdk/DMPAbilityService;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/DMPAbilityService;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$downloadModelCallback(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->downloadModelCallback(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAIAskState(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getAIAskState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAbilityService$p(Lcom/oplus/dmp/sdk/aiask/AIAskManager;)Lcom/oplus/dmp/sdk/DMPAbilityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/oplus/dmp/sdk/aiask/AIAskManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->instance:Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastFailedQuery$cp()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->lastFailedQuery:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastQuery$cp()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->lastQuery:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRemoteRequestFrame$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteRequestFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/oplus/dmp/sdk/aiask/AIAskManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->instance:Lcom/oplus/dmp/sdk/aiask/AIAskManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastFailedQuery$cp(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->lastFailedQuery:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastQuery$cp(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->lastQuery:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$sniffAndMixSearchSync$lambda$24$resumeOnce(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->sniffAndMixSearchSync$lambda$24$resumeOnce(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkDMPCheckFeature()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "com.oplus.dmp"

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getApplicationInfo(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v1, "aiask_check_cp_enable"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "AIAskManager"

    .line 44
    .line 45
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method private final checkDMPSupportFeature()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "com.oplus.dmp"

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getApplicationInfo(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v1, "aiask_enable"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "AIAskManager"

    .line 44
    .line 45
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method private final downloadModelCallback(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "downloadModelCallback "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    const-string v3, "AIAskManager"

    .line 20
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$downloadModelCallback$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$downloadModelCallback$1;

    .line 29
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 33
    :cond_0
    const-string/jumbo v0, "state"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    const-string v2, "downloadModel state="

    .line 42
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {v3, v2, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return-void

    .line 67
    :cond_1
    const-string v0, "errorCode"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    const-string v2, "errorMessage"

    .line 75
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 81
    const-string p1, ""

    .line 83
    :cond_2
    const-string v2, "download model error code:"

    .line 85
    const-string v4, " msg: "

    .line 87
    invoke-static {v0, v2, v4, p1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {v3, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$downloadModelCallback$4;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$downloadModelCallback$4;

    .line 100
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 104
    :cond_3
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 106
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    move-result-object p1

    .line 110
    const-string v0, "doAiAskCheckReady"

    .line 112
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 120
    const-string v3, "doAiAskCheckReady"

    const/4 v4, 0x0

    move-object v2, p0

    .line 124
    invoke-static/range {v2 .. v7}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    return-void

    :cond_4
    move-object v2, p0

    goto :goto_0

    :cond_5
    move-object v2, p0

    .line 131
    iget-object p0, v2, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$downloadModelCallback$2;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$downloadModelCallback$2;

    .line 135
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 139
    :goto_0
    iget-object p0, v2, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$downloadModelCallback$3;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$downloadModelCallback$3;

    .line 143
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final feedbackAIAskSuggest(Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;->getQueryList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;->getQueryList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestion;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestion;->setTimeStamp(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestion;->getClick()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestion;->setClick(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "caller"

    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "clickEvents"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionKt;->toJsonString(Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "feedbackClickEvents"

    .line 83
    .line 84
    new-instance v1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$feedbackAIAskSuggest$1$2;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$feedbackAIAskSuggest$1$2;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "feedbackAIAskSuggest EXCEPTION "

    .line 121
    .line 122
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 p1, 0x0

    .line 127
    new-array p1, p1, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v0, "AIAskManager"

    .line 130
    .line 131
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method private final getAIAskState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;

    iget v1, v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;-><init>(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v0, v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->checkDMPSupportFeature()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;

    sget-object p1, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;->STATE_AI_ASK_NOT_SUPPORT_FEATURE:Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;-><init>(Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;)V

    return-object p0

    .line 6
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->checkDMPCheckFeature()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;

    iput-wide v5, v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;->J$0:J

    iput v4, v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;->label:I

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncCpDmpCheckState;->getCheckState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-wide v0, v5

    :goto_1
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/AIAskState;

    goto :goto_4

    .line 9
    :cond_6
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncDmpCheckState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncDmpCheckState;

    iput-wide v5, v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;->J$0:J

    iput v3, v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$getAIAskState$2;->label:I

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$SyncDmpCheckState;->getCheckState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-wide v0, v5

    .line 10
    :goto_3
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 11
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 12
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    move-result p0

    const-string v0, "getAIAskState suspend: ["

    const-string v1, "] durationState: ["

    .line 13
    invoke-static {v2, v3, v0, v1, p0}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 14
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AIAskManager"

    invoke-static {v1, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final putQueryScopeFlags(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/data/QueryScope;->values()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    aget-object v2, p0, v1

    .line 11
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/AIAskManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 17
    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 24
    :pswitch_0
    const-string v3, "collectionAccess"

    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 35
    :pswitch_1
    const-string v3, "billAccess"

    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 41
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 45
    :pswitch_2
    const-string v3, "calendarTodoAccess"

    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 51
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 55
    :pswitch_3
    const-string/jumbo v3, "healthAccess"

    .line 58
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 62
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 66
    :pswitch_4
    const-string/jumbo v3, "todoAccess"

    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 73
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 77
    :pswitch_5
    const-string v3, "calendarAccess"

    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 83
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 87
    :pswitch_6
    const-string/jumbo v3, "memoryAccess"

    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 94
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 98
    :pswitch_7
    const-string/jumbo v3, "noteAccess"

    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 105
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 109
    :pswitch_8
    const-string/jumbo v3, "pictureAccess"

    .line 112
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 116
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 120
    :pswitch_9
    const-string/jumbo v3, "thirdFileAccess"

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 127
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 131
    :pswitch_a
    const-string v3, "fileAccess"

    .line 133
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 137
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 141
    :pswitch_b
    const-string/jumbo v3, "settingsAccess"

    .line 144
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 148
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final reStartAIAsk(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->checkDMPSupportFeature()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "AIAskManager"

    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$reStartAIAsk$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$reStartAIAsk$1;

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 17
    const-string p0, "dmp not support ai ask feature"

    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v3, "remoteCall. method: reStartAIAsk, bundle: "

    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, "queryParams"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteRequestFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 60
    const-string/jumbo v2, "requestFrame"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

    .line 70
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    const-string v2, "doAiAsk"

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v2, p1, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V

    return-void
.end method

.method public static synthetic remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final sniffAndMixSearchSync$lambda$24$resumeOnce(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method


# virtual methods
.method public checkAIAskState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "checkAIAskState ["

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "AIAskManager"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$checkAIAskState$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$checkAIAskState$1;-><init>(Lcom/oplus/dmp/sdk/aiask/AIAskManager;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public chunksToReferences(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "doChunksToReferences"

    .line 2
    .line 3
    const-string v1, "chunks"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "do chunksToReferences:"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "AIAskManager"

    .line 22
    .line 23
    invoke-static {v4, v1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    const-string v1, "aiAskChunks"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "caller"

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "AiAskVersionCode"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getAIAskVersion()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {p1, v1, v3}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "chunksToReferences failed: "

    .line 106
    .line 107
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-array p1, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v4, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public final fullUpdateIndex()Z
    .locals 6

    .line 1
    :try_start_0
    const-string v1, "fullUpdateIndex"

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "fullUpdateIndex"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "fullUpdateIndex failed: "

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "AIAskManager"

    .line 42
    .line 43
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public getAIAskState(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DmpAIAskCallback.onAIAskStateChanged"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getAIAskState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAIAskVersion()J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "AIAskManager"

    .line 5
    .line 6
    const-string v1, "AI ASK version 1.3.8-betab81ad9e"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "10308"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getMDmpAIAskCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/dmp/sdk/GlobalContext;->setContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->init(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jumpToDestination(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V
    .locals 0

    const-string/jumbo p0, "reference"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->jumpToDestination(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V

    return-void
.end method

.method public jumpToDestination(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "caller"

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getAIAskVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "AiAskVersionCode"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p2}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->jumpToDestination(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final launchPasswordActivity()Z
    .locals 6

    .line 1
    :try_start_0
    const-string/jumbo v1, "launchPasswordActivity"

    .line 4
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    move-result-object v0

    .line 10
    const-string/jumbo v2, "launchPasswordActivity"

    .line 13
    iget-object v3, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string/jumbo v0, "launchPasswordActivity failed: "

    .line 37
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    const-string v2, "AIAskManager"

    .line 46
    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public mixSearch(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "doMixSearch"

    .line 3
    const-string/jumbo v1, "queryId"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v2, "query"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v3, "queryScope"

    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo p2, "queryParams"

    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-direct {p0, v2, p3}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->putQueryScopeFlags(Landroid/os/Bundle;Ljava/util/List;)V

    .line 42
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-virtual {v3, p2, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    const-string p1, "caller"

    .line 52
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p1, "AiAskVersionCode"

    .line 61
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getAIAskVersion()J

    move-result-wide p2

    .line 65
    invoke-virtual {v3, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;

    .line 70
    iget-object p2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;

    move-result-object p1

    .line 76
    invoke-virtual {p0, v0, v3, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 87
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$mixSearch$2$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$mixSearch$2$1;

    .line 107
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized registerDmpAIAskCallback(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V
    .locals 13

    .line 1
    const-string v0, "Callback registered, total: "

    .line 3
    const-string/jumbo v1, "sdk version "

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    const-string v2, "callback"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "AIAskManager"

    .line 14
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getAIAskVersion()J

    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " registerDmpAIAskCallback ["

    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "]"

    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {v2, v1, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "AIAskManager"

    .line 68
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-array v2, v3, [Ljava/lang/Object;

    .line 88
    invoke-static {v1, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    .line 96
    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->checkDMPSupportFeature()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_1

    .line 102
    :try_start_3
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;

    .line 104
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;->STATE_AI_ASK_NOT_SUPPORT_FEATURE:Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;

    .line 106
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;-><init>(Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 111
    invoke-static {p1, v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback$DefaultImpls;->onAIAskStateChanged$default(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;Lcom/oplus/dmp/sdk/aiask/AIAskState;ZILjava/lang/Object;)V

    .line 114
    const-string p1, "AIAskManager"

    .line 116
    const-string v0, "dmp not support ai ask feature"

    .line 118
    new-array v1, v3, [Ljava/lang/Object;

    .line 120
    invoke-static {p1, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    :try_start_4
    const-string v2, "doAiAskCheckReady"

    .line 127
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 129
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    move-result-object v0

    .line 133
    const-string v1, "doAiAskCheckReady"

    .line 135
    iget-object v3, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    invoke-virtual {v0, v1, v3}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 145
    :try_start_5
    invoke-static/range {v1 .. v6}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    .line 148
    const-string v8, "doRegisterAiAsk"

    .line 150
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    move-result-object p0

    .line 154
    const-string p1, "doRegisterAiAsk"

    .line 156
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    .line 166
    :try_start_6
    invoke-static/range {v7 .. v12}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_1

    .line 180
    :goto_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    throw p1
.end method

.method public release()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->unbind()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 8
    const-string v2, "doUnRegisterAiAsk"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    const-string v0, "AIAskManager"

    .line 21
    const-string/jumbo v1, "release all resource and unbind dmp service"

    .line 24
    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final remoteCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V
    .locals 12

    .line 1
    const-string/jumbo v3, "method"

    .line 4
    const-string/jumbo v4, "remoteCall. method: "

    .line 7
    const-string v5, ", bundle: "

    .line 9
    invoke-static {p1, v3, v4, p1, v5}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    const-string v5, "AIAskManager"

    .line 25
    invoke-static {v5, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

    .line 30
    iget-object v4, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {v3, p1, v4}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

    move-result-object v5

    if-nez p2, :cond_0

    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v3, "caller"

    .line 45
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v3, "AiAskVersionCode"

    .line 54
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getAIAskVersion()J

    move-result-wide v6

    .line 58
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 64
    :goto_0
    iget-object v7, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$remoteCall$1;-><init>(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    .line 81
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setAIAskEnable(Z)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->checkDMPSupportFeature()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;

    .line 8
    .line 9
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;->STATE_AI_ASK_NOT_SUPPORT_FEATURE:Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState;-><init>(Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->stateCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy;->setAIAskEnable(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final setMDmpAIAskCallbacks(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public shareReference(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "reference"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/dmp/sdk/aiask/route/DmpRouteManager;->shareFile$default(Lcom/oplus/dmp/sdk/aiask/data/Reference;ZILjava/lang/Object;)V

    return-void
.end method

.method public sniffAndMixSearch(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "doSniffingMixSearch"

    .line 3
    const-string/jumbo v1, "queryId"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v2, "query"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v3, "queryScope"

    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo p2, "queryParams"

    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-direct {p0, v2, p3}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->putQueryScopeFlags(Landroid/os/Bundle;Ljava/util/List;)V

    .line 42
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo p1, "isSniffing"

    if-eqz p4, :cond_0

    .line 50
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p3, 0x1

    .line 58
    :goto_0
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string p1, "chunkNum"

    if-eqz p5, :cond_1

    .line 65
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    .line 71
    :goto_1
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual {v3, p2, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    const-string p1, "caller"

    .line 81
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string p1, "AiAskVersionCode"

    .line 90
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getAIAskVersion()J

    move-result-wide p2

    .line 94
    invoke-virtual {v3, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;

    .line 99
    iget-object p2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;

    move-result-object p1

    .line 105
    invoke-virtual {p0, v0, v3, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 115
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 131
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearch$2$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearch$2$1;

    .line 135
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public sniffAndMixSearchSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/aiask/data/MixSearchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-direct {p0, v0, p3}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->putQueryScopeFlags(Landroid/os/Bundle;Ljava/util/List;)V

    .line 16
    const-string/jumbo p3, "queryId"

    .line 19
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 30
    :goto_0
    const-string/jumbo p4, "isSniffing"

    .line 33
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_1

    .line 38
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    .line 44
    :goto_1
    const-string p4, "chunkNum"

    .line 46
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    const-string/jumbo p3, "queryParams"

    .line 54
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    const-string p3, "caller"

    .line 59
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 63
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p3, "AiAskVersionCode"

    .line 68
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getAIAskVersion()J

    move-result-wide p4

    .line 72
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    new-instance p3, Lkotlin/coroutines/SafeContinuation;

    .line 77
    invoke-static {p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    .line 81
    invoke-direct {p3, p4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84
    new-instance p4, Ljava/lang/Object;

    .line 86
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 91
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 94
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$callback$1;

    .line 96
    invoke-direct {v0, p1, p4, p3, p5}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$callback$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 99
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 101
    new-instance v4, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$1;

    const/4 p1, 0x0

    .line 104
    invoke-direct {v4, p0, p2, v0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$1;-><init>(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffAndMixSearchSync$2$callback$1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 114
    invoke-virtual {p3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    .line 118
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    .line 124
    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method

.method public sniffingAIAsk(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "doSniffingAiAsk"

    .line 3
    const-string/jumbo v1, "queryId"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v2, "query"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v3, "queryScope"

    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v4, "sniffingAIAsk:"

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    const-string v5, "AIAskManager"

    .line 49
    invoke-static {v5, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    new-instance v3, Landroid/os/Bundle;

    .line 56
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo p2, "queryParams"

    .line 65
    new-instance v2, Landroid/os/Bundle;

    .line 67
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-direct {p0, v2, p3}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->putQueryScopeFlags(Landroid/os/Bundle;Ljava/util/List;)V

    .line 73
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    invoke-virtual {v3, p2, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    const-string p1, "caller"

    .line 83
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p1, "AiAskVersionCode"

    .line 92
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getAIAskVersion()J

    move-result-wide p2

    .line 96
    invoke-virtual {v3, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;

    .line 101
    iget-object p2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;

    move-result-object p1

    .line 107
    invoke-virtual {p0, v0, v3, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 118
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 128
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffingAIAsk$2$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$sniffingAIAsk$2$1;

    .line 138
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public startAIAsk(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/HashMap;)V
    .locals 19
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/dmp/sdk/aiask/data/QueryIntent;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    .line 15
    const-string v7, "doAiAsk"

    .line 17
    const-string/jumbo v8, "queryId"

    .line 20
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v9, "query"

    .line 26
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v10, "queryIdList"

    .line 32
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v11, "queryScope"

    .line 38
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v11, "preferScope"

    .line 44
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->checkDMPSupportFeature()Z

    move-result v12

    if-nez v12, :cond_0

    .line 53
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAsk$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAsk$1;

    .line 57
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    const-string v1, "AIAskManager"

    .line 65
    const-string v2, "dmp not support ai ask feature"

    .line 67
    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    sget-object v12, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 73
    invoke-virtual {v12}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v13

    .line 77
    invoke-virtual {v13}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    move-result-object v13

    .line 81
    invoke-virtual {v13}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->getQueryId()Ljava/lang/String;

    move-result-object v13

    .line 85
    const-string v14, ""

    .line 87
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 93
    invoke-virtual {v12}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v13

    .line 97
    invoke-virtual {v13}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    move-result-object v13

    .line 101
    invoke-virtual {v13}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->getQueryId()Ljava/lang/String;

    move-result-object v13

    .line 105
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 111
    invoke-virtual {v12}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v13

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 119
    invoke-virtual {v13, v14, v15}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->setPageEndTime(J)V

    .line 122
    invoke-virtual {v12}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v13

    .line 126
    invoke-virtual {v13}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->pushResultResponse()V

    .line 129
    :cond_1
    invoke-virtual {v12, v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->setQueryIdForUserInstruction(Ljava/lang/String;)V

    .line 132
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v6, :cond_2

    .line 136
    invoke-direct {v1, v6}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->feedbackAIAskSuggest(Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 143
    :cond_2
    :goto_0
    new-instance v12, Landroid/os/Bundle;

    .line 145
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 148
    invoke-virtual {v12, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v2, "queryParams"

    .line 154
    new-instance v9, Landroid/os/Bundle;

    .line 156
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 159
    invoke-direct {v1, v9, v4}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->putQueryScopeFlags(Landroid/os/Bundle;Ljava/util/List;)V

    .line 162
    invoke-virtual {v9, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "probeRound"

    move/from16 v4, p3

    .line 170
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v13, v5

    .line 174
    check-cast v13, Ljava/lang/Iterable;

    .line 176
    const-string v14, ", "

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/4 v15, 0x0

    .line 185
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v9, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    const-string/jumbo v0, "requestFrame"

    .line 198
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteRequestFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 204
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string/jumbo v0, "userQueryIntent"

    move-object/from16 v3, p7

    .line 212
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v0, "noOcrAccess"

    const/4 v3, 0x1

    .line 219
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    const-string v0, "aiAskExtension"

    move-object/from16 v3, p9

    .line 226
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v6, :cond_5

    .line 231
    invoke-virtual {v6}, Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;->getQueryList()Ljava/util/List;

    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 241
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 252
    check-cast v4, Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestion;

    .line 254
    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestion;->getClick()Ljava/lang/Boolean;

    move-result-object v4

    .line 258
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 268
    :goto_1
    check-cast v3, Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestion;

    if-eqz v3, :cond_5

    .line 272
    const-string/jumbo v0, "recommendAttribute"

    .line 275
    invoke-static {v3}, Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionKt;->toJsonString(Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestion;)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    invoke-virtual {v12, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 287
    const-string v0, "caller"

    .line 289
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "AiAskVersionCode"

    .line 298
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getAIAskVersion()J

    move-result-wide v2

    .line 302
    invoke-virtual {v12, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 305
    sput-object v12, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->lastFailedQuery:Landroid/os/Bundle;

    .line 307
    sput-object v12, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->lastQuery:Landroid/os/Bundle;

    .line 309
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

    .line 311
    iget-object v2, v1, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 313
    invoke-virtual {v0, v7, v2}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

    move-result-object v0

    .line 317
    invoke-virtual {v1, v7, v12, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V

    .line 320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 327
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 329
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 337
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 343
    iget-object v0, v1, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 345
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAsk$3$1;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAsk$3$1;

    .line 347
    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public startAIAskSuggest(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/QueryScope;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AIAskManager"

    .line 3
    const-string/jumbo v1, "startQuerySuggestion queryId="

    .line 6
    const-string/jumbo v2, "query"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "queryId"

    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v3, "queryScope"

    .line 21
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 25
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p3, :cond_0

    .line 29
    invoke-direct {p0, p3}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->feedbackAIAskSuggest(Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", query="

    .line 45
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 55
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    invoke-static {v0, p3, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 66
    const-string/jumbo p1, "requestQuery onResult error query isBlank!"

    .line 69
    new-array p2, v3, [Ljava/lang/Object;

    .line 71
    invoke-static {v0, p1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAskSuggest$1$2;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAskSuggest$1$2;

    .line 78
    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/aiask/AIAskManagerKt;->notifySafely(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    .line 84
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string/jumbo v1, "inCompleteQuery"

    .line 90
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string p1, "caller"

    .line 95
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string p1, "AiAskVersionCode"

    .line 104
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->getAIAskVersion()J

    move-result-wide v4

    .line 108
    invoke-virtual {p3, p1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    const-string/jumbo p1, "queryParams"

    .line 114
    new-instance v1, Landroid/os/Bundle;

    .line 116
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    invoke-direct {p0, v1, p4}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->putQueryScopeFlags(Landroid/os/Bundle;Ljava/util/List;)V

    .line 122
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    const-string p1, "doRequestRecommendQuery"

    .line 132
    new-instance p2, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAskSuggest$1$3;

    .line 134
    invoke-direct {p2, p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$startAIAskSuggest$1$3;-><init>(Lcom/oplus/dmp/sdk/aiask/AIAskManager;)V

    .line 137
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 147
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 157
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 167
    const-string/jumbo p1, "startQuerySuggestion EXCEPTION "

    .line 170
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-array p1, v3, [Ljava/lang/Object;

    .line 176
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public statusHandle(I)V
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->Companion:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum$Companion;->getNameFromCode(I)Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "click"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->updateStatusHandleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;->STATE_AI_ASK_NOT_SUPPORT_DISAGREE:Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/NotSupportExtraState$NotSupportStateEnum;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "doAIAskAuth"

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v3, "doAIAskAuth"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    move-object v8, p0

    .line 63
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_AGREE_AI_UNIT:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "doAISearchAuth"

    .line 78
    .line 79
    iget-object v0, v8, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x2

    .line 86
    const/4 v13, 0x0

    .line 87
    const-string v9, "doAISearchAuth"

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v8 .. v13}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NO_PERMISSION:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->getCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p1, p0, :cond_4

    .line 101
    .line 102
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "doRequestPermission"

    .line 109
    .line 110
    iget-object v0, v8, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v12, 0x2

    .line 117
    const/4 v13, 0x0

    .line 118
    const-string v9, "doRequestPermission"

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v8 .. v13}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_REQUIRE_LOGIN:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->getCode()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p1, p0, :cond_5

    .line 132
    .line 133
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "doLogInAiAsk"

    .line 140
    .line 141
    iget-object v0, v8, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 v12, 0x2

    .line 148
    const/4 v13, 0x0

    .line 149
    const-string v9, "doLogInAiAsk"

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v8 .. v13}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    const/16 p0, 0x6b

    .line 157
    .line 158
    if-eq p1, p0, :cond_c

    .line 159
    .line 160
    const/16 p0, 0x3b6

    .line 161
    .line 162
    if-eq p1, p0, :cond_c

    .line 163
    .line 164
    const p0, 0x18706

    .line 165
    .line 166
    .line 167
    if-eq p1, p0, :cond_c

    .line 168
    .line 169
    const p0, 0x30d41

    .line 170
    .line 171
    .line 172
    if-eq p1, p0, :cond_c

    .line 173
    .line 174
    const p0, 0x2dc8b6

    .line 175
    .line 176
    .line 177
    if-eq p1, p0, :cond_c

    .line 178
    .line 179
    const p0, 0x18705

    .line 180
    .line 181
    .line 182
    if-ne p1, p0, :cond_6

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    const p0, 0x2dc851

    .line 187
    .line 188
    .line 189
    if-ne p1, p0, :cond_7

    .line 190
    .line 191
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 192
    .line 193
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x10000000

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 222
    .line 223
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_d

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string/jumbo p1, "go to ACTION_DATE_SETTINGS error: "

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const/4 p1, 0x0

    .line 249
    new-array p1, p1, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v0, "AIAskManager"

    .line 252
    .line 253
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_7
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NO_INDEX:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->getCode()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-ne p1, p0, :cond_8

    .line 265
    .line 266
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string p1, "doCreateIndex"

    .line 273
    .line 274
    iget-object v0, v8, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    .line 276
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/4 v12, 0x2

    .line 281
    const/4 v13, 0x0

    .line 282
    const-string v9, "doCreateIndex"

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-static/range {v8 .. v13}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NO_MODEL:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->getCode()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-ne p1, p0, :cond_9

    .line 296
    .line 297
    new-instance v11, Lcom/oplus/dmp/sdk/aiask/AIAskManager$statusHandle$4;

    .line 298
    .line 299
    invoke-direct {v11, v8}, Lcom/oplus/dmp/sdk/aiask/AIAskManager$statusHandle$4;-><init>(Lcom/oplus/dmp/sdk/aiask/AIAskManager;)V

    .line 300
    .line 301
    .line 302
    const/4 v12, 0x2

    .line 303
    const/4 v13, 0x0

    .line 304
    const-string v9, "downloadModel"

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-static/range {v8 .. v13}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_9
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_AGREE_AI_ASK:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->getCode()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-ne p1, p0, :cond_a

    .line 318
    .line 319
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iget-object p1, v8, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 326
    .line 327
    invoke-virtual {p0, v1, p1}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const/4 v12, 0x2

    .line 332
    const/4 v13, 0x0

    .line 333
    const-string v9, "doAIAskAuth"

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static/range {v8 .. v13}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_AGREE_CTA:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->getCode()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-ne p1, p0, :cond_b

    .line 347
    .line 348
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string p1, "doAgreeCTA"

    .line 355
    .line 356
    iget-object v0, v8, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    const/4 v12, 0x2

    .line 363
    const/4 v13, 0x0

    .line 364
    const-string v9, "doAgreeCTA"

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-static/range {v8 .. v13}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_b
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_TURN_ON_AI_ASK:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->getCode()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-ne p1, p0, :cond_d

    .line 378
    .line 379
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    const-string p1, "doTurnOnSwitch"

    .line 386
    .line 387
    iget-object v0, v8, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 388
    .line 389
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->setUp(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const/4 v12, 0x2

    .line 394
    const/4 v13, 0x0

    .line 395
    const-string v9, "doTurnOnSwitch"

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static/range {v8 .. v13}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_c
    :goto_1
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->lastFailedQuery:Landroid/os/Bundle;

    .line 403
    .line 404
    if-eqz p0, :cond_d

    .line 405
    .line 406
    invoke-direct {v8, p0}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->reStartAIAsk(Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    :goto_2
    return-void
.end method

.method public stopAIAsk(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "queryId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->getFirstWordDuration()J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object v2

    const/4 v3, -0x2

    .line 33
    invoke-virtual {v2, v3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setResultCode(I)V

    .line 36
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getDisplayResultEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;

    move-result-object v2

    .line 44
    const-string/jumbo v3, "user interrupt ai ask by"

    .line 47
    invoke-virtual {v2, v3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$DisplayResultEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->pushDisplayResult()V

    .line 57
    :cond_0
    const-string v1, "doStopAiAsk"

    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v3, "caller"

    .line 66
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v3, "queryParams"

    .line 80
    new-instance v4, Landroid/os/Bundle;

    .line 82
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo p1, "requestFrame"

    .line 91
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteRequestFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 97
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 120
    const-string/jumbo p1, "stopAiSearch failed: "

    .line 123
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 128
    new-array v0, p1, [Ljava/lang/Object;

    .line 130
    const-string v1, "AIAskManager"

    .line 132
    invoke-static {v1, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public traceEvent(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 8
    const-string/jumbo v2, "traceEvent"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->remoteCall$default(Lcom/oplus/dmp/sdk/aiask/AIAskManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized unregisterDmpAIAskCallback(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskCallback;)V
    .locals 4

    .line 1
    const-string v0, "Callback unregistered, remaining: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/aiask/data/ReferenceFactory;->clearGalleryMediaIds()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    const-string p1, "AIAskManager"

    .line 18
    .line 19
    const-string v0, "All callbacks unregistered"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string p1, "AIAskManager"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskManager;->mDmpAIAskCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->Companion:Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/DmpCheckStateResponseCallback;->tearDown()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/DmpAiAskResponseCallback;->tearDown()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/DmpCommonResponseCallback;->tearDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
