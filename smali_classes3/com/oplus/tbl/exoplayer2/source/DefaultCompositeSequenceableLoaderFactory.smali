.class public final Lcom/oplus/tbl/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "DefaultCompositeSequenceableLoaderFactory.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs createCompositeSequenceableLoader([Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
