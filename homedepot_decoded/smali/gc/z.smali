.class public abstract Lgc/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lgc/b1;


# instance fields
.field public transient d:Lgc/q;

.field public transient e:Lgc/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lgc/b1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, Lgc/b1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgc/z;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lgc/b1;->i()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc/z;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/z;->e:Lgc/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lgc/x;

    .line 7
    .line 8
    new-instance v1, Lgc/o;

    .line 9
    .line 10
    iget-object v2, v0, Lgc/x;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lgc/o;-><init>(Lgc/x;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgc/z;->e:Lgc/o;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/z;->d:Lgc/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lgc/x;

    .line 7
    .line 8
    new-instance v1, Lgc/q;

    .line 9
    .line 10
    iget-object v2, v0, Lgc/x;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lgc/q;-><init>(Lgc/x;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgc/z;->d:Lgc/q;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc/z;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgc/o;

    .line 6
    .line 7
    iget-object v0, v0, Lgc/o;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
