.class public abstract Lgc/a1;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# instance fields
.field public transient d:Lgc/m;

.field public transient e:Lgc/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/a1;->d:Lgc/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lgc/o;

    .line 7
    .line 8
    new-instance v1, Lgc/m;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgc/m;-><init>(Lgc/o;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lgc/a1;->d:Lgc/m;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a1;->e:Lgc/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgc/z0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgc/z0;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgc/a1;->e:Lgc/z0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
