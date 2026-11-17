.class public abstract Lcom/oua/classifier/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oua/classifier/decoder/b;


# instance fields
.field protected context:Landroid/content/Context;

.field protected decoderHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oua/classifier/decoder/c;->context:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oua/classifier/decoder/c;->decoderHandler:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method
