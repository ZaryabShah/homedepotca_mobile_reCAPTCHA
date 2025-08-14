.class public final Lme/h;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lkc/y7;
.implements Lsk/k0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/h;->d:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lme/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lme/h;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lme/h;->d:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ly1/b;

    invoke-direct {p1}, Ly1/b;-><init>()V

    iput-object p1, p0, Lme/h;->e:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lme/h;->e:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/h;->d:I

    iput-object p1, p0, Lme/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lme/h;->d:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v0, "obtain()"

    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lme/h;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 16
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17
    iget-object p1, p0, Lme/h;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "tiktok_systrace"

    iput-object p1, p0, Lme/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/sql/Connection;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lme/h;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Leb/a;->a(Ljava/sql/Connection;)Lgc/c2;

    move-result-object p1

    iput-object p1, p0, Lme/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/h;->d:I

    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/k0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/k0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Lsk/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/k0;->c()Lsk/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ltk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/k0;->d()Ltk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lsk/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/k0;->e()Lsk/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/k0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Lsk/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/k0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsk/k0;->g(Lsk/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/k0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/k0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Ltk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/k0;->j()Ltk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Ltk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/k0;->k()Ltk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/k0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Lkc/w8;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/e3;

    .line 4
    .line 5
    iget-object v1, v0, Lkc/e3;->b:Lkc/w8;

    .line 6
    .line 7
    invoke-static {v1}, Lkc/s4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/Uri;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Lkc/e3;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkc/s4;->c(Ljava/lang/Object;)Lkc/s8;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    instance-of v2, v1, Lcom/google/android/gms/internal/recaptcha/zzes;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Lcom/google/android/gms/internal/recaptcha/zzes;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lkc/r8;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lkc/r8;-><init>(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkc/a3;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lkc/a3;-><init>(Lkc/e3;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lkc/e3;->d:Lkc/e9;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lkc/s4;->f(Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/q7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Lkc/r8;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lkc/r8;-><init>(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v0
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_1

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lme/h;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    if-lez v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    ushr-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    iget-object v2, p0, Lme/h;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-le p1, v2, :cond_2

    .line 98
    .line 99
    iget-object v3, p0, Lme/h;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lme/h;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    array-length v2, p1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lme/h;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, Ljava/util/Iterator;

    .line 81
    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    return-void

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    const-string v1, "Don\'t know how to spread "

    .line 104
    .line 105
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const-wide v3, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    const-wide v3, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v3, v1

    .line 30
    :goto_0
    invoke-static {v3, v4, v1, v2}, Li3/l;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-wide v0, Li3/k;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lme/h;->q()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v3, v4}, Lme/d;->s(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public final s()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly1/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()I
    .locals 11

    .line 1
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    iget-object v3, p0, Lme/h;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lme/h;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lme/h;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lme/h;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v1

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lme/h;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, p0, Lme/h;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    ushr-int/2addr v4, v1

    .line 99
    move v5, v2

    .line 100
    :goto_1
    if-ge v5, v4, :cond_1

    .line 101
    .line 102
    iget-object v6, p0, Lme/h;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/lit8 v7, v5, 0x1

    .line 117
    .line 118
    mul-int/lit8 v7, v7, 0x2

    .line 119
    .line 120
    add-int/lit8 v8, v7, -0x1

    .line 121
    .line 122
    iget-object v9, p0, Lme/h;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ge v7, v3, :cond_2

    .line 137
    .line 138
    iget-object v10, p0, Lme/h;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-le v10, v9, :cond_2

    .line 153
    .line 154
    if-le v10, v6, :cond_1

    .line 155
    .line 156
    iget-object v8, p0, Lme/h;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lme/h;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move v5, v7

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    if-le v9, v6, :cond_1

    .line 181
    .line 182
    iget-object v7, p0, Lme/h;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v7, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Lme/h;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move v5, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    return v0

    .line 207
    :cond_4
    const-string v0, "Set is empty"

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lme/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lme/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsk/k0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lkc/q1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lkc/q1;->a:Lkc/g2;

    .line 2
    .line 3
    iget-object v1, p1, Lkc/q1;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkc/g2;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lkc/q1;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p1, Lkc/q1;->c:Ljava/util/List;

    .line 26
    .line 27
    sget v3, Lkc/o1;->e:I

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkc/k2;

    .line 49
    .line 50
    invoke-interface {v4}, Lkc/k2;->n()Lkc/j2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lkc/o1;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lkc/o1;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Lkc/q1;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkc/l2;

    .line 95
    .line 96
    invoke-static {v1}, Lkc/s4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/io/OutputStream;

    .line 101
    .line 102
    invoke-interface {v0}, Lkc/l2;->c()Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lme/h;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, [Lv8/a0;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    aget-object p1, p1, v0

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lkc/s4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/io/OutputStream;

    .line 130
    .line 131
    instance-of v3, v2, Lkc/a2;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    check-cast v2, Lkc/a2;

    .line 136
    .line 137
    iput-object v2, p1, Lv8/a0;->f:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/io/OutputStream;

    .line 144
    .line 145
    iput-object v2, p1, Lv8/a0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/io/OutputStream;

    .line 152
    .line 153
    return-object p1
.end method
