.class public final Lgc/i0;
.super Lgc/y;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lgc/k0;


# direct methods
.method public constructor <init>(Lgc/k0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/i0;->f:Lgc/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lgc/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgc/k0;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    iput-object p1, p0, Lgc/i0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p0, Lgc/i0;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lgc/i0;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lgc/i0;->f:Lgc/k0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgc/k0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lgc/i0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lgc/i0;->f:Lgc/k0;

    .line 17
    .line 18
    iget v2, p0, Lgc/i0;->e:I

    .line 19
    .line 20
    iget-object v1, v1, Lgc/k0;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-static {v0, v1}, Lug/b;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lgc/i0;->f:Lgc/k0;

    .line 36
    .line 37
    iget-object v1, p0, Lgc/i0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, Lgc/k0;->m:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgc/k0;->d(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lgc/i0;->e:I

    .line 46
    .line 47
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgc/i0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/i0;->f:Lgc/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/k0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgc/i0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgc/i0;->a()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lgc/i0;->e:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lgc/i0;->f:Lgc/k0;

    .line 27
    .line 28
    iget-object v1, v1, Lgc/k0;->g:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/i0;->f:Lgc/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/k0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgc/i0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgc/i0;->a()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lgc/i0;->e:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lgc/i0;->f:Lgc/k0;

    .line 25
    .line 26
    iget-object v1, p0, Lgc/i0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lgc/k0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lgc/i0;->f:Lgc/k0;

    .line 34
    .line 35
    iget-object v1, v1, Lgc/k0;->g:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    iget-object v1, p0, Lgc/i0;->f:Lgc/k0;

    .line 43
    .line 44
    iget v2, p0, Lgc/i0;->e:I

    .line 45
    .line 46
    iget-object v1, v1, Lgc/k0;->g:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    return-object v0
.end method
