.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$Api21Impl;,
        Landroidx/media/VolumeProviderCompat$Callback;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private mCallback:Landroidx/media/VolumeProviderCompat$Callback;

.field private final mControlId:Ljava/lang/String;

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I

.field private mVolumeProviderFwk:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 4
    iput p2, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 5
    iput p3, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 6
    iput-object p4, p0, Landroidx/media/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxVolume()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVolumeControl()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVolumeControlId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media/VolumeProviderCompat$1;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/media/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/media/VolumeProviderCompat$1;-><init>(Landroidx/media/VolumeProviderCompat;IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    :goto_0
    iget-object p0, v2, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    .line 24
    .line 25
    return-object p0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/VolumeProviderCompat;->mCallback:Landroidx/media/VolumeProviderCompat$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/VolumeProvider;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/media/VolumeProviderCompat$Api21Impl;->setCurrentVolume(Landroid/media/VolumeProvider;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media/VolumeProviderCompat;->mCallback:Landroidx/media/VolumeProviderCompat$Callback;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
