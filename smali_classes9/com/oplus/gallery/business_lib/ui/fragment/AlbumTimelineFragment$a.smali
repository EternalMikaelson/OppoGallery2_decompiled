.class public final Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$a;
.super Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;
.source "AlbumTimelineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$a;->c:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;->e(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->o2:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$a;->c:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->J4()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->o2:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment$a;->c:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->J4()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
