.class public final Lxg/c;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/c$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:Z

.field public c:Lxg/c$a;

.field public d:Lxg/c$a;

.field public final e:Lqg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lz7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Lqg/a;->e()Lqg/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, Lxg/c;->b:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Lxg/c;->c:Lxg/c$a;

    .line 27
    .line 28
    iput-object v4, p0, Lxg/c;->d:Lxg/c$a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v4, v4, v1

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v4, v1, v4

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput v1, p0, Lxg/c;->a:F

    .line 45
    .line 46
    iput-object v2, p0, Lxg/c;->e:Lqg/a;

    .line 47
    .line 48
    new-instance v1, Lxg/c$a;

    .line 49
    .line 50
    iget-boolean v3, p0, Lxg/c;->b:Z

    .line 51
    .line 52
    const-string v4, "Trace"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, v4, v3}, Lxg/c$a;-><init>(Lz7/b;Lqg/a;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lxg/c;->c:Lxg/c$a;

    .line 58
    .line 59
    new-instance v1, Lxg/c$a;

    .line 60
    .line 61
    iget-boolean v3, p0, Lxg/c;->b:Z

    .line 62
    .line 63
    const-string v4, "Network"

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v4, v3}, Lxg/c$a;-><init>(Lz7/b;Lqg/a;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lxg/c;->d:Lxg/c$a;

    .line 69
    .line 70
    invoke-static {p1}, Lyg/e;->a(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lxg/c;->b:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static a(Lcom/google/protobuf/k$c;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzg/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzg/k;->x()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lzg/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Lzg/k;->w()Lzg/l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lzg/l;->f:Lzg/l;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method
