.class public abstract Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.super Ljava/lang/Object;
.source "AbstractSafeParcelable.java"

# interfaces
.implements Landroidx/appsearch/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;,
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;,
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Reserved;,
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$RemovedParam;,
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Indicator;,
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$VersionField;,
        Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
    }
.end annotation


# static fields
.field static final NULL:Ljava/lang/String; = "SAFE_PARCELABLE_NULL_STRING"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
