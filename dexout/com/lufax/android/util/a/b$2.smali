.class final Lcom/lufax/android/util/a/b$2;
.super Ljava/lang/Object;
.source "AnydoorWrapper.java"

# interfaces
.implements Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager$RequestLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/util/a/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/lufax/android/util/a/b$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestLocation()V
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lufax/android/util/a/b$2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/util/a/a;->a(Landroid/content/Context;)V

    .line 144
    return-void
.end method
