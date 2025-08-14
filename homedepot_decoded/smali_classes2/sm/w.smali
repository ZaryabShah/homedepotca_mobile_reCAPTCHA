.class public final Lsm/w;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/w$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcm/u;

.field public c:Ljava/lang/String;

.field public d:Lcm/u$a;

.field public final e:Lcm/a0$a;

.field public final f:Lcm/t$a;

.field public g:Lcm/w;

.field public final h:Z

.field public i:Lcm/x$a;

.field public j:Lcm/q$a;

.field public k:Lcm/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsm/w;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsm/w;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcm/u;Ljava/lang/String;Lcm/t;Lcm/w;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsm/w;->b:Lcm/u;

    .line 7
    .line 8
    iput-object p3, p0, Lsm/w;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcm/a0$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lcm/a0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsm/w;->e:Lcm/a0$a;

    .line 16
    .line 17
    iput-object p5, p0, Lsm/w;->g:Lcm/w;

    .line 18
    .line 19
    iput-boolean p6, p0, Lsm/w;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lcm/t;->k()Lcm/t$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsm/w;->f:Lcm/t$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcm/t$a;

    .line 31
    .line 32
    invoke-direct {p1}, Lcm/t$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsm/w;->f:Lcm/t$a;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcm/q$a;

    .line 40
    .line 41
    invoke-direct {p1}, Lcm/q$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsm/w;->j:Lcm/q$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p8, :cond_3

    .line 48
    .line 49
    new-instance p1, Lcm/x$a;

    .line 50
    .line 51
    invoke-direct {p1}, Lcm/x$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsm/w;->i:Lcm/x$a;

    .line 55
    .line 56
    sget-object p2, Lcm/x;->f:Lcm/w;

    .line 57
    .line 58
    const-string p3, "type"

    .line 59
    .line 60
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p2, Lcm/w;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string p4, "multipart"

    .line 66
    .line 67
    invoke-static {p3, p4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iput-object p2, p1, Lcm/x$a;->b:Lcm/w;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p1, "multipart != "

    .line 77
    .line 78
    invoke-static {p2, p1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v11, v0, Lsm/w;->j:Lcm/q$a;

    .line 10
    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v12, v11, Lcm/q$a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v9, v11, Lcm/q$a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v17, 0x1

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x1

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v22, 0x53

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v10, 0x53

    .line 40
    .line 41
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    invoke-static/range {v1 .. v10}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v11, Lcm/q$a;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, v11, Lcm/q$a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    const-string v16, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    move-object/from16 v21, v2

    .line 61
    .line 62
    invoke-static/range {v13 .. v22}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v11, v0, Lsm/w;->j:Lcm/q$a;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v11, Lcm/q$a;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v9, v11, Lcm/q$a;->a:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x1

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v22, 0x5b

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v10, 0x5b

    .line 101
    .line 102
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    invoke-static/range {v1 .. v10}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, v11, Lcm/q$a;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v2, v11, Lcm/q$a;->a:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    const-string v16, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 118
    .line 119
    move-object/from16 v13, p2

    .line 120
    .line 121
    move-object/from16 v21, v2

    .line 122
    .line 123
    invoke-static/range {v13 .. v22}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, Lcm/w$a;->a(Ljava/lang/String;)Lcm/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsm/w;->g:Lcm/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v1, p2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lsm/w;->f:Lcm/t$a;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcm/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final c(Lcm/t;Lcm/d0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsm/w;->i:Lcm/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "Content-Type"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcm/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    if-eqz v2, :cond_5

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v1, "Content-Length"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcm/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v3, v4

    .line 44
    :goto_3
    if-eqz v3, :cond_4

    .line 45
    .line 46
    new-instance v1, Lcm/x$b;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Lcm/x$b;-><init>(Lcm/t;Lcm/d0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcm/x$a;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Unexpected header: Content-Length"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Unexpected header: Content-Type"

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsm/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lsm/w;->b:Lcm/u;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lcm/u$a;

    .line 12
    .line 13
    invoke-direct {v3}, Lcm/u$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Lcm/u$a;->d(Lcm/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Lsm/w;->d:Lcm/u$a;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lsm/w;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Malformed URL. Base: "

    .line 31
    .line 32
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lsm/w;->b:Lcm/u;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, ", Relative: "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lsm/w;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_1
    if-eqz p3, :cond_4

    .line 60
    .line 61
    iget-object p3, p0, Lsm/w;->d:Lcm/u$a;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "encodedName"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p3, Lcm/u$a;->g:Ljava/util/List;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p3, Lcm/u$a;->g:Ljava/util/List;

    .line 81
    .line 82
    :cond_2
    iget-object v0, p3, Lcm/u$a;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0xd3

    .line 95
    .line 96
    const-string v5, " \"\'<>#&="

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    invoke-static/range {v2 .. v11}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p3, Lcm/u$a;->g:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x1

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0xd3

    .line 122
    .line 123
    const-string v5, " \"\'<>#&="

    .line 124
    .line 125
    move-object v2, p2

    .line 126
    invoke-static/range {v2 .. v11}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget-object p3, p0, Lsm/w;->d:Lcm/u$a;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v0, "name"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p3, Lcm/u$a;->g:Ljava/util/List;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p3, Lcm/u$a;->g:Ljava/util/List;

    .line 154
    .line 155
    :cond_5
    iget-object v0, p3, Lcm/u$a;->g:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x1

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/16 v11, 0xdb

    .line 168
    .line 169
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    invoke-static/range {v2 .. v11}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p3, Lcm/u$a;->g:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x1

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v11, 0xdb

    .line 195
    .line 196
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 197
    .line 198
    move-object v2, p2

    .line 199
    invoke-static/range {v2 .. v11}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_4
    return-void
.end method
