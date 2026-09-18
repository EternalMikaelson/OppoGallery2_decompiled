.class public final Lcom/oplus/aiunit/vision/u59$c;
.super Lcom/oplus/aiunit/vision/u59;
.source "CoboxSystemLifeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/u59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/u59$c;",
        "Lcom/oplus/aiunit/vision/u59;",
        "<init>",
        "()V",
        "libcobox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/u59$c$a;->INSTANCE:Lcom/oplus/aiunit/vision/u59$c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-class v2, Lcom/oplus/aiunit/vision/u59$c;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExportEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/u59;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
