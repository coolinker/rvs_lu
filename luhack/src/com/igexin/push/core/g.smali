.class public Lcom/igexin/push/core/g;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:J

.field public static G:J

.field public static H:J

.field public static I:J

.field public static J:J

.field public static K:J

.field public static L:J

.field public static M:J

.field public static N:J

.field public static O:J

.field public static P:Ljava/lang/String;

.field public static Q:Z

.field public static R:J

.field public static S:J

.field public static T:J

.field public static U:J

.field public static V:Ljava/lang/String;

.field public static W:J

.field public static X:I

.field public static Y:J

.field public static Z:Ljava/lang/String;

.field public static a:Ljava/lang/String;

.field private static aA:Ljava/util/HashMap;

.field private static aB:Ljava/util/Map;

.field public static aa:Ljava/lang/String;

.field public static ab:Ljava/lang/String;

.field public static ac:Ljava/lang/String;

.field public static ad:Ljava/lang/String;

.field public static ae:Ljava/lang/String;

.field public static af:Ljava/lang/String;

.field public static ag:Ljava/lang/String;

.field public static ah:[B

.field public static ai:Z

.field public static aj:Z

.field public static ak:Z

.field public static al:Ljava/util/Map;

.field public static am:Ljava/util/Map;

.field public static an:Ljava/util/HashMap;

.field public static ao:Ljava/util/HashMap;

.field public static ap:Ljava/util/HashMap;

.field public static aq:I

.field public static ar:Ljava/util/Map;

.field public static as:I

.field public static at:I

.field public static au:I

.field public static av:Lcom/igexin/push/core/bean/f;

.field public static aw:Z

.field public static ax:Ljava/lang/String;

.field public static ay:Lcom/igexin/push/f/b/f;

.field private static final az:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Landroid/content/Context;

.field public static j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:I

.field public static s:I

.field public static t:J

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/igexin/push/a/j;->a:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/g;->az:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/a/k;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    sput-object v0, Lcom/igexin/push/core/g;->a:Ljava/lang/String;

    const-string v0, "http://sdk.open.phone.igexin.com/api.php"

    sput-object v0, Lcom/igexin/push/core/g;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/igexin/push/core/g;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/igexin/push/core/g;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/igexin/push/core/g;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    sput-boolean v2, Lcom/igexin/push/core/g;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/igexin/push/core/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v1, Lcom/igexin/push/core/g;->k:Z

    sput-boolean v2, Lcom/igexin/push/core/g;->l:Z

    sput-boolean v2, Lcom/igexin/push/core/g;->m:Z

    sput-boolean v1, Lcom/igexin/push/core/g;->n:Z

    sput-boolean v2, Lcom/igexin/push/core/g;->o:Z

    sput-boolean v2, Lcom/igexin/push/core/g;->p:Z

    sput-boolean v1, Lcom/igexin/push/core/g;->q:Z

    sput v2, Lcom/igexin/push/core/g;->r:I

    sput v2, Lcom/igexin/push/core/g;->s:I

    sput-wide v4, Lcom/igexin/push/core/g;->t:J

    const-string v0, ""

    sput-object v0, Lcom/igexin/push/core/g;->E:Ljava/lang/String;

    sput-wide v6, Lcom/igexin/push/core/g;->F:J

    sput-wide v6, Lcom/igexin/push/core/g;->G:J

    sput-wide v4, Lcom/igexin/push/core/g;->H:J

    sput-wide v4, Lcom/igexin/push/core/g;->I:J

    sput-wide v4, Lcom/igexin/push/core/g;->J:J

    sput-wide v4, Lcom/igexin/push/core/g;->K:J

    sput-wide v4, Lcom/igexin/push/core/g;->L:J

    sput-wide v4, Lcom/igexin/push/core/g;->M:J

    sput-wide v4, Lcom/igexin/push/core/g;->N:J

    sput-wide v4, Lcom/igexin/push/core/g;->O:J

    const/4 v0, 0x0

    sput-object v0, Lcom/igexin/push/core/g;->P:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/a/m;->b:Ljava/lang/String;

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/g;->Q:Z

    sput-wide v4, Lcom/igexin/push/core/g;->R:J

    sput-wide v4, Lcom/igexin/push/core/g;->U:J

    sput-wide v4, Lcom/igexin/push/core/g;->W:J

    sput v2, Lcom/igexin/push/core/g;->X:I

    sput-boolean v2, Lcom/igexin/push/core/g;->ai:Z

    sput-boolean v2, Lcom/igexin/push/core/g;->aj:Z

    sput-boolean v2, Lcom/igexin/push/core/g;->ak:Z

    sput v2, Lcom/igexin/push/core/g;->aq:I

    sput v2, Lcom/igexin/push/core/g;->as:I

    sput v2, Lcom/igexin/push/core/g;->at:I

    sput v2, Lcom/igexin/push/core/g;->au:I

    sput-boolean v2, Lcom/igexin/push/core/g;->aw:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/core/g;->aA:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .registers 6

    sget-object v1, Lcom/igexin/push/core/g;->aB:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/igexin/push/core/g;->aB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/igexin/push/core/g;->aB:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, Lcom/igexin/push/core/g;->aB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_35

    add-int/lit8 v0, v0, -0x1

    sget-object v2, Lcom/igexin/push/core/g;->aB:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_35

    sget-object v2, Lcom/igexin/push/core/g;->aB:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    monitor-exit v1

    return v0

    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?format=json&t=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)V
    .registers 4

    sput-wide p0, Lcom/igexin/push/core/g;->t:J

    sget-wide v0, Lcom/igexin/push/core/g;->t:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->u:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-object p0, Lcom/igexin/push/core/g;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    const-string v3, ""

    const-string v3, ""

    const-string v3, ""

    const-string v3, ""

    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_6f

    iget-object v3, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_6f

    iget-object v3, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "PUSH_APPID"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "PUSH_APPSECRET"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "PUSH_APPKEY"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6a

    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "PUSH_APPKEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_4c
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "PUSH_GROUPID"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6c

    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "PUSH_GROUPID"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_62
    if-eqz v5, :cond_68

    if-eqz v6, :cond_68

    if-nez v3, :cond_74

    :cond_68
    move v0, v2

    :goto_69
    return v0

    :cond_6a
    move-object v3, v0

    goto :goto_4c

    :cond_6c
    const-string v0, ""
    :try_end_6e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_6e} :catch_71

    goto :goto_62

    :cond_6f
    move v0, v2

    goto :goto_69

    :catch_71
    move-exception v0

    move v0, v2

    goto :goto_69

    :cond_74
    sput-object v5, Lcom/igexin/push/core/g;->c:Ljava/lang/String;

    sput-object v3, Lcom/igexin/push/core/g;->d:Ljava/lang/String;

    sput-object v6, Lcom/igexin/push/core/g;->e:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/g;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->ah:[B

    :try_start_a3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v3, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    const/16 v4, 0x1000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_cb

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_cb

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    move v0, v2

    :goto_b8
    array-length v4, v3

    if-ge v0, v4, :cond_d0

    aget-object v4, v3, v0

    const-string v5, "android.permission.CALL_PHONE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c8

    const/4 v4, 0x1

    sput-boolean v4, Lcom/igexin/push/core/g;->h:Z
    :try_end_c8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a3 .. :try_end_c8} :catch_cd

    :cond_c8
    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    :cond_cb
    move v0, v2

    goto :goto_69

    :catch_cd
    move-exception v0

    move v0, v2

    goto :goto_69

    :cond_d0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v2, "/sdcard/libs"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_e3
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/system/tmp/local"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10c

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_10c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->af:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/files"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->ag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sdcard/libs/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->ab:Ljava/lang/String;

    const-string v0, "/sdcard/libs/com.igexin.sdk.deviceId.db"

    sput-object v0, Lcom/igexin/push/core/g;->ac:Ljava/lang/String;

    const-string v0, "/sdcard/libs/app.db"

    sput-object v0, Lcom/igexin/push/core/g;->ad:Ljava/lang/String;

    const-string v0, "/sdcard/libs/imsi.db"

    sput-object v0, Lcom/igexin/push/core/g;->ae:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sdcard/libs/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".properties"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->aa:Ljava/lang/String;

    :try_start_175
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/igexin/push/core/g;->w:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    if-eqz v0, :cond_197

    sget-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    :cond_197
    sget-boolean v0, Lcom/igexin/push/a/k;->k:Z

    if-eqz v0, :cond_264

    invoke-static {}, Lcom/igexin/push/core/g;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1b9

    sget-object v2, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    if-eqz v2, :cond_1b9

    sget-object v2, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b9

    sget-object v2, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    :cond_1b9
    sget-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    if-eqz v0, :cond_1c7

    sget-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ca

    :cond_1c7
    const/4 v0, 0x0

    sput-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    :cond_1ca
    :goto_1ca
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->i()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_26b

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->i()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-ne v0, v1, :cond_26b

    const/4 v0, 0x1

    sput-boolean v0, Lcom/igexin/push/core/g;->k:Z
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_1f1} :catch_269
    .catch Ljava/lang/Throwable; {:try_start_175 .. :try_end_1f1} :catch_26f

    :goto_1f1
    sget-object v0, Lcom/igexin/push/core/g;->w:Ljava/lang/String;

    if-nez v0, :cond_271

    const-string v0, "cantgetimei"

    :goto_1f7
    invoke-static {v0}, Lcom/igexin/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->D:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/core/g;->al:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/core/g;->am:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/core/g;->an:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/core/g;->ao:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/core/g;->ap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/core/g;->ar:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/core/g;->Y:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.igexin.sdk.action.snlresponse."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/igexin/push/core/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/g;->Z:Ljava/lang/String;

    new-instance v0, Lcom/igexin/sdk/a/d;

    invoke-direct {v0, p0}, Lcom/igexin/sdk/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/sdk/a/d;->c()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/g;->l:Z

    new-instance v0, Lcom/igexin/sdk/a/c;

    invoke-direct {v0, p0}, Lcom/igexin/sdk/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/sdk/a/c;->c()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/g;->m:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/core/g;->aB:Ljava/util/Map;

    move v0, v1

    goto/16 :goto_69

    :cond_264
    const/4 v0, 0x0

    :try_start_265
    sput-object v0, Lcom/igexin/push/core/g;->A:Ljava/lang/String;

    goto/16 :goto_1ca

    :catch_269
    move-exception v0

    goto :goto_1f1

    :cond_26b
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igexin/push/core/g;->k:Z
    :try_end_26e
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_26e} :catch_269
    .catch Ljava/lang/Throwable; {:try_start_265 .. :try_end_26e} :catch_26f

    goto :goto_1f1

    :catch_26f
    move-exception v0

    goto :goto_1f1

    :cond_271
    sget-object v0, Lcom/igexin/push/core/g;->w:Ljava/lang/String;

    goto :goto_1f7
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;Z)Z
    .registers 6

    sget-object v1, Lcom/igexin/push/core/g;->aB:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_2c

    sget-object v2, Lcom/igexin/push/core/g;->aB:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    sget-object v0, Lcom/igexin/push/core/g;->aB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    if-nez v0, :cond_2c

    sget-object v0, Lcom/igexin/push/core/g;->aB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    monitor-exit v1

    :goto_2b
    return v0

    :cond_2c
    sget-object v2, Lcom/igexin/push/core/g;->aB:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_2b

    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public static b()Ljava/util/HashMap;
    .registers 3

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/igexin/push/core/g;->ae:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    :try_start_e
    new-instance v0, Ljava/io/FileInputStream;

    sget-object v2, Lcom/igexin/push/core/g;->ae:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_20} :catch_24

    :try_start_20
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_27

    :goto_23
    return-object v0

    :catch_24
    move-exception v0

    move-object v0, v1

    goto :goto_23

    :catch_27
    move-exception v1

    goto :goto_23

    :cond_29
    move-object v0, v1

    goto :goto_23
.end method

.method public static c()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lcom/igexin/push/core/g;->aA:Ljava/util/HashMap;

    return-object v0
.end method
