.class public final Lcom/oplus/aiunit/vision/emm;
.super Lcom/oplus/aiunit/vision/jt60;
.source "LiveStickerBgMattingTaskOwner.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/emm;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/emm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jt60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/emm;->a:Lcom/oplus/aiunit/vision/emm;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/oplus/aiunit/vision/emm;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/i6f;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/i6f;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/i6f;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/emm;->b:Z

    .line 2
    .line 3
    return p0
.end method
