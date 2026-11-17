.class public final synthetic Lcom/oplus/aiunit/vision/i3q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

.field public final synthetic c:Lcom/oplus/aiunit/vision/e3q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Lcom/oplus/aiunit/vision/e3q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i3q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i3q;->b:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i3q;->c:Lcom/oplus/aiunit/vision/e3q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i3q;->c:Lcom/oplus/aiunit/vision/e3q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i3q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i3q;->b:Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/e3q$c$a$b;->a(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasPhotosAvailabilityStatus;Lcom/oplus/aiunit/vision/e3q;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
