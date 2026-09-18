.class public Lcom/oplus/tbluniformeditor/plugins/beauty/data/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static final BEAUTY_CMD_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CMD_BEAUTY_FACE_DETECTION:Ljava/lang/String; = "cmd_face_detection"

.field public static final CMD_BEAUTY_NORMAL_BEAUTY:Ljava/lang/String; = "cmd_normal_beauty"

.field public static final CMD_BEAUTY_ONE_KEY_BEAUTY:Ljava/lang/String; = "cmd_one_key_beauty"

.field public static final CODE_BEAUTY_FAIL_BAD_STATE:I = 0x325

.field public static final CODE_BEAUTY_FAIL_EXPIRED:I = 0x327

.field public static final CODE_BEAUTY_FAIL_FILE_NOT_FOUND:I = 0x326

.field public static final CODE_BEAUTY_FAIL_INVALID_PARAM:I = 0x322

.field public static final CODE_BEAUTY_FAIL_NO_FACE:I = 0x328

.field public static final CODE_BEAUTY_FAIL_NO_MEMORY:I = 0x324

.field public static final CODE_BEAUTY_FAIL_UNKNOWN:I = 0x321

.field public static final CODE_BEAUTY_FAIL_UNSUPPORTED:I = 0x323

.field public static final CODE_BEAUTY_SUCCESS:I = 0x0

.field public static final FX_INDEX_BEAUTY:Ljava/lang/String; = "index_beauty_plugin"

.field public static final KEY_BEAUTY_DEBLEMISH:Ljava/lang/String; = "key_deblemish"

.field public static final KEY_BEAUTY_DEPOUCH:Ljava/lang/String; = "key_depouch"

.field public static final KEY_BEAUTY_ENLARGEMENT_EYE:Ljava/lang/String; = "key_enlargement_eye"

.field public static final KEY_BEAUTY_EYE_BRIGHT:Ljava/lang/String; = "key_eye_bright"

.field public static final KEY_BEAUTY_FACE_DETECTION:Ljava/lang/String; = "key_face_detection"

.field public static final KEY_BEAUTY_ONE_KEY_BEAUTY:Ljava/lang/String; = "key_one_key_beauty"

.field public static final KEY_BEAUTY_SKIN_BRIGHT:Ljava/lang/String; = "key_skin_bright"

.field public static final KEY_BEAUTY_SKIN_SOFTEN:Ljava/lang/String; = "key_skin_soften"

.field public static final KEY_BEAUTY_SLENDER_FACE:Ljava/lang/String; = "key_slender_face"

.field public static final KEY_BEAUTY_TEETH_WHITE:Ljava/lang/String; = "key_teeth_white"

.field public static final MSG_BEAUTY_FAIL_BAD_STATE:Ljava/lang/String; = "bad state"

.field public static final MSG_BEAUTY_FAIL_EXPIRED:Ljava/lang/String; = "spotlight engine is time expired"

.field public static final MSG_BEAUTY_FAIL_FILE_NOT_FOUND:Ljava/lang/String; = "not found necessary file"

.field public static final MSG_BEAUTY_FAIL_INVALID_PARAM:Ljava/lang/String; = "input invalid parameters"

.field public static final MSG_BEAUTY_FAIL_NO_FACE:Ljava/lang/String; = "no face"

.field public static final MSG_BEAUTY_FAIL_NO_MEMORY:Ljava/lang/String; = "no enough memory"

.field public static final MSG_BEAUTY_FAIL_UNKNOWN:Ljava/lang/String; = "unknown error"

.field public static final MSG_BEAUTY_FAIL_UNSUPPORTED:Ljava/lang/String; = "unsupported processing"

.field public static final MSG_BEAUTY_SUCCESS:Ljava/lang/String; = "success"

.field public static final TAG:Ljava/lang/String; = "Const"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "cmd_one_key_beauty"

    .line 4
    .line 5
    const-string v2, "cmd_normal_beauty"

    .line 6
    .line 7
    const-string v3, "cmd_face_detection"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/data/Const;->BEAUTY_CMD_LIST:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
