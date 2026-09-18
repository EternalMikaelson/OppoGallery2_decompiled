.class public final synthetic Lcom/oplus/aiunit/vision/liv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/liv;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/liv;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/liv;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/liv;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/liv;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/liv;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    iget-wide v3, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string v5, "[collectForPreviewShot] drawable="

    .line 17
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", saveTime="

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v0, "ms, loadTime="

    .line 34
    const-string/jumbo v1, "ms"

    .line 37
    invoke-static {v3, v4, v0, v1, p0}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
