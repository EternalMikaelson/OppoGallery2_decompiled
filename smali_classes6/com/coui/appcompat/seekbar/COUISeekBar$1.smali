.class Lcom/coui/appcompat/seekbar/COUISeekBar$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "COUISeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/seekbar/COUISeekBar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$1;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$000(Lcom/coui/appcompat/seekbar/COUISeekBar;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar$1;->getValue(Lcom/coui/appcompat/seekbar/COUISeekBar;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/coui/appcompat/seekbar/COUISeekBar;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$100(Lcom/coui/appcompat/seekbar/COUISeekBar;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar$1;->setValue(Lcom/coui/appcompat/seekbar/COUISeekBar;F)V

    return-void
.end method
