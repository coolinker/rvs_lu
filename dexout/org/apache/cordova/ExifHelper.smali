.class public Lorg/apache/cordova/ExifHelper;
.super Ljava/lang/Object;
.source "ExifHelper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aperture:Ljava/lang/String;

.field private datetime:Ljava/lang/String;

.field private exposureTime:Ljava/lang/String;

.field private flash:Ljava/lang/String;

.field private focalLength:Ljava/lang/String;

.field private gpsAltitude:Ljava/lang/String;

.field private gpsAltitudeRef:Ljava/lang/String;

.field private gpsDateStamp:Ljava/lang/String;

.field private gpsLatitude:Ljava/lang/String;

.field private gpsLatitudeRef:Ljava/lang/String;

.field private gpsLongitude:Ljava/lang/String;

.field private gpsLongitudeRef:Ljava/lang/String;

.field private gpsProcessingMethod:Ljava/lang/String;

.field private gpsTimestamp:Ljava/lang/String;

.field private inFile:Landroid/media/ExifInterface;

.field private iso:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private orientation:Ljava/lang/String;

.field private outFile:Landroid/media/ExifInterface;

.field private whiteBalance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->aperture:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->datetime:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->exposureTime:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->flash:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->focalLength:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsAltitude:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsAltitudeRef:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsDateStamp:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsLatitude:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsLatitudeRef:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsLongitude:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsLongitudeRef:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsProcessingMethod:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsTimestamp:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->iso:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->make:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->model:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->orientation:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->whiteBalance:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    .line 48
    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    .line 26
    return-void
.end method


# virtual methods
.method public createInFile(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    .line 58
    return-void
.end method

.method public createOutFile(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    .line 68
    return-void
.end method

.method public getOrientation()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lorg/apache/cordova/ExifHelper;->orientation:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 170
    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 179
    :cond_a
    :goto_a
    return v0

    .line 172
    :cond_b
    const/4 v2, 0x6

    if-ne v1, v2, :cond_11

    .line 173
    const/16 v0, 0x5a

    goto :goto_a

    .line 174
    :cond_11
    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    .line 175
    const/16 v0, 0xb4

    goto :goto_a

    .line 176
    :cond_17
    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    .line 177
    const/16 v0, 0x10e

    goto :goto_a
.end method

.method public readExifData()V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "FNumber"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->aperture:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "DateTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->datetime:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "ExposureTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->exposureTime:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "Flash"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->flash:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "FocalLength"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->focalLength:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSAltitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsAltitude:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSAltitudeRef"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsAltitudeRef:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSDateStamp"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsDateStamp:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLatitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsLatitude:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLatitudeRef"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsLatitudeRef:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLongitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsLongitude:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLongitudeRef"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsLongitudeRef:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSProcessingMethod"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsProcessingMethod:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSTimeStamp"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsTimestamp:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "ISOSpeedRatings"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->iso:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "Make"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->make:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "Model"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->model:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->orientation:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "WhiteBalance"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->whiteBalance:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public resetOrientation()V
    .registers 2

    .prologue
    .line 184
    const-string v0, "1"

    iput-object v0, p0, Lorg/apache/cordova/ExifHelper;->orientation:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public writeExifData()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    if-nez v0, :cond_5

    .line 165
    :goto_4
    return-void

    .line 106
    :cond_5
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->aperture:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 107
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "FNumber"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->aperture:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_12
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->datetime:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 110
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "DateTime"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->datetime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1f
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->exposureTime:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 113
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "ExposureTime"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->exposureTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2c
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->flash:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 116
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "Flash"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->flash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_39
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->focalLength:Ljava/lang/String;

    if-eqz v0, :cond_46

    .line 119
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "FocalLength"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->focalLength:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_46
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsAltitude:Ljava/lang/String;

    if-eqz v0, :cond_53

    .line 122
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "GPSAltitude"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->gpsAltitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_53
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsAltitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_60

    .line 125
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "GPSAltitudeRef"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->gpsAltitudeRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_60
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsDateStamp:Ljava/lang/String;

    if-eqz v0, :cond_6d

    .line 128
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "GPSDateStamp"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->gpsDateStamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_6d
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsLatitude:Ljava/lang/String;

    if-eqz v0, :cond_7a

    .line 131
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLatitude"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->gpsLatitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_7a
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsLatitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_87

    .line 134
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLatitudeRef"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->gpsLatitudeRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_87
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsLongitude:Ljava/lang/String;

    if-eqz v0, :cond_94

    .line 137
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLongitude"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->gpsLongitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_94
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsLongitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_a1

    .line 140
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLongitudeRef"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->gpsLongitudeRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_a1
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsProcessingMethod:Ljava/lang/String;

    if-eqz v0, :cond_ae

    .line 143
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "GPSProcessingMethod"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->gpsProcessingMethod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_ae
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->gpsTimestamp:Ljava/lang/String;

    if-eqz v0, :cond_bb

    .line 146
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "GPSTimeStamp"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->gpsTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_bb
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->iso:Ljava/lang/String;

    if-eqz v0, :cond_c8

    .line 149
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "ISOSpeedRatings"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->iso:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_c8
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->make:Ljava/lang/String;

    if-eqz v0, :cond_d5

    .line 152
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "Make"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->make:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_d5
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->model:Ljava/lang/String;

    if-eqz v0, :cond_e2

    .line 155
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "Model"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_e2
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->orientation:Ljava/lang/String;

    if-eqz v0, :cond_ef

    .line 158
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "Orientation"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->orientation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_ef
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->whiteBalance:Ljava/lang/String;

    if-eqz v0, :cond_fc

    .line 161
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v1, "WhiteBalance"

    iget-object v2, p0, Lorg/apache/cordova/ExifHelper;->whiteBalance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_fc
    iget-object v0, p0, Lorg/apache/cordova/ExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V

    goto/16 :goto_4
.end method
