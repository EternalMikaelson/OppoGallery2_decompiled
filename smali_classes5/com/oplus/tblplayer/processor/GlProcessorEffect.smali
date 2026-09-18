.class public Lcom/oplus/tblplayer/processor/GlProcessorEffect;
.super Ljava/lang/Object;
.source "GlProcessorEffect.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;,
        Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;
    }
.end annotation


# instance fields
.field private final processor:Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/GlProcessorEffect;->processor:Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/GlProcessorEffect;->processor:Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/tblplayer/processor/GlProcessorShaderProgram;-><init>(Landroid/content/Context;ZLcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
