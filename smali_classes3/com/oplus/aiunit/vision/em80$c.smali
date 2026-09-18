.class public final Lcom/oplus/aiunit/vision/em80$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackCommonDbManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/em80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/heytap/baselib/database/TapDatabase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/heytap/baselib/database/TapDatabase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/em80$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/em80$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/em80$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/em80$c;->INSTANCE:Lcom/oplus/aiunit/vision/em80$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/baselib/database/TapDatabase;
    .locals 6

    .line 2
    new-instance p0, Lcom/heytap/baselib/database/TapDatabase;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/em80;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/j7b;

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/em80;->b:Ljava/lang/String;

    .line 6
    const-class v3, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    const-class v4, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/oplus/aiunit/vision/em80$a;

    .line 8
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/n5c;-><init>()V

    const/4 v5, 0x1

    .line 9
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/oplus/aiunit/vision/j7b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Lcom/oplus/aiunit/vision/n5c;)V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/heytap/baselib/database/TapDatabase;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j7b;)V

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tapDatabase create in threadId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "TrackCommonDbManager"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/em80$c;->invoke()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object p0

    return-object p0
.end method
