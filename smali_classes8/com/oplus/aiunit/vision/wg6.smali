.class public final synthetic Lcom/oplus/aiunit/vision/wg6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wg6;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wg6;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
