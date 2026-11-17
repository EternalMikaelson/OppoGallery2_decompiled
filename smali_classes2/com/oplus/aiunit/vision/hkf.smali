.class public final synthetic Lcom/oplus/aiunit/vision/hkf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mkf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hkf;->a:Lcom/oplus/aiunit/vision/mkf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hkf;->a:Lcom/oplus/aiunit/vision/mkf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1y;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1y;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ukk;->getProjection()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/skf;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/skf;-><init>([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
