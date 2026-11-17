.class public final Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;
.super Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
.source "NotificationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/b;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/b;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0xfa0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "confirmCallback"

    .line 14
    .line 15
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/16 v9, 0x10

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v3 .. v9}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;->f:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v1, v3, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;->g:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p3, v3, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;->h:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p4, v3, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;->i:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p5, v3, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;->j:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/b;

    .line 38
    .line 39
    return-void
.end method
