.class public final Lcom/oplus/aiunit/vision/wh10;
.super Lcom/oplus/aiunit/vision/dbd;
.source "EditorNotificationActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wh10$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Boolean;

.field public final n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/oplus/aiunit/vision/hfs;)V
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v13, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "bundle"

    .line 9
    .line 10
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "confirmCallback"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_List_Bottom:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v11, Lcom/oplus/aiunit/vision/vh10;

    .line 29
    .line 30
    invoke-direct {v11, v0, v13}, Lcom/oplus/aiunit/vision/vh10;-><init>(Lcom/oplus/aiunit/vision/hfs;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/16 v12, 0x1c0c

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    move-object/from16 v8, p4

    .line 45
    .line 46
    move-object/from16 v9, p5

    .line 47
    .line 48
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p6

    .line 52
    .line 53
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wh10;->m:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v13, p0, Lcom/oplus/aiunit/vision/wh10;->n:Landroid/os/Bundle;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a$a;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wh10;->m:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/wh10$a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh10;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wh10$a;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
