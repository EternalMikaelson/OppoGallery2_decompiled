.class public final Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;
.super Ljava/lang/Object;
.source "AIWidgetMessage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "code",
        "info",
        "",
        "extra",
        "Landroid/os/Bundle;",
        "(JJLjava/lang/String;Landroid/os/Bundle;)V",
        "getCode",
        "()J",
        "getExtra",
        "()Landroid/os/Bundle;",
        "getId",
        "getInfo",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:J

.field private final extra:Landroid/os/Bundle;

.field private final id:J

.field private final info:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "info"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->id:J

    .line 3
    iput-wide p3, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->code:J

    .line 4
    iput-object p5, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->info:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;-><init>(JJLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string/jumbo p2, "out"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->id:J

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-wide v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->code:J

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-object p2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->info:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;->extra:Landroid/os/Bundle;

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
