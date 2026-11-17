.class public final Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;
.super Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
.source "NotificationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 p1, p8, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move p1, p4

    .line 21
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move-object v0, p5

    .line 28
    :goto_2
    and-int/lit8 v2, p8, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v2, p8, 0x40

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    move-object/from16 v1, p7

    .line 42
    .line 43
    :goto_4
    const/4 v5, 0x0

    .line 44
    const/16 v8, 0x1d

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean p3, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->g:Z

    .line 56
    .line 57
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->h:I

    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->i:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v9, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->j:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->k:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProgressDialogAction(isShowing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->g:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", progress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->h:I

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
