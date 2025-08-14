.class public final Lem/e$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lem/e$a;

.field public h:I

.field public i:J

.field public final synthetic j:Lem/e;


# direct methods
.method public constructor <init>(Lem/e;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lem/e$b;->j:Lem/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lem/e$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Lem/e;->g:I

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, Lem/e$b;->b:[J

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lem/e$b;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lem/e$b;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x2e

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget p1, p1, Lem/e;->g:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, p1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lem/e$b;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    iget-object v4, p0, Lem/e$b;->j:Lem/e;

    .line 67
    .line 68
    iget-object v4, v4, Lem/e;->e:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v1, ".tmp"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lem/e$b;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v3, Ljava/io/File;

    .line 88
    .line 89
    iget-object v4, p0, Lem/e$b;->j:Lem/e;

    .line 90
    .line 91
    iget-object v4, v4, Lem/e;->e:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lem/e$c;
    .locals 10

    .line 1
    iget-object v0, p0, Lem/e$b;->j:Lem/e;

    .line 2
    .line 3
    sget-object v1, Ldm/b;->a:[B

    .line 4
    .line 5
    iget-boolean v1, p0, Lem/e$b;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-boolean v0, v0, Lem/e;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lem/e$b;->g:Lem/e$a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lem/e$b;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return-object v2

    .line 24
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lem/e$b;->b:[J

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, [J

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    iget-object v3, p0, Lem/e$b;->j:Lem/e;

    .line 40
    .line 41
    iget v3, v3, Lem/e;->g:I

    .line 42
    .line 43
    :goto_0
    if-ge v1, v3, :cond_4

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    iget-object v5, p0, Lem/e$b;->j:Lem/e;

    .line 48
    .line 49
    iget-object v5, v5, Lem/e;->d:Lkm/b;

    .line 50
    .line 51
    iget-object v6, p0, Lem/e$b;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-interface {v5, v1}, Lkm/b;->e(Ljava/io/File;)Lqm/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v5, p0, Lem/e$b;->j:Lem/e;

    .line 64
    .line 65
    iget-boolean v6, v5, Lem/e;->q:Z

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v6, p0, Lem/e$b;->h:I

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    iput v6, p0, Lem/e$b;->h:I

    .line 75
    .line 76
    new-instance v6, Lem/f;

    .line 77
    .line 78
    invoke-direct {v6, v1, v5, p0}, Lem/f;-><init>(Lqm/a0;Lem/e;Lem/e$b;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v6

    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v1, Lem/e$c;

    .line 88
    .line 89
    iget-object v4, p0, Lem/e$b;->j:Lem/e;

    .line 90
    .line 91
    iget-object v5, p0, Lem/e$b;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v6, p0, Lem/e$b;->i:J

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    move-object v8, v0

    .line 97
    invoke-direct/range {v3 .. v9}, Lem/e$c;-><init>(Lem/e;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :catch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lqm/a0;

    .line 116
    .line 117
    invoke-static {v1}, Ldm/b;->d(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :try_start_1
    iget-object v0, p0, Lem/e$b;->j:Lem/e;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lem/e;->r(Lem/e$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    :catch_1
    return-object v2
.end method
