.class public Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;
.super Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
.source "NotificationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V
    .locals 8

    move-object/from16 v7, p9

    const-string v0, "confirmCallback"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)V

    .line 7
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->f:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->g:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->h:Ljava/lang/Integer;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->i:Ljava/lang/Integer;

    .line 11
    iput-object v7, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->j:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_5

    move-object p8, v1

    .line 5
    :cond_5
    invoke-direct/range {p0 .. p9}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V
    .locals 11

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, p2

    :goto_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    .line 1
    :goto_2
    const-string v0, "confirmCallback"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->k:Ljava/lang/String;

    .line 4
    iput-object v10, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->l:Ljava/lang/String;

    return-void
.end method
