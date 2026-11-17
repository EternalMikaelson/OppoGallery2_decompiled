.class public Lcom/oplus/aiunit/vision/ldk$a;
.super Ljava/lang/Object;
.source "IAppAbilityBroker.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ldk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x7530

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ldk$a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ldk$a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ldk$a;->a:J

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->a(J)V

    return-void
.end method
