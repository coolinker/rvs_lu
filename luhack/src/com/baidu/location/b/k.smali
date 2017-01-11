.class public Lcom/baidu/location/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/f;


# static fields
.field public static b0:F = 0.0f

.field public static b1:Z = false

.field public static b2:Z = false

.field private static b3:Ljava/lang/String; = null

.field public static b4:I = 0x0

.field public static b5:I = 0x0

.field public static b6:[B = null

.field public static b7:I = 0x0

.field public static b8:D = 0.0

.field private static b9:Ljava/lang/String; = null

.field private static bI:Ljava/lang/String; = null

.field public static bJ:F = 0.0f

.field public static bK:D = 0.0

.field public static bL:I = 0x0

.field public static bM:I = 0x0

.field public static bN:I = 0x0

.field public static bO:Z = false

.field public static bP:F = 0.0f

.field public static bQ:I = 0x0

.field private static bR:Ljava/lang/String; = null

.field public static bS:I = 0x0

.field public static bT:Z = false

.field public static bU:I = 0x0

.field public static bV:Z = false

.field public static bW:Z = false

.field public static bX:I = 0x0

.field private static bY:Ljava/lang/String; = null

.field private static bZ:Ljava/lang/String; = null

.field public static cA:I = 0x0

.field public static cB:F = 0.0f

.field public static cC:I = 0x0

.field public static cD:F = 0.0f

.field public static cE:F = 0.0f

.field public static cF:I = 0x0

.field public static cG:I = 0x0

.field public static cH:I = 0x0

.field public static cI:D = 0.0

.field public static cJ:I = 0x0

.field public static cK:Z = false

.field public static cL:J = 0x0L

.field public static cM:I = 0x0

.field public static cN:J = 0x0L

.field public static cO:I = 0x0

.field public static cP:I = 0x0

.field public static cQ:Z = false

.field public static cR:Ljava/lang/String; = null

.field public static cS:F = 0.0f

.field public static cT:J = 0x0L

.field public static cU:F = 0.0f

.field private static ca:Ljava/lang/String; = null

.field public static cb:I = 0x0

.field public static cc:I = 0x0

.field public static cd:I = 0x0

.field public static ce:F = 0.0f

.field public static cf:F = 0.0f

.field public static cg:I = 0x0

.field public static ch:F = 0.0f

.field public static final ci:Z = true

.field public static cj:Ljava/lang/String;

.field public static ck:F

.field public static cl:F

.field public static cm:Z

.field public static cn:Z

.field public static co:F

.field public static cp:Z

.field public static cq:Z

.field public static cr:F

.field public static cs:I

.field public static ct:D

.field public static cu:I

.field public static cv:I

.field public static cw:J

.field public static cx:J

.field public static cy:J

.field public static cz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/location/b/k;->cq:Z

    sput-boolean v2, Lcom/baidu/location/b/k;->cK:Z

    sput-boolean v2, Lcom/baidu/location/b/k;->b2:Z

    sput v2, Lcom/baidu/location/b/k;->b5:I

    const-string v0, "http://loc.map.baidu.com/sdk.php"

    sput-object v0, Lcom/baidu/location/b/k;->bR:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/sdk_ep.php"

    sput-object v0, Lcom/baidu/location/b/k;->cz:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/user_err.php"

    sput-object v0, Lcom/baidu/location/b/k;->ca:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/oqur.php"

    sput-object v0, Lcom/baidu/location/b/k;->bY:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/tcu.php"

    sput-object v0, Lcom/baidu/location/b/k;->b9:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/iofd.php"

    sput-object v0, Lcom/baidu/location/b/k;->bI:Ljava/lang/String;

    const-string v0, "https://sapi.skyhookwireless.com/wps2/location"

    sput-object v0, Lcom/baidu/location/b/k;->b3:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/wloc"

    sput-object v0, Lcom/baidu/location/b/k;->bZ:Ljava/lang/String;

    const-string v0, "no"

    sput-object v0, Lcom/baidu/location/b/k;->cj:Ljava/lang/String;

    sput-boolean v2, Lcom/baidu/location/b/k;->b1:Z

    sput-boolean v2, Lcom/baidu/location/b/k;->bT:Z

    sput-boolean v2, Lcom/baidu/location/b/k;->cm:Z

    sput-boolean v2, Lcom/baidu/location/b/k;->bW:Z

    sput-boolean v2, Lcom/baidu/location/b/k;->cn:Z

    const-string v0, "gcj02"

    sput-object v0, Lcom/baidu/location/b/k;->cR:Ljava/lang/String;

    sput-boolean v1, Lcom/baidu/location/b/k;->cp:Z

    sput v6, Lcom/baidu/location/b/k;->b7:I

    sput-wide v4, Lcom/baidu/location/b/k;->ct:D

    sput-wide v4, Lcom/baidu/location/b/k;->cI:D

    sput-wide v4, Lcom/baidu/location/b/k;->bK:D

    sput-wide v4, Lcom/baidu/location/b/k;->b8:D

    sput v2, Lcom/baidu/location/b/k;->cs:I

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/b/k;->b6:[B

    sput-boolean v2, Lcom/baidu/location/b/k;->cQ:Z

    sput v2, Lcom/baidu/location/b/k;->b4:I

    const v0, 0x3f8ccccd    # 1.1f

    sput v0, Lcom/baidu/location/b/k;->cU:F

    const v0, 0x400ccccd    # 2.2f

    sput v0, Lcom/baidu/location/b/k;->b0:F

    const v0, 0x40133333    # 2.3f

    sput v0, Lcom/baidu/location/b/k;->co:F

    const v0, 0x40733333    # 3.8f

    sput v0, Lcom/baidu/location/b/k;->cE:F

    sput v6, Lcom/baidu/location/b/k;->cb:I

    const/16 v0, 0xa

    sput v0, Lcom/baidu/location/b/k;->cu:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/location/b/k;->cG:I

    const/4 v0, 0x7

    sput v0, Lcom/baidu/location/b/k;->bN:I

    const/16 v0, 0x14

    sput v0, Lcom/baidu/location/b/k;->bL:I

    const/16 v0, 0x46

    sput v0, Lcom/baidu/location/b/k;->cM:I

    const/16 v0, 0x78

    sput v0, Lcom/baidu/location/b/k;->bU:I

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/baidu/location/b/k;->cl:F

    sput v3, Lcom/baidu/location/b/k;->ck:F

    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/baidu/location/b/k;->cS:F

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Lcom/baidu/location/b/k;->cB:F

    const/16 v0, 0x10

    sput v0, Lcom/baidu/location/b/k;->cH:I

    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/baidu/location/b/k;->bP:F

    const/16 v0, 0x2710

    sput v0, Lcom/baidu/location/b/k;->cC:I

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/baidu/location/b/k;->bJ:F

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/b/k;->cf:F

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/baidu/location/b/k;->ce:F

    const/16 v0, 0x1e

    sput v0, Lcom/baidu/location/b/k;->cd:I

    const/16 v0, 0x64

    sput v0, Lcom/baidu/location/b/k;->cc:I

    const v0, 0x668a0

    sput v0, Lcom/baidu/location/b/k;->cA:I

    sput-boolean v1, Lcom/baidu/location/b/k;->bV:Z

    sput-boolean v1, Lcom/baidu/location/b/k;->bO:Z

    const/16 v0, 0x14

    sput v0, Lcom/baidu/location/b/k;->cF:I

    const/16 v0, 0x12c

    sput v0, Lcom/baidu/location/b/k;->cJ:I

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/location/b/k;->cv:I

    const-wide/32 v0, 0xdbba0

    sput-wide v0, Lcom/baidu/location/b/k;->cw:J

    const-wide/32 v0, 0x668a0

    sput-wide v0, Lcom/baidu/location/b/k;->cN:J

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lcom/baidu/location/b/k;->cy:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/b/k;->cx:J

    const-wide/16 v0, 0xf

    sput-wide v0, Lcom/baidu/location/b/k;->cL:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/baidu/location/b/k;->cT:J

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/location/b/k;->bX:I

    sput v2, Lcom/baidu/location/b/k;->cP:I

    const/16 v0, 0x7530

    sput v0, Lcom/baidu/location/b/k;->bM:I

    const/16 v0, 0x7530

    sput v0, Lcom/baidu/location/b/k;->bQ:I

    sput v3, Lcom/baidu/location/b/k;->cr:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lcom/baidu/location/b/k;->ch:F

    sput v3, Lcom/baidu/location/b/k;->cD:F

    const/16 v0, 0x3c

    sput v0, Lcom/baidu/location/b/k;->cg:I

    const/16 v0, 0x46

    sput v0, Lcom/baidu/location/b/k;->cO:I

    const/4 v0, 0x6

    sput v0, Lcom/baidu/location/b/k;->bS:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static W()Ljava/lang/String;
    .registers 13

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "%d_%d_%d_%d_%d_%d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static X()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/k;->bY:Ljava/lang/String;

    return-object v0
.end method

.method public static Y()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/k;->bR:Ljava/lang/String;

    return-object v0
.end method

.method public static Z()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/k;->bZ:Ljava/lang/String;

    return-object v0
.end method

.method public static aa()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/k;->b3:Ljava/lang/String;

    return-object v0
.end method

.method public static ab()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/k;->b9:Ljava/lang/String;

    return-object v0
.end method

.method public static ac()Ljava/lang/String;
    .registers 13

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "%d-%02d-%02d %02d:%02d:%02d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ad()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/k;->ca:Ljava/lang/String;

    return-object v0
.end method

.method public static ae()Ljava/lang/String;
    .registers 4

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :try_start_d
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/baidu/tempdata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_36} :catch_39

    :cond_36
    :goto_36
    return-object v0

    :cond_37
    move-object v0, v1

    goto :goto_36

    :catch_39
    move-exception v0

    move-object v0, v1

    goto :goto_36
.end method

.method public static af()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/k;->bI:Ljava/lang/String;

    return-object v0
.end method

.method public static ag()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/baidu/location/b/k;->ae()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/baidu/tempdata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static ah()Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lldt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_34

    move-result-object v0

    :goto_33
    return-object v0

    :catch_34
    move-exception v0

    const/4 v0, 0x0

    goto :goto_33
.end method

.method static do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F
    .registers 7

    const/4 v3, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_c

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_c

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :try_start_2c
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2f} :catch_31

    move-result v0

    goto :goto_c

    :catch_31
    move-exception v1

    goto :goto_c
.end method

.method public static do(Lcom/baidu/location/BDLocation;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_e

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    const/4 v3, -0x1

    const/high16 v0, -0x80000000

    if-eqz p0, :cond_d

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_d

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :try_start_2d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_30} :catch_32

    move-result v0

    goto :goto_d

    :catch_32
    move-exception v1

    goto :goto_d
.end method

.method public static if(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_14

    invoke-static {}, Lcom/baidu/location/h/b;->cT()Lcom/baidu/location/h/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/location/h/b;->new(Lcom/baidu/location/h/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    if-eqz p1, :cond_20

    const/4 v0, 0x5

    :try_start_17
    invoke-virtual {p1, v0}, Lcom/baidu/location/h/f;->e(I)Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_63

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_20
    if-eqz p2, :cond_2f

    sget v0, Lcom/baidu/location/b/k;->b5:I

    if-eqz v0, :cond_66

    invoke-static {p2}, Lcom/baidu/location/h/a;->else(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    if-eqz v0, :cond_2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2f
    invoke-static {}, Lcom/baidu/location/b/c;->M()Lcom/baidu/location/b/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/c;->do(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3d
    if-eqz p3, :cond_42

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_42
    if-eqz p0, :cond_5e

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/location/h/j;->int(Lcom/baidu/location/h/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x2ee

    if-ge v2, v3, :cond_5e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_63
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1b

    :cond_66
    invoke-static {p2}, Lcom/baidu/location/h/a;->goto(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a
.end method

.method public static if(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;
    .registers 14

    const/4 v8, 0x3

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz p0, :cond_18

    invoke-static {}, Lcom/baidu/location/h/b;->cT()Lcom/baidu/location/h/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/location/h/b;->new(Lcom/baidu/location/h/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_18
    if-eqz p1, :cond_25

    if-nez p4, :cond_af

    invoke-virtual {p1}, Lcom/baidu/location/h/f;->dm()Ljava/lang/String;

    move-result-object v0

    :goto_20
    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_25
    if-eqz p2, :cond_36

    sget v0, Lcom/baidu/location/b/k;->b5:I

    if-eqz v0, :cond_b5

    if-eqz p4, :cond_b5

    invoke-static {p2}, Lcom/baidu/location/h/a;->else(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_31
    if-eqz v0, :cond_36

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_36
    const/4 v0, 0x0

    if-nez p4, :cond_3a

    move v0, v1

    :cond_3a
    invoke-static {}, Lcom/baidu/location/b/c;->M()Lcom/baidu/location/b/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/location/b/c;->do(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_47
    if-eqz p3, :cond_4c

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4c
    invoke-static {}, Lcom/baidu/location/e/f;->bB()Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->bA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "&bc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_63
    if-nez p4, :cond_65

    :cond_65
    if-eqz p0, :cond_81

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/location/h/j;->int(Lcom/baidu/location/h/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x2ee

    if-ge v3, v4, :cond_81

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_81
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_db

    if-eqz p1, :cond_db

    :try_start_89
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    sget v3, Lcom/baidu/location/b/k;->b5:I

    invoke-virtual {p1}, Lcom/baidu/location/h/f;->dd()I

    move-result v4

    invoke-virtual {p1}, Lcom/baidu/location/h/f;->dj()I

    move-result v5

    invoke-virtual {p1}, Lcom/baidu/location/h/f;->df()Z

    move-result v6

    sget v7, Lcom/baidu/location/b/k;->ch:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_bb

    if-eq v3, v1, :cond_a5

    if-nez v3, :cond_bb

    :cond_a5
    sget v7, Lcom/baidu/location/b/k;->cg:I

    if-lt v4, v7, :cond_ab

    if-ne v6, v1, :cond_bb

    :cond_ab
    const/4 v1, 0x1

    sput v1, Lcom/baidu/location/b/k;->b7:I
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_ae} :catch_d3

    :goto_ae
    return-object v0

    :cond_af
    invoke-virtual {p1}, Lcom/baidu/location/h/f;->di()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :cond_b5
    invoke-static {p2}, Lcom/baidu/location/h/a;->goto(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_31

    :cond_bb
    :try_start_bb
    sget v6, Lcom/baidu/location/b/k;->cD:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_d7

    if-eq v3, v1, :cond_c7

    if-eqz v3, :cond_c7

    if-ne v3, v8, :cond_d7

    :cond_c7
    sget v1, Lcom/baidu/location/b/k;->cO:I

    if-lt v4, v1, :cond_cf

    sget v1, Lcom/baidu/location/b/k;->bS:I

    if-le v5, v1, :cond_d7

    :cond_cf
    const/4 v1, 0x2

    sput v1, Lcom/baidu/location/b/k;->b7:I
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_d2} :catch_d3

    goto :goto_ae

    :catch_d3
    move-exception v1

    sput v8, Lcom/baidu/location/b/k;->b7:I

    goto :goto_ae

    :cond_d7
    const/4 v1, 0x3

    :try_start_d8
    sput v1, Lcom/baidu/location/b/k;->b7:I

    goto :goto_ae

    :cond_db
    const/4 v1, 0x3

    sput v1, Lcom/baidu/location/b/k;->b7:I
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_de} :catch_d3

    goto :goto_ae
.end method

.method public static if(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/16 v2, 0x400

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_9
    return-object v0

    :cond_a
    new-array v1, v2, [B

    :try_start_c
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_17
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2b

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_26

    goto :goto_17

    :catch_26
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_2b
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_26

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method static if(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/String;
    .registers 12

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_d
    return-object v0

    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_d

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%.7f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method static int(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D
    .registers 8

    const/4 v4, -0x1

    const-wide/16 v0, 0x1

    if-eqz p0, :cond_d

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    :goto_d
    return-wide v0

    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_d

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :try_start_2d
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_30} :catch_32

    move-result-wide v0

    goto :goto_d

    :catch_32
    move-exception v2

    goto :goto_d
.end method
