.class public final Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$d;
.super Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;
.source "NotificationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "textString"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NotificationDownloadFailAction"

    .line 2
    .line 3
    return-object p0
.end method
