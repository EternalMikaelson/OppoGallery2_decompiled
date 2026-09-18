.class public final synthetic Lcom/oplus/aiunit/vision/twv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/file/UriType;


# direct methods
.method public synthetic constructor <init>(JZLcom/oplus/gallery/standard_lib/file/UriType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/twv;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/twv;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/twv;->c:Lcom/oplus/gallery/standard_lib/file/UriType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/twv;->c:Lcom/oplus/gallery/standard_lib/file/UriType;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/twv;->a:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/twv;->b:Z

    .line 6
    .line 7
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/uwv$a;->a(JZLcom/oplus/gallery/standard_lib/file/UriType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
