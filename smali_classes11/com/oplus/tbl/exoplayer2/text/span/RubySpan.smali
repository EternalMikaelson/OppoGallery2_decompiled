.class public final Lcom/oplus/tbl/exoplayer2/text/span/RubySpan;
.super Ljava/lang/Object;
.source "RubySpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/text/span/RubySpan$Position;
    }
.end annotation


# static fields
.field public static final POSITION_OVER:I = 0x1

.field public static final POSITION_UNDER:I = 0x2

.field public static final POSITION_UNKNOWN:I = -0x1


# instance fields
.field public final position:I

.field public final rubyText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/span/RubySpan;->rubyText:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/text/span/RubySpan;->position:I

    .line 7
    .line 8
    return-void
.end method
