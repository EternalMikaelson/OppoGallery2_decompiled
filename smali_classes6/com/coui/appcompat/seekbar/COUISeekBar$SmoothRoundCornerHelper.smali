.class public final Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;
.super Ljava/lang/Object;
.source "COUISeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SmoothRoundCornerHelper"
.end annotation


# instance fields
.field private mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

.field private final mSmoothStyleType:I

.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 8
    .line 9
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->mSmoothStyleType:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/graphics/OplusPathAdapter;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public getPathAdapter()Lcom/oplus/graphics/OplusPathAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmoothStyleType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->mSmoothStyleType:I

    .line 2
    .line 3
    return p0
.end method
