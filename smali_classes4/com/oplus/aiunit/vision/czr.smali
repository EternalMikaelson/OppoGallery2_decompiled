.class public final synthetic Lcom/oplus/aiunit/vision/czr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


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
    iput-object p3, p0, Lcom/oplus/aiunit/vision/czr;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/czr;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/vyr;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/czr;->b:J

    .line 9
    .line 10
    invoke-direct {p2, v0, v1, p1}, Lcom/oplus/aiunit/vision/vyr;-><init>(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "OliveVideoEditWatermarkConverter"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/czr;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
