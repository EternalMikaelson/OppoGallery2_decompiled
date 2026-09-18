.class public final synthetic Lcom/oplus/aiunit/vision/zyr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zyr;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/zyr;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 3
    const-string v0, "effectUsage"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/czr;

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zyr;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/zyr;->b:J

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/czr;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17
    const-string/jumbo p0, "key_ai_master_image_display_rect"

    .line 19
    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
