.class public final Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout$a;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout$a;->a:Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "property"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout$a;->a:Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->a:Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout$a;

    .line 26
    sget-object p2, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->f:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    .line 29
    aget-object p2, p2, p3

    .line 31
    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->a(Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;)Lcom/oplus/aiunit/vision/yva0;

    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yva0;->b:Landroid/view/View;

    .line 49
    check-cast p0, Lcom/oplus/gallery/timelinepage/footer/TimeLineFooterCloudSyncTipsContainer;

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/footer/TimeLineFooterCloudSyncTipsContainer;->c()V

    :cond_0
    return-void
.end method
