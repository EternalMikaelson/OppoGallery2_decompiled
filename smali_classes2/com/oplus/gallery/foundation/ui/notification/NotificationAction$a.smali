.class public abstract Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
.super Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;
.source "NotificationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    :cond_4
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->d:Z

    .line 37
    .line 38
    iput-boolean p5, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;->e:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a$a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
