.class public final Lcom/oplus/aiunit/vision/jd4;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;
.source "BackBlurProcessKey.java"


# static fields
.field public static final a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[[I>;"
        }
    .end annotation
.end field

.field public static final h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    const-string/jumbo v2, "refocus_x"

    .line 10
    const-class v3, Ljava/lang/Integer;

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/jd4;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 19
    const-string/jumbo v2, "refocus_y"

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/jd4;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 26
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 28
    const-string v2, "blur_strength"

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    sput-object v0, Lcom/oplus/aiunit/vision/jd4;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 35
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 37
    const-string/jumbo v2, "output_buffer_width"

    .line 39
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    sput-object v0, Lcom/oplus/aiunit/vision/jd4;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 44
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 46
    const-string/jumbo v2, "output_buffer_height"

    .line 48
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/jd4;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 53
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 55
    const-string v2, "focus_rect"

    .line 57
    const-class v4, [I

    const/4 v5, 0x0

    .line 60
    invoke-direct {v0, v2, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 63
    sput-object v0, Lcom/oplus/aiunit/vision/jd4;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 65
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 67
    const-string v2, "face_rects"

    .line 69
    const-class v4, [[I

    .line 71
    invoke-direct {v0, v2, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 74
    sput-object v0, Lcom/oplus/aiunit/vision/jd4;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 76
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 78
    const-string v2, "focus_rect_valid"

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    sput-object v0, Lcom/oplus/aiunit/vision/jd4;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 85
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 92
    const-string v2, "f_aperture"

    .line 94
    const-class v3, Ljava/lang/Float;

    .line 96
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 99
    sput-object v0, Lcom/oplus/aiunit/vision/jd4;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 101
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    const-string/jumbo v2, "need_linear_mask_process"

    .line 107
    const-class v3, Ljava/lang/Boolean;

    .line 109
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 112
    sput-object v0, Lcom/oplus/aiunit/vision/jd4;->j:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    return-void
.end method
