.class public Lcom/oplus/aiunit/vision/szk$a;
.super Ljava/lang/Object;
.source "IAppAbilityBroker.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/szk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/szk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "task"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->a(J)V

    return-void
.end method
