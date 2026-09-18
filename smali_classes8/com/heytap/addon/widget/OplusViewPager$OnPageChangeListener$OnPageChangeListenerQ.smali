.class public Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerQ;
.super Ljava/lang/Object;
.source "OplusViewPager.java"

# interfaces
.implements Lcom/color/widget/ColorViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnPageChangeListenerQ"
.end annotation


# instance fields
.field mOnPageChangeListener:Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerQ;->mOnPageChangeListener:Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerQ;->mOnPageChangeListener:Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerQ;->mOnPageChangeListener:Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener$OnPageChangeListenerQ;->mOnPageChangeListener:Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
