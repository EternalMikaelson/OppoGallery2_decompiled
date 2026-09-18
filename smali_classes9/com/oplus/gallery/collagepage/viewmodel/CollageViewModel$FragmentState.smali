.class public final enum Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;
.super Ljava/lang/Enum;
.source "CollageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FragmentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000ej\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;",
        "",
        "showStatusBar",
        "",
        "previewVisibility",
        "",
        "collageMenuVisibility",
        "detailsMenuVisibility",
        "popoutGuideVisibility",
        "<init>",
        "(Ljava/lang/String;IZIIII)V",
        "getShowStatusBar",
        "()Z",
        "getPreviewVisibility",
        "()I",
        "getCollageMenuVisibility",
        "getDetailsMenuVisibility",
        "getPopoutGuideVisibility",
        "COLLAGE_EDIT",
        "DETAILS_MENU",
        "POPOUT_GUIDE_SHOW",
        "collagepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

.field public static final enum COLLAGE_EDIT:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

.field public static final enum DETAILS_MENU:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

.field public static final enum POPOUT_GUIDE_SHOW:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;


# instance fields
.field private final collageMenuVisibility:I

.field private final detailsMenuVisibility:I

.field private final popoutGuideVisibility:I

.field private final previewVisibility:I

.field private final showStatusBar:Z


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->COLLAGE_EDIT:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->DETAILS_MENU:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->POPOUT_GUIDE_SHOW:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/16 v7, 0x8

    .line 5
    .line 6
    const-string v1, "COLLAGE_EDIT"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;-><init>(Ljava/lang/String;IZIIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->COLLAGE_EDIT:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const-string v2, "DETAILS_MENU"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;-><init>(Ljava/lang/String;IZIIII)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->DETAILS_MENU:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v3, "POPOUT_GUIDE_SHOW"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;-><init>(Ljava/lang/String;IZIIII)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->POPOUT_GUIDE_SHOW:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->$values()[Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->$VALUES:[Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->showStatusBar:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->previewVisibility:I

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->collageMenuVisibility:I

    .line 9
    .line 10
    iput p6, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->detailsMenuVisibility:I

    .line 11
    .line 12
    iput p7, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->popoutGuideVisibility:I

    .line 13
    .line 14
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->$VALUES:[Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCollageMenuVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->collageMenuVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDetailsMenuVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->detailsMenuVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPopoutGuideVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->popoutGuideVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPreviewVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->previewVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowStatusBar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->showStatusBar:Z

    .line 2
    .line 3
    return p0
.end method
