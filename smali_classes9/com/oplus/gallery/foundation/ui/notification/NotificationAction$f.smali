.class public final Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;
.super Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
.source "NotificationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Landroid/graphics/RectF;

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x20

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_2

    :cond_3
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_5

    move-object v5, v2

    goto :goto_4

    :cond_5
    move-object/from16 v5, p8

    :goto_4
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_5

    :cond_6
    move-object/from16 v10, p9

    :goto_5
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v2, p10

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v4, p11

    :goto_7
    const/4 v0, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object/from16 p4, p0

    move-object/from16 p6, p1

    move-object/from16 p7, v0

    move/from16 p9, v1

    move/from16 p8, v3

    move/from16 p10, v11

    move-object/from16 p5, v12

    .line 1
    invoke-direct/range {p4 .. p10}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)V

    move/from16 v0, p3

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->f:Z

    .line 3
    iput-wide v8, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->g:J

    .line 4
    iput-wide v6, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->h:J

    .line 5
    iput-object v5, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->i:Landroid/graphics/RectF;

    .line 6
    iput-object v10, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v2, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->k:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;

    .line 8
    iput-boolean v4, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->l:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadingDialogAction(isShowing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", delayTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->g:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stayTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->h:J

    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
