.class public final synthetic Lcom/oplus/aiunit/vision/gqo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/videoedit/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/videoedit/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqo;->a:Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqo;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/meicam/sdk/NvsStreamingContext;

    .line 3
    const-string/jumbo v0, "nvsContext"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqo;->a:Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqo;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/business_lib/videoedit/a;->a(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/videoedit/a$b;

    move-result-object p0

    return-object p0
.end method
