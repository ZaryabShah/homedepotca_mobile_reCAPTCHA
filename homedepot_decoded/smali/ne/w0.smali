.class public final synthetic Lne/w0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lne/c1;


# instance fields
.field public final synthetic d:Lne/d1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lne/d1;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/w0;->d:Lne/d1;

    iput-object p2, p0, Lne/w0;->e:Ljava/lang/String;

    iput p3, p0, Lne/w0;->f:I

    iput-wide p4, p0, Lne/w0;->g:J

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lne/w0;->d:Lne/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lne/w0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lne/w0;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, Lne/w0;->g:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    new-array v6, v5, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aput-object v1, v6, v7

    .line 17
    .line 18
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v8, Lm5/n;

    .line 23
    .line 24
    invoke-direct {v8, v0, v6}, Lm5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lne/d1;->c(Lne/c1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lne/a1;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-object v9, v6, Lne/a1;->c:Lne/z0;

    .line 43
    .line 44
    iget v9, v9, Lne/z0;->d:I

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    if-eq v9, v10, :cond_1

    .line 48
    .line 49
    const/4 v10, 0x6

    .line 50
    if-eq v9, v10, :cond_1

    .line 51
    .line 52
    if-ne v9, v8, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v9, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move v9, v5

    .line 58
    :goto_1
    if-eqz v9, :cond_3

    .line 59
    .line 60
    :cond_2
    sget-object v9, Lne/d1;->g:Lnh/b;

    .line 61
    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v5, v7

    .line 65
    .line 66
    const-string v10, "Could not find pack %s while trying to complete it"

    .line 67
    .line 68
    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v7, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v9, v5, v7}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v0, Lne/d1;->a:Lne/x;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v4, v2}, Lne/x;->c(Ljava/lang/String;JI)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v0, v1, v3, v4, v2}, Lne/x;->c(Ljava/lang/String;JI)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lne/x;->g(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v0, v6, Lne/a1;->c:Lne/z0;

    .line 98
    .line 99
    iput v8, v0, Lne/z0;->d:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method
