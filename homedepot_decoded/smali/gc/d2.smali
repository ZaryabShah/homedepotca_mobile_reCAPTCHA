.class public final Lgc/d2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# instance fields
.field public final a:Lgc/i9;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lgc/cc;

.field public final d:Lgc/s0;

.field public final e:Lgc/s0;


# direct methods
.method public synthetic constructor <init>(Lgc/c2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgc/c2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgc/i9;

    .line 7
    .line 8
    iput-object v0, p0, Lgc/d2;->a:Lgc/i9;

    .line 9
    .line 10
    iget-object v0, p1, Lgc/c2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lgc/d2;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, Lgc/c2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgc/cc;

    .line 19
    .line 20
    iput-object v0, p0, Lgc/d2;->c:Lgc/cc;

    .line 21
    .line 22
    iget-object v0, p1, Lgc/c2;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgc/s0;

    .line 25
    .line 26
    iput-object v0, p0, Lgc/d2;->d:Lgc/s0;

    .line 27
    .line 28
    iget-object p1, p1, Lgc/c2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lgc/s0;

    .line 31
    .line 32
    iput-object p1, p0, Lgc/d2;->e:Lgc/s0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgc/d2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgc/d2;

    .line 12
    .line 13
    iget-object v1, p0, Lgc/d2;->a:Lgc/i9;

    .line 14
    .line 15
    iget-object v3, p1, Lgc/d2;->a:Lgc/i9;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lgc/d2;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p1, Lgc/d2;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lgc/d2;->c:Lgc/cc;

    .line 47
    .line 48
    iget-object v3, p1, Lgc/d2;->c:Lgc/cc;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lgc/d2;->d:Lgc/s0;

    .line 57
    .line 58
    iget-object v3, p1, Lgc/d2;->d:Lgc/s0;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lgc/d2;->e:Lgc/s0;

    .line 67
    .line 68
    iget-object p1, p1, Lgc/d2;->e:Lgc/s0;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lgc/d2;->a:Lgc/i9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lgc/d2;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lgc/d2;->c:Lgc/cc;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget-object v1, p0, Lgc/d2;->d:Lgc/s0;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lgc/d2;->e:Lgc/s0;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
