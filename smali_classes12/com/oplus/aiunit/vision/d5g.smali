.class public final synthetic Lcom/oplus/aiunit/vision/d5g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/trim/gateway/photos/v1/GetGalleryListResponse;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/trim/gateway/photos/v1/GetGalleryListResponse;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d5g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d5g;->b:Lcom/trim/gateway/photos/v1/GetGalleryListResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d5g;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/d5g;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d5g;->b:Lcom/trim/gateway/photos/v1/GetGalleryListResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d5g;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/d5g;->d:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d5g;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/m5g;->K(Ljava/lang/String;Lcom/trim/gateway/photos/v1/GetGalleryListResponse;Lkotlin/jvm/internal/Ref$LongRef;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
