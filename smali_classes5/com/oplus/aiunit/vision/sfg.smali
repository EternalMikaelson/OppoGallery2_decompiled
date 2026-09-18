.class public final synthetic Lcom/oplus/aiunit/vision/sfg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/oplus/aiunit/vision/sfg;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/oplus/aiunit/vision/sfg;->a:C

    .line 2
    .line 3
    check-cast p1, Ljava/io/Writer;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->W(CLjava/io/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
