.class public Lcom/oplus/aiunit/vision/dbd;
.super Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
.source "EditorConfirmDialogAction.kt"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V
    .locals 3

    and-int/lit8 v0, p12, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    and-int/lit8 p2, p12, 0x8

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p2, p12, 0x10

    if-eqz p2, :cond_3

    move-object p2, v1

    goto :goto_2

    :cond_3
    move-object p2, p4

    :goto_2
    and-int/lit8 p3, p12, 0x20

    if-eqz p3, :cond_4

    move-object p3, v1

    goto :goto_3

    :cond_4
    move-object p3, p5

    :goto_3
    and-int/lit8 p4, p12, 0x40

    if-eqz p4, :cond_5

    const/4 p6, 0x0

    :cond_5
    move p4, p6

    and-int/lit16 p5, p12, 0x80

    if-eqz p5, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p5, p12, 0x100

    if-eqz p5, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p5, p12, 0x200

    if-eqz p5, :cond_8

    move-object p9, v1

    :cond_8
    and-int/lit16 p5, p12, 0x1000

    if-eqz p5, :cond_9

    move-object p10, v1

    .line 1
    :cond_9
    const-string p5, "confirmCallback"

    invoke-static {p11, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    const/16 p6, 0x10

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)V

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dbd;->f:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/oplus/aiunit/vision/dbd;->g:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lcom/oplus/aiunit/vision/dbd;->h:Ljava/lang/Integer;

    .line 6
    iput-object p8, p0, Lcom/oplus/aiunit/vision/dbd;->i:Ljava/lang/Integer;

    .line 7
    iput-object p9, p0, Lcom/oplus/aiunit/vision/dbd;->j:Ljava/lang/Integer;

    .line 8
    iput-object p10, p0, Lcom/oplus/aiunit/vision/dbd;->k:Ljava/lang/Integer;

    .line 9
    iput-object p11, p0, Lcom/oplus/aiunit/vision/dbd;->l:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;

    return-void
.end method
