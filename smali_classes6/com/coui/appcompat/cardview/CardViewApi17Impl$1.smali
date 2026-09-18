.class Lcom/coui/appcompat/cardview/CardViewApi17Impl$1;
.super Ljava/lang/Object;
.source "CardViewApi17Impl.java"

# interfaces
.implements Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/cardview/CardViewApi17Impl;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/cardview/CardViewApi17Impl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/cardview/CardViewApi17Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/cardview/CardViewApi17Impl$1;->this$0:Lcom/coui/appcompat/cardview/CardViewApi17Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getInstance()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->getPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
