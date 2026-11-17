.class public final synthetic Lcom/oplus/aiunit/vision/kfg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kfg;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/kfg;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/kfg;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/io/Writer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kfg;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/kfg;->b:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/kfg;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->i(Ljava/lang/CharSequence;IILjava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
