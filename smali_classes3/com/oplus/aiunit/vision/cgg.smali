.class public final synthetic Lcom/oplus/aiunit/vision/cgg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cgg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cgg;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cgg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cgg;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    const-string v1, "[open] extender.tag = "

    .line 12
    .line 13
    const-string v2, ", isOpenSuccess="

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
